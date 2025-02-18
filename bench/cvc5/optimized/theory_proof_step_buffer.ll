; ModuleID = 'bench/cvc5/original/theory_proof_step_buffer.ll'
source_filename = "bench/cvc5/original/theory_proof_step_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.10" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.95" = type { %"class.std::_Hashtable.96" }
%"class.std::_Hashtable.96" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_proof_step_buffer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal21TheoryProofStepBufferC1EPNS0_12ProofCheckerEbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN4cvc58internal21TheoryProofStepBufferC2EPNS0_12ProofCheckerEbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBufferC2EPNS0_12ProofCheckerEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal15ProofStepBufferC2EPNS0_12ProofCheckerEbb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret void
}

declare void @_ZN4cvc58internal15ProofStepBufferC2EPNS0_12ProofCheckerEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer12applyEqIntroENS0_12NodeTemplateILb1EEES3_RKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %74

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %8
  %16 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %17 unwind label %74

17:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %18 unwind label %74

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %76

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  br i1 %7, label %20, label %31

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %13, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %27, !prof !9

27:                                               ; preds = %20
  %28 = icmp eq i32 %25, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

29:                                               ; preds = %27
  %30 = or i64 %22, 1152920405095219200
  store i64 %30, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %78

31:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %32 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !11
  store ptr %32, ptr %13, align 8, !tbaa !3, !alias.scope !11
  %33 = load i64, ptr %32, align 8, !noalias !11
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %38, !prof !9

38:                                               ; preds = %31
  %39 = icmp eq i32 %36, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

40:                                               ; preds = %38
  %41 = or i64 %33, 1152920405095219200
  store i64 %41, ptr %32, align 8, !noalias !11
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %80

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %31, %20
  %.sink40 = phi i64 [ %22, %20 ], [ %33, %31 ]
  %.sink36 = phi ptr [ %21, %20 ], [ %32, %31 ]
  %42 = add i64 %.sink40, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %.sink40, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %.sink36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %38, %40, %27, %29
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %13)
          to label %46 unwind label %82

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !10

50:                                               ; preds = %46
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %46, %50, %56
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71, !prof !14

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i28 = icmp eq i32 %64, 0
  br i1 %.not.i.i28, label %71, label %65

65:                                               ; preds = %63
  %66 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %67 unwind label %69

67:                                               ; preds = %65
  store i64 1152920405095219200, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %66, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

71:                                               ; preds = %67, %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  %73 = icmp eq ptr %60, %72
  %.pre35 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %73, label %92, label %86

74:                                               ; preds = %8, %17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %142

76:                                               ; preds = %18
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %141

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %.thread

84:                                               ; preds = %91
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %70, %69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %.thread

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %.pre35, %87
  br i1 %.not, label %92, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %._crit_edge unwind label %84

._crit_edge:                                      ; preds = %91
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %._crit_edge, %86, %88, %71
  %93 = phi ptr [ %.pre35, %71 ], [ %.pre, %._crit_edge ], [ %.pre35, %88 ], [ %.pre35, %86 ]
  %.019 = phi i1 [ false, %71 ], [ false, %._crit_edge ], [ false, %88 ], [ true, %86 ]
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %96, !prof !10

96:                                               ; preds = %92
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !10

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %92, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %109, !prof !10

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !10

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = load ptr, ptr %14, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 ]
  %121 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %124, !prof !10

124:                                              ; preds = %.lr.ph.i.i.i.i
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %121, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %130, %124, %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %134, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 ]
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %137 = load ptr, ptr %15, align 8, !tbaa !26
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i1 %.019

.thread:                                          ; preds = %82, %80, %.body, %78
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %141

141:                                              ; preds = %.thread, %76
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.thread ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %142

142:                                              ; preds = %141, %74
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %141 ], [ %75, %74 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18, !noalias !27
  %9 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !27
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !35, !noalias !27
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !27

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !35, !noalias !27
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !27

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18, !noalias !27
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18, !noalias !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !10

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !10

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !10

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer18applyPredTransformENS0_12NodeTemplateILb1EEES3_RKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = load i8, ptr %0, align 8, !tbaa !37, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge, label %20

.critedge:                                        ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !35
  %19 = call noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %19, label %181, label %20

20:                                               ; preds = %.critedge, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %107

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %20
  %.pre66 = load ptr, ptr %11, align 8, !tbaa !52
  %.pre = load ptr, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = ptrtoint ptr %.pre to i64
  %27 = ptrtoint ptr %.pre66 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %.pre66, i64 %28
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %29, ptr %23, ptr %25)
          to label %30 unwind label %109

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i41 = icmp eq ptr %32, %34
  br i1 %.not.i41, label %53, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %36, ptr %32, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !9

42:                                               ; preds = %35
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42

47:                                               ; preds = %35
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42, !prof !10

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42 unwind label %111

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42: ; preds = %49, %47, %42
  %51 = load ptr, ptr %31, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %31, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45

53:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45 unwind label %111

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42, %53
  %54 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %55 unwind label %111

55:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %56 unwind label %111

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  br i1 %7, label %57, label %68

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %58, ptr %14, align 8, !tbaa !3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %64, !prof !9

64:                                               ; preds = %57
  %65 = icmp eq i32 %62, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

66:                                               ; preds = %64
  %67 = or i64 %59, 1152920405095219200
  store i64 %67, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %113

68:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %69 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !53
  store ptr %69, ptr %14, align 8, !tbaa !3, !alias.scope !53
  %70 = load i64, ptr %69, align 8, !noalias !53
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %75, !prof !9

75:                                               ; preds = %68
  %76 = icmp eq i32 %73, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

77:                                               ; preds = %75
  %78 = or i64 %70, 1152920405095219200
  store i64 %78, ptr %69, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %115

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %68, %57
  %.sink71 = phi i64 [ %59, %57 ], [ %70, %68 ]
  %.sink67 = phi ptr [ %58, %57 ], [ %69, %68 ]
  %79 = add i64 %.sink71, 1099511627776
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %.sink71, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %.sink67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %75, %77, %64, %66
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %14)
          to label %83 unwind label %117

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !10

87:                                               ; preds = %83
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %83, %87, %93
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %119, !prof !14

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i48 = icmp eq i32 %101, 0
  br i1 %.not.i.i48, label %119, label %102

102:                                              ; preds = %100
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %104 unwind label %.body

104:                                              ; preds = %102
  store i64 1152920405095219200, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %119

.body:                                            ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %.thread63

107:                                              ; preds = %20
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %180

109:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %179

111:                                              ; preds = %53, %49, %55, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %179

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

115:                                              ; preds = %77
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %.thread63

119:                                              ; preds = %104, %100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %120 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  %121 = icmp ne ptr %97, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %125, !prof !10

125:                                              ; preds = %119
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !10

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %119, %125, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %135 = load ptr, ptr %12, align 8, !tbaa !20
  %136 = load ptr, ptr %31, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 ]
  %137 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %140, !prof !10

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %146, %140, %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %150, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %153 = load ptr, ptr %33, align 8, !tbaa !26
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %157 = load ptr, ptr %11, align 8, !tbaa !20
  %158 = load ptr, ptr %21, align 8, !tbaa !23
  %.not4.i.i.i.i51 = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %172, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55 ], [ %157, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %159 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !3
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55, label %162, !prof !10

162:                                              ; preds = %.lr.ph.i.i.i.i52
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55, !prof !10

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55: ; preds = %168, %162, %.lr.ph.i.i.i.i52
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %172, %158
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %173 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57 ], [ %157, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %173, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61, label %174

174:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59
  %175 = load ptr, ptr %22, align 8, !tbaa !26
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %181

.thread63:                                        ; preds = %117, %115, %.body, %113
  %.pn32 = phi { ptr, i32 } [ %106, %.body ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %179

179:                                              ; preds = %.thread63, %111, %109
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.thread63 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %180

180:                                              ; preds = %179, %107
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %179 ], [ %108, %107 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  resume { ptr, i32 } %.pn32.pn.pn

181:                                              ; preds = %.critedge, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61
  %.020 = phi i1 [ %121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61 ], [ true, %.critedge ]
  ret i1 %.020
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer14applyPredIntroENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %66

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %7
  %13 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %14 unwind label %66

14:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %15 unwind label %66

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  br i1 %6, label %16, label %27

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %23, !prof !9

23:                                               ; preds = %16
  %24 = icmp eq i32 %21, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

25:                                               ; preds = %23
  %26 = or i64 %18, 1152920405095219200
  store i64 %26, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %68

27:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %28 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !56
  store ptr %28, ptr %10, align 8, !tbaa !3, !alias.scope !56
  %29 = load i64, ptr %28, align 8, !noalias !56
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %34, !prof !9

34:                                               ; preds = %27
  %35 = icmp eq i32 %32, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

36:                                               ; preds = %34
  %37 = or i64 %29, 1152920405095219200
  store i64 %37, ptr %28, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %70

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %27, %16
  %.sink35 = phi i64 [ %18, %16 ], [ %29, %27 ]
  %.sink31 = phi ptr [ %17, %16 ], [ %28, %27 ]
  %38 = add i64 %.sink35, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %.sink35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %.sink31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %34, %36, %23, %25
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10)
          to label %42 unwind label %72

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !10

46:                                               ; preds = %42
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %42, %46, %52
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %74, !prof !14

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i26 = icmp eq i32 %60, 0
  br i1 %.not.i.i26, label %74, label %61

61:                                               ; preds = %59
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %63 unwind label %.body

63:                                               ; preds = %61
  store i64 1152920405095219200, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %62, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %74

.body:                                            ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.thread

66:                                               ; preds = %7, %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %112

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.thread

74:                                               ; preds = %63, %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %79, !prof !10

79:                                               ; preds = %74
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !10

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %74, %79, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %91 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %94, !prof !10

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %100, %94, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %107 = load ptr, ptr %12, align 8, !tbaa !26
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %106
  %111 = icmp ne ptr %56, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret i1 %111

.thread:                                          ; preds = %72, %70, %.body, %68
  %.pn20 = phi { ptr, i32 } [ %65, %.body ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %112

112:                                              ; preds = %.thread, %66
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.thread ], [ %67, %66 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer13applyPredElimENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %66

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %7
  %.pre40 = load ptr, ptr %8, align 8, !tbaa !52
  %.pre = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = ptrtoint ptr %.pre to i64
  %20 = ptrtoint ptr %.pre40 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %.pre40, i64 %21
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %22, ptr %16, ptr %18)
          to label %23 unwind label %68

23:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %24 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %25 unwind label %70

25:                                               ; preds = %23
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %26 unwind label %70

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %27 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !59
  store ptr %27, ptr %11, align 8, !tbaa !3, !alias.scope !59
  %28 = load i64, ptr %27, align 8, !noalias !59
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !9

33:                                               ; preds = %26
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

38:                                               ; preds = %26
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !10

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %38, %33, %40
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %42 unwind label %74

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !10

46:                                               ; preds = %42
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %42, %46, %52
  %56 = load i8, ptr %1, align 8, !tbaa !37, !range !18, !noundef !19
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.critedge.thread

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %62, ptr %12, align 8, !tbaa !35
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %63, ptr %13, align 8, !tbaa !35
  %64 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.critedge unwind label %78

.critedge:                                        ; preds = %61
  br i1 %64, label %65, label %.critedge.thread

65:                                               ; preds = %.critedge
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.critedge.thread unwind label %76

66:                                               ; preds = %7
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %129

68:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %129

70:                                               ; preds = %25, %23
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %128

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %127

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %127

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %126

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %126

.critedge.thread:                                 ; preds = %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.critedge, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.thread, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %80, %.critedge.thread ]
  %83 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %86, !prof !10

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %92, %86, %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %96, %82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge.thread
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %80, %.critedge.thread ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %104 = load ptr, ptr %8, align 8, !tbaa !20
  %105 = load ptr, ptr %14, align 8, !tbaa !23
  %.not4.i.i.i.i27 = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31 ], [ %104, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %106 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i.i.i.i.i30 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31, label %109, !prof !10

109:                                              ; preds = %.lr.ph.i.i.i.i28
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31, !prof !10

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31: ; preds = %115, %109, %.lr.ph.i.i.i.i28
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i35

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %120 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i33 ], [ %104, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i36 = icmp eq ptr %120, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit37, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i35
  %122 = load ptr, ptr %15, align 8, !tbaa !26
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit37

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit37: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i35, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void

126:                                              ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %127

127:                                              ; preds = %126, %74, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %128

128:                                              ; preds = %127, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %71, %70 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %129

129:                                              ; preds = %128, %68, %66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer26factorReorderElimDoubleNegENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::vector.5", align 8
  %24 = alloca %"class.std::vector.5", align 8
  %25 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.std::vector.5", align 8
  %31 = alloca %"class.std::vector.5", align 8
  %32 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.std::vector.5", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.std::vector.5", align 8
  %40 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %41 = alloca %"class.std::vector.5", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.std::unordered_set.95", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::vector.5", align 8
  %52 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %53 = alloca %"class.std::vector.5", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.std::vector.5", align 8
  %56 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %57 = alloca %"class.std::vector.5", align 8
  %58 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1023
  %.not = icmp eq i64 %63, 24
  br i1 %.not, label %94, label %64

64:                                               ; preds = %3
  store ptr %60, ptr %17, align 8, !tbaa !3
  %65 = load i64, ptr %60, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %75, !prof !9

70:                                               ; preds = %64
  %71 = add i64 %65, 1099511627776
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %65, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %60, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

75:                                               ; preds = %64
  %76 = icmp eq i32 %68, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

77:                                               ; preds = %75
  %78 = or i64 %65, 1152920405095219200
  store i64 %78, ptr %60, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %70, %75, %77
  invoke void @_ZN4cvc58internal21TheoryProofStepBuffer16elimDoubleNegLitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %17)
          to label %79 unwind label %92

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %80 = load i64, ptr %60, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %82, !prof !10

82:                                               ; preds = %79
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %60, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %1795

94:                                               ; preds = %3
  %95 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1023
  %101 = icmp eq i32 %100, 1023
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %102)
  %104 = icmp eq i32 %103, 2
  %spec.select.v.i.i = select i1 %104, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %96, i64 %spec.select.v.i.i
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 67108863
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %spec.select.i.i to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

116:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %116
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %94
  %.not.i.i.i = icmp eq ptr %111, %spec.select.i.i
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %122

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %118 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %117, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %118, ptr %18, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %114
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !26
  %121 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %111, ptr noundef %118)
          to label %131 unwind label %122

122:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i7.i = icmp eq ptr %124, null
  br i1 %.not.i.i7.i, label %.body, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #21
  br label %.body

131:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %121, ptr %132, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %18, align 8, !tbaa !20
  %.not666 = icmp eq ptr %121, %133
  br i1 %.not666, label %.critedge665, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.ph = phi ptr [ %751, %.thread ], [ %133, %.lr.ph ]
  %.ph689 = phi i64 [ %749, %.thread ], [ 0, %.lr.ph ]
  %.091660.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.093659.ph = phi i32 [ %748, %.thread ], [ 0, %.lr.ph ]
  br label %146

._crit_edge:                                      ; preds = %738
  br i1 %.091660.ph, label %._crit_edge.thread, label %.critedge665

146:                                              ; preds = %.outer, %738
  %147 = phi ptr [ %742, %738 ], [ %.ph, %.outer ]
  %148 = phi i64 [ %740, %738 ], [ %.ph689, %.outer ]
  %.093659 = phi i32 [ %739, %738 ], [ %.093659.ph, %.outer ]
  %149 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1023
  %154 = icmp eq i64 %153, 21
  br i1 %154, label %155, label %.critedge.thread

155:                                              ; preds = %146
  %156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc unwind label %544

.noexc:                                           ; preds = %155
  %157 = icmp eq i32 %156, 2
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %159 = zext i1 %157 to i64
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !15, !noalias !62
  %162 = load i64, ptr %161, align 8, !noalias !62
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %172, !prof !9

167:                                              ; preds = %.noexc
  %168 = add i64 %162, 1099511627776
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %162, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %161, align 8, !noalias !62
  br label %176

172:                                              ; preds = %.noexc
  %173 = icmp eq i32 %165, 1048574
  br i1 %173, label %174, label %176, !prof !10

174:                                              ; preds = %172
  %175 = or i64 %162, 1152920405095219200
  store i64 %175, ptr %161, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %._crit_edge671 unwind label %544

._crit_edge671:                                   ; preds = %174
  %.pre = load i64, ptr %161, align 8
  br label %176

176:                                              ; preds = %._crit_edge671, %167, %172
  %177 = phi i64 [ %.pre, %._crit_edge671 ], [ %171, %167 ], [ %162, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1023
  %181 = icmp eq i64 %180, 21
  %182 = and i64 %177, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i162, label %.critedge, label %183, !prof !10

183:                                              ; preds = %176
  %184 = add i64 %177, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %177, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %161, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %.critedge, !prof !10

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %.critedge unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #19
  unreachable

.critedge:                                        ; preds = %189, %183, %176
  %.pre672 = load ptr, ptr %18, align 8, !tbaa !20
  br i1 %181, label %193, label %.critedge.thread

193:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %194 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre672, i64 %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %195 = load ptr, ptr %194, align 8, !tbaa !3, !noalias !65
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !noalias !65
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 1023
  %200 = icmp eq i32 %199, 1023
  %201 = select i1 %200, i32 -1, i32 %199
  %202 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %201)
          to label %.noexc165 unwind label %546

.noexc165:                                        ; preds = %193
  %203 = icmp eq i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds nuw [0 x ptr], ptr %204, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !15, !noalias !65
  store ptr %207, ptr %22, align 8, !tbaa !3, !alias.scope !65
  %208 = load i64, ptr %207, align 8, !noalias !65
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %218, !prof !9

213:                                              ; preds = %.noexc165
  %214 = add i64 %208, 1099511627776
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %208, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %207, align 8, !noalias !65
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167

218:                                              ; preds = %.noexc165
  %219 = icmp eq i32 %211, 1048574
  br i1 %219, label %220, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167, !prof !10

220:                                              ; preds = %218
  %221 = or i64 %208, 1152920405095219200
  store i64 %221, ptr %207, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167 unwind label %546

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167: ; preds = %218, %213, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %223 = load i64, ptr %222, align 8, !noalias !68
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  %226 = icmp eq i32 %225, 1023
  %227 = select i1 %226, i32 -1, i32 %225
  %228 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %227)
          to label %.noexc169 unwind label %548

.noexc169:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167
  %229 = icmp eq i32 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %231 = zext i1 %229 to i64
  %232 = getelementptr inbounds nuw [0 x ptr], ptr %230, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !15, !noalias !68
  store ptr %233, ptr %21, align 8, !tbaa !3, !alias.scope !68
  %234 = load i64, ptr %233, align 8, !noalias !68
  %235 = lshr i64 %234, 40
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 1048575
  %238 = icmp samesign ult i32 %237, 1048574
  br i1 %238, label %239, label %244, !prof !9

239:                                              ; preds = %.noexc169
  %240 = add i64 %234, 1099511627776
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %234, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %233, align 8, !noalias !68
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171

244:                                              ; preds = %.noexc169
  %245 = icmp eq i32 %237, 1048574
  br i1 %245, label %246, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171, !prof !10

246:                                              ; preds = %244
  %247 = or i64 %234, 1152920405095219200
  store i64 %247, ptr %233, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171 unwind label %548

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171: ; preds = %244, %239, %246
  %248 = load ptr, ptr %194, align 8, !tbaa !3, !noalias !71
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18, !noalias !74
  %250 = load ptr, ptr %249, align 8, !tbaa !30, !noalias !74
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %250, i32 noundef 5)
          to label %.noexc173 unwind label %550

.noexc173:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171
  store ptr %248, ptr %15, align 8, !tbaa !35, !noalias !74
  %251 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %252 unwind label %257, !noalias !74

252:                                              ; preds = %.noexc173
  store ptr %233, ptr %16, align 8, !tbaa !35, !noalias !74
  %253 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %251, ptr noundef nonnull %16)
          to label %254 unwind label %259, !noalias !74

254:                                              ; preds = %252
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %261 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

257:                                              ; preds = %.noexc173
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %259, %257, %255
  %.pn5.i.i = phi { ptr, i32 } [ %256, %255 ], [ %260, %259 ], [ %258, %257 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !74
  br label %.body174

261:                                              ; preds = %254
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !71
  %262 = load ptr, ptr %134, align 8, !tbaa !23
  %263 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i.i176 = icmp eq ptr %262, %263
  br i1 %.not.i.i176, label %282, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %265, ptr %262, align 8, !tbaa !3
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %276, !prof !9

271:                                              ; preds = %264
  %272 = add i64 %266, 1099511627776
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %266, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %265, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

276:                                              ; preds = %264
  %277 = icmp eq i32 %269, 1048574
  br i1 %277, label %278, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !10

278:                                              ; preds = %276
  %279 = or i64 %266, 1152920405095219200
  store i64 %279, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %552

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %278, %276, %271
  %280 = load ptr, ptr %134, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %134, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

282:                                              ; preds = %261
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %262, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %552

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %282
  %283 = load ptr, ptr %20, align 8, !tbaa !3
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %286, !prof !10

286:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !10

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %286, %292
  %296 = load i64, ptr %233, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %298, !prof !10

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %233, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !10

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, %298, %304
  %308 = load i64, ptr %207, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %310, !prof !10

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %207, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !10

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %310, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %320 = load ptr, ptr %134, align 8, !tbaa !52
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  store ptr %322, ptr %25, align 8, !tbaa !3
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %333, !prof !9

328:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %329 = add i64 %323, 1099511627776
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %323, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %334 = icmp eq i32 %326, 1048574
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186, !prof !10

335:                                              ; preds = %333
  %336 = or i64 %323, 1152920405095219200
  store i64 %336, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186 unwind label %556

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186: ; preds = %333, %328, %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %337 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190 unwind label %340

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186
  store ptr %337, ptr %24, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %142, align 8, !tbaa !26
  %339 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %25, ptr noundef nonnull %141, ptr noundef nonnull %337)
          to label %348 unwind label %340

340:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i5.i = icmp eq ptr %342, null
  br i1 %.not.i.i5.i, label %.body191, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %142, align 8, !tbaa !26
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %347) #21
  br label %.body191

348:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190
  store ptr %339, ptr %143, align 8, !tbaa !23
  %349 = load ptr, ptr %134, align 8, !tbaa !52
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  store ptr %351, ptr %26, align 8, !tbaa !3
  %352 = load i64, ptr %351, align 8
  %353 = lshr i64 %352, 40
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = and i32 %354, 1048575
  %356 = icmp samesign ult i32 %355, 1048574
  br i1 %356, label %357, label %362, !prof !9

357:                                              ; preds = %348
  %358 = add i64 %352, 1099511627776
  %359 = and i64 %358, 1152920405095219200
  %360 = and i64 %352, -1152920405095219201
  %361 = or disjoint i64 %359, %360
  store i64 %361, ptr %351, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194

362:                                              ; preds = %348
  %363 = icmp eq i32 %355, 1048574
  br i1 %363, label %364, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194, !prof !10

364:                                              ; preds = %362
  %365 = or i64 %352, 1152920405095219200
  store i64 %365, ptr %351, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194 unwind label %558

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194: ; preds = %362, %357, %364
  %366 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %26)
          to label %367 unwind label %560

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194
  %368 = load ptr, ptr %26, align 8, !tbaa !3
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i195 = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, label %371, !prof !10

371:                                              ; preds = %367
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, !prof !10

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196: ; preds = %367, %371, %377
  %381 = load ptr, ptr %24, align 8, !tbaa !20
  %382 = load ptr, ptr %143, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %381, %382
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %381, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 ]
  %383 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %386, !prof !10

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %383, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %392, %386, %.lr.ph.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %396, %382
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196
  %397 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %381, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 ]
  %.not.i.i.i197 = icmp eq ptr %397, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %398

398:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %399 = load ptr, ptr %142, align 8, !tbaa !26
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %400, %401
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %402) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %398
  %403 = load ptr, ptr %25, align 8, !tbaa !3
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %406, !prof !10

406:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %403, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !10

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %406, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %416 = load ptr, ptr %23, align 8, !tbaa !20
  %417 = load ptr, ptr %144, align 8, !tbaa !23
  %.not4.i.i.i.i201 = icmp eq ptr %416, %417
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %431, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 ], [ %416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %418 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !3
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, label %421, !prof !10

421:                                              ; preds = %.lr.ph.i.i.i.i202
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, !prof !10

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205: ; preds = %427, %421, %.lr.ph.i.i.i.i202
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %431, %417
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %23, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %432 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207 ], [ %416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %.not.i.i.i210 = icmp eq ptr %432, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212, label %433

433:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209
  %434 = load ptr, ptr %145, align 8, !tbaa !26
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %437) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %438 = load ptr, ptr %18, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %438, i64 %148
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %440 = load ptr, ptr %439, align 8, !tbaa !3, !noalias !77
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i64, ptr %441, align 8, !noalias !77
  %443 = trunc i64 %442 to i32
  %444 = and i32 %443, 1023
  %445 = icmp eq i32 %444, 1023
  %446 = select i1 %445, i32 -1, i32 %444
  %447 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %446)
          to label %.noexc214 unwind label %563

.noexc214:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212
  %448 = icmp eq i32 %447, 2
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %450 = zext i1 %448 to i64
  %451 = getelementptr inbounds nuw [0 x ptr], ptr %449, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !15, !noalias !77
  store ptr %452, ptr %28, align 8, !tbaa !3, !alias.scope !77
  %453 = load i64, ptr %452, align 8, !noalias !77
  %454 = lshr i64 %453, 40
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = and i32 %455, 1048575
  %457 = icmp samesign ult i32 %456, 1048574
  br i1 %457, label %458, label %463, !prof !9

458:                                              ; preds = %.noexc214
  %459 = add i64 %453, 1099511627776
  %460 = and i64 %459, 1152920405095219200
  %461 = and i64 %453, -1152920405095219201
  %462 = or disjoint i64 %460, %461
  store i64 %462, ptr %452, align 8, !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216

463:                                              ; preds = %.noexc214
  %464 = icmp eq i32 %456, 1048574
  br i1 %464, label %465, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216, !prof !10

465:                                              ; preds = %463
  %466 = or i64 %453, 1152920405095219200
  store i64 %466, ptr %452, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216 unwind label %563

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216: ; preds = %463, %458, %465
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %467 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %468 = load i64, ptr %467, align 8, !noalias !80
  %469 = trunc i64 %468 to i32
  %470 = and i32 %469, 1023
  %471 = icmp eq i32 %470, 1023
  %472 = select i1 %471, i32 -1, i32 %470
  %473 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %472)
          to label %.noexc218 unwind label %565

.noexc218:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %474 = icmp eq i32 %473, 2
  %475 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %476 = zext i1 %474 to i64
  %477 = getelementptr inbounds nuw [0 x ptr], ptr %475, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !15, !noalias !80
  store ptr %478, ptr %27, align 8, !tbaa !3, !alias.scope !80
  %479 = load i64, ptr %478, align 8, !noalias !80
  %480 = lshr i64 %479, 40
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = and i32 %481, 1048575
  %483 = icmp samesign ult i32 %482, 1048574
  br i1 %483, label %484, label %489, !prof !9

484:                                              ; preds = %.noexc218
  %485 = add i64 %479, 1099511627776
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %479, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %478, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220

489:                                              ; preds = %.noexc218
  %490 = icmp eq i32 %482, 1048574
  br i1 %490, label %491, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220, !prof !10

491:                                              ; preds = %489
  %492 = or i64 %479, 1152920405095219200
  store i64 %492, ptr %478, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220 unwind label %565

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220: ; preds = %489, %484, %491
  %493 = load ptr, ptr %18, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %493, i64 %148
  %495 = load ptr, ptr %494, align 8, !tbaa !3
  %.not.i = icmp eq ptr %495, %478
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %496, !prof !10

496:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220
  %497 = load i64, ptr %495, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %499, !prof !10

499:                                              ; preds = %496
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %495, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %567

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %505, %499, %496
  store ptr %478, ptr %494, align 8, !tbaa !3
  %506 = load i64, ptr %478, align 8
  %507 = lshr i64 %506, 40
  %508 = trunc nuw nsw i64 %507 to i32
  %509 = and i32 %508, 1048575
  %510 = icmp samesign ult i32 %509, 1048574
  br i1 %510, label %511, label %516, !prof !9

511:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %512 = add i64 %506, 1099511627776
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %506, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %478, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

516:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %517 = icmp eq i32 %509, 1048574
  br i1 %517, label %518, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

518:                                              ; preds = %516
  %519 = or i64 %506, 1152920405095219200
  store i64 %519, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %567

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %516, %511, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220, %518
  %520 = load i64, ptr %478, align 8
  %521 = and i64 %520, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %521, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %522, !prof !10

522:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %523 = add i64 %520, 1152920405095219200
  %524 = and i64 %523, 1152920405095219200
  %525 = and i64 %520, -1152920405095219201
  %526 = or disjoint i64 %524, %525
  store i64 %526, ptr %478, align 8
  %527 = icmp eq i64 %524, 0
  br i1 %527, label %528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !10

528:                                              ; preds = %522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %522, %528
  %532 = load i64, ptr %452, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i227, label %.thread, label %534, !prof !10

534:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %452, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %.thread, !prof !10

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %.thread unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #19
  unreachable

544:                                              ; preds = %174, %155
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %1794

546:                                              ; preds = %220, %193
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %555

548:                                              ; preds = %246, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %554

550:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

552:                                              ; preds = %282, %278
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %.body174

.body174:                                         ; preds = %550, %.body.i, %552
  %.pn144 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %554

554:                                              ; preds = %.body174, %548
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body174 ], [ %549, %548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %555

555:                                              ; preds = %554, %546
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %554 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %1794

556:                                              ; preds = %335
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

558:                                              ; preds = %364
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %562

562:                                              ; preds = %560, %558
  %.pn148 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %.body191

.body191:                                         ; preds = %343, %340, %562
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %562 ], [ %341, %343 ], [ %341, %340 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body191, %556
  %.pn148.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn148.pn, %.body191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1794

563:                                              ; preds = %465, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %570

565:                                              ; preds = %491, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %518, %505
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %569

569:                                              ; preds = %567, %565
  %.pn152 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %570

570:                                              ; preds = %569, %563
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %569 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %1794

.critedge.thread:                                 ; preds = %146, %.critedge
  %571 = phi ptr [ %147, %146 ], [ %.pre672, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  %572 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %571, i64 %148
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %573 unwind label %726

573:                                              ; preds = %.critedge.thread
  %574 = load ptr, ptr %134, align 8, !tbaa !23
  %575 = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i.i230 = icmp eq ptr %574, %575
  br i1 %.not.i.i230, label %594, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %577, ptr %574, align 8, !tbaa !3
  %578 = load i64, ptr %577, align 8
  %579 = lshr i64 %578, 40
  %580 = trunc nuw nsw i64 %579 to i32
  %581 = and i32 %580, 1048575
  %582 = icmp samesign ult i32 %581, 1048574
  br i1 %582, label %583, label %588, !prof !9

583:                                              ; preds = %576
  %584 = add i64 %578, 1099511627776
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %578, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %577, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231

588:                                              ; preds = %576
  %589 = icmp eq i32 %581, 1048574
  br i1 %589, label %590, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231, !prof !10

590:                                              ; preds = %588
  %591 = or i64 %578, 1152920405095219200
  store i64 %591, ptr %577, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231 unwind label %728

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231: ; preds = %590, %588, %583
  %592 = load ptr, ptr %134, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %593, ptr %134, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234

594:                                              ; preds = %573
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %574, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234 unwind label %728

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231, %594
  %595 = load ptr, ptr %29, align 8, !tbaa !3
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %598, !prof !10

598:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %595, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !10

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234, %598, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  %608 = load ptr, ptr %18, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %608, i64 %148
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  store ptr %610, ptr %32, align 8, !tbaa !3
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, 40
  %613 = trunc nuw nsw i64 %612 to i32
  %614 = and i32 %613, 1048575
  %615 = icmp samesign ult i32 %614, 1048574
  br i1 %615, label %616, label %621, !prof !9

616:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %617 = add i64 %611, 1099511627776
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %611, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

621:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %622 = icmp eq i32 %614, 1048574
  br i1 %622, label %623, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, !prof !10

623:                                              ; preds = %621
  %624 = or i64 %611, 1152920405095219200
  store i64 %624, ptr %610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %731

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %621, %616, %623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %625 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244 unwind label %628

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  store ptr %625, ptr %31, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %626, ptr %137, align 8, !tbaa !26
  %627 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %32, ptr noundef nonnull %136, ptr noundef nonnull %625)
          to label %636 unwind label %628

628:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i5.i242 = icmp eq ptr %630, null
  br i1 %.not.i.i5.i242, label %.body245, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %137, align 8, !tbaa !26
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %630 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %635) #21
  br label %.body245

636:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244
  store ptr %627, ptr %138, align 8, !tbaa !23
  %637 = load ptr, ptr %134, align 8, !tbaa !52
  %638 = getelementptr inbounds i8, ptr %637, i64 -8
  %639 = load ptr, ptr %638, align 8, !tbaa !3
  store ptr %639, ptr %33, align 8, !tbaa !3
  %640 = load i64, ptr %639, align 8
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %650, !prof !9

645:                                              ; preds = %636
  %646 = add i64 %640, 1099511627776
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %640, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %639, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249

650:                                              ; preds = %636
  %651 = icmp eq i32 %643, 1048574
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249, !prof !10

652:                                              ; preds = %650
  %653 = or i64 %640, 1152920405095219200
  store i64 %653, ptr %639, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249 unwind label %733

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249: ; preds = %650, %645, %652
  %654 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %33)
          to label %655 unwind label %735

655:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249
  %656 = load ptr, ptr %33, align 8, !tbaa !3
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %659, !prof !10

659:                                              ; preds = %655
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %656, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !10

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %655, %659, %665
  %669 = load ptr, ptr %31, align 8, !tbaa !20
  %670 = load ptr, ptr %138, align 8, !tbaa !23
  %.not4.i.i.i.i253 = icmp eq ptr %669, %670
  br i1 %.not4.i.i.i.i253, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257
  %.05.i.i.i.i255 = phi ptr [ %684, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257 ], [ %669, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ]
  %671 = load ptr, ptr %.05.i.i.i.i255, align 8, !tbaa !3
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, 1152920405095219200
  %.not.i.i.i.i.i.i.i256 = icmp eq i64 %673, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257, label %674, !prof !10

674:                                              ; preds = %.lr.ph.i.i.i.i254
  %675 = add i64 %672, 1152920405095219200
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %672, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %671, align 8
  %679 = icmp eq i64 %676, 0
  br i1 %679, label %680, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257, !prof !10

680:                                              ; preds = %674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %671)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257: ; preds = %680, %674, %.lr.ph.i.i.i.i254
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255, i64 8
  %.not.i.i.i.i258 = icmp eq ptr %684, %670
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i254, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257
  %.pr.i260 = load ptr, ptr %31, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %685 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259 ], [ %669, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ]
  %.not.i.i.i262 = icmp eq ptr %685, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264, label %686

686:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261
  %687 = load ptr, ptr %137, align 8, !tbaa !26
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %685 to i64
  %690 = sub i64 %688, %689
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %690) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261, %686
  %691 = load ptr, ptr %32, align 8, !tbaa !3
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %694, !prof !10

694:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %691, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !10

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264, %694, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %704 = load ptr, ptr %30, align 8, !tbaa !20
  %705 = load ptr, ptr %139, align 8, !tbaa !23
  %.not4.i.i.i.i268 = icmp eq ptr %704, %705
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %719, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272 ], [ %704, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %706 = load ptr, ptr %.05.i.i.i.i270, align 8, !tbaa !3
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, 1152920405095219200
  %.not.i.i.i.i.i.i.i271 = icmp eq i64 %708, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272, label %709, !prof !10

709:                                              ; preds = %.lr.ph.i.i.i.i269
  %710 = add i64 %707, 1152920405095219200
  %711 = and i64 %710, 1152920405095219200
  %712 = and i64 %707, -1152920405095219201
  %713 = or disjoint i64 %711, %712
  store i64 %713, ptr %706, align 8
  %714 = icmp eq i64 %711, 0
  br i1 %714, label %715, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272, !prof !10

715:                                              ; preds = %709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272: ; preds = %715, %709, %.lr.ph.i.i.i.i269
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 8
  %.not.i.i.i.i273 = icmp eq ptr %719, %705
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i269, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %30, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %720 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274 ], [ %704, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %.not.i.i.i277 = icmp eq ptr %720, null
  br i1 %.not.i.i.i277, label %738, label %721

721:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276
  %722 = load ptr, ptr %140, align 8, !tbaa !26
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %725) #21
  br label %738

726:                                              ; preds = %.critedge.thread
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %594, %590
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %730

730:                                              ; preds = %728, %726
  %.pn138 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %1794

731:                                              ; preds = %623
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit595

733:                                              ; preds = %652
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %737

737:                                              ; preds = %735, %733
  %.pn140 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %.body245

.body245:                                         ; preds = %631, %628, %737
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %737 ], [ %629, %631 ], [ %629, %628 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %.loopexit595

.loopexit595:                                     ; preds = %.body245, %731
  %.pn140.pn.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn140.pn, %.body245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br label %1794

738:                                              ; preds = %721, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  %739 = add i32 %.093659, 1
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %132, align 8, !tbaa !23
  %742 = load ptr, ptr %18, align 8, !tbaa !20
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 3
  %747 = icmp ugt i64 %746, %740
  br i1 %747, label %146, label %._crit_edge, !llvm.loop !83

.thread:                                          ; preds = %540, %534, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %748 = add i32 %.093659, 1
  %749 = zext i32 %748 to i64
  %750 = load ptr, ptr %132, align 8, !tbaa !23
  %751 = load ptr, ptr %18, align 8, !tbaa !20
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 3
  %756 = icmp ugt i64 %755, %749
  br i1 %756, label %.outer, label %._crit_edge.thread, !llvm.loop !83

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  %757 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %757, ptr %34, align 8, !tbaa !3
  %758 = load i64, ptr %757, align 8
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %768, !prof !9

763:                                              ; preds = %._crit_edge.thread
  %764 = add i64 %758, 1099511627776
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %758, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %757, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281

768:                                              ; preds = %._crit_edge.thread
  %769 = icmp eq i32 %761, 1048574
  br i1 %769, label %770, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281, !prof !10

770:                                              ; preds = %768
  %771 = or i64 %758, 1152920405095219200
  store i64 %771, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281 unwind label %1057

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281: ; preds = %768, %763, %770
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #18, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %95, i32 noundef 24)
          to label %.noexc284 unwind label %1059

.noexc284:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %772 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !84
  %773 = load ptr, ptr %132, align 8, !tbaa !52, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !84
  %.not6.i.i.i = icmp eq ptr %773, %772
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc284, %.noexc.i282
  %.sroa.0.07.i.i.i = phi ptr [ %776, %.noexc.i282 ], [ %772, %.noexc284 ]
  %774 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !3, !noalias !84
  store ptr %774, ptr %12, align 8, !tbaa !35, !noalias !84
  %775 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i282 unwind label %.loopexit.i, !noalias !84

.noexc.i282:                                      ; preds = %.lr.ph.i.i.i
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i283 = icmp eq ptr %776, %773
  br i1 %.not.i.i.i283, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit4.i:                                     ; preds = %.noexc.i282, %.noexc284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %778 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %777

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18, !noalias !84
  br label %.body285

778:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18, !noalias !84
  %779 = load ptr, ptr %2, align 8, !tbaa !3
  %780 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i287 = icmp eq ptr %779, %780
  br i1 %.not.i287, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292, label %781, !prof !10

781:                                              ; preds = %778
  %782 = load i64, ptr %779, align 8
  %783 = and i64 %782, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %783, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289, label %784, !prof !10

784:                                              ; preds = %781
  %785 = add i64 %782, 1152920405095219200
  %786 = and i64 %785, 1152920405095219200
  %787 = and i64 %782, -1152920405095219201
  %788 = or disjoint i64 %786, %787
  store i64 %788, ptr %779, align 8
  %789 = icmp eq i64 %786, 0
  br i1 %789, label %790, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289, !prof !10

790:                                              ; preds = %784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289 unwind label %1061

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289: ; preds = %790, %784, %781
  %791 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %791, ptr %2, align 8, !tbaa !3
  %792 = load i64, ptr %791, align 8
  %793 = lshr i64 %792, 40
  %794 = trunc nuw nsw i64 %793 to i32
  %795 = and i32 %794, 1048575
  %796 = icmp samesign ult i32 %795, 1048574
  br i1 %796, label %797, label %802, !prof !9

797:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289
  %798 = add i64 %792, 1099511627776
  %799 = and i64 %798, 1152920405095219200
  %800 = and i64 %792, -1152920405095219201
  %801 = or disjoint i64 %799, %800
  store i64 %801, ptr %791, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292

802:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289
  %803 = icmp eq i32 %795, 1048574
  br i1 %803, label %804, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292, !prof !10

804:                                              ; preds = %802
  %805 = or i64 %792, 1152920405095219200
  store i64 %805, ptr %791, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292 unwind label %1061

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292: ; preds = %802, %797, %778, %804
  %806 = load ptr, ptr %35, align 8, !tbaa !3
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %808, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %809, !prof !10

809:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292
  %810 = add i64 %807, 1152920405095219200
  %811 = and i64 %810, 1152920405095219200
  %812 = and i64 %807, -1152920405095219201
  %813 = or disjoint i64 %811, %812
  store i64 %813, ptr %806, align 8
  %814 = icmp eq i64 %811, 0
  br i1 %814, label %815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, !prof !10

815:                                              ; preds = %809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %806)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292, %809, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %819 = invoke noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %820 unwind label %1063

820:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %821 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !88
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !88
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #18, !noalias !91
  %824 = load ptr, ptr %822, align 8, !tbaa !30, !noalias !91
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %824, i32 noundef 5)
          to label %.noexc299 unwind label %1065

.noexc299:                                        ; preds = %820
  store ptr %821, ptr %10, align 8, !tbaa !35, !noalias !91
  %825 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %826 unwind label %831, !noalias !91

826:                                              ; preds = %.noexc299
  store ptr %823, ptr %11, align 8, !tbaa !35, !noalias !91
  %827 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %825, ptr noundef nonnull %11)
          to label %828 unwind label %833, !noalias !91

828:                                              ; preds = %826
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %835 unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

831:                                              ; preds = %.noexc299
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

833:                                              ; preds = %826
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

.body.i297:                                       ; preds = %833, %831, %829
  %.pn5.i.i298 = phi { ptr, i32 } [ %830, %829 ], [ %834, %833 ], [ %832, %831 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !91
  br label %.body300

835:                                              ; preds = %828
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !88
  %836 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %836, ptr %38, align 8, !tbaa !3
  %837 = load i64, ptr %836, align 8
  %838 = lshr i64 %837, 40
  %839 = trunc nuw nsw i64 %838 to i32
  %840 = and i32 %839, 1048575
  %841 = icmp samesign ult i32 %840, 1048574
  br i1 %841, label %842, label %847, !prof !9

842:                                              ; preds = %835
  %843 = add i64 %837, 1099511627776
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %837, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %836, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304

847:                                              ; preds = %835
  %848 = icmp eq i32 %840, 1048574
  br i1 %848, label %849, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304, !prof !10

849:                                              ; preds = %847
  %850 = or i64 %837, 1152920405095219200
  store i64 %850, ptr %836, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304 unwind label %1067

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304: ; preds = %847, %842, %849
  %851 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %819, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38)
          to label %852 unwind label %1069

852:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304
  %853 = load ptr, ptr %38, align 8, !tbaa !3
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %855, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %856, !prof !10

856:                                              ; preds = %852
  %857 = add i64 %854, 1152920405095219200
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %854, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %853, align 8
  %861 = icmp eq i64 %858, 0
  br i1 %861, label %862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, !prof !10

862:                                              ; preds = %856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %852, %856, %862
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  %866 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %866, ptr %40, align 8, !tbaa !3
  %867 = load i64, ptr %866, align 8
  %868 = lshr i64 %867, 40
  %869 = trunc nuw nsw i64 %868 to i32
  %870 = and i32 %869, 1048575
  %871 = icmp samesign ult i32 %870, 1048574
  br i1 %871, label %872, label %877, !prof !9

872:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %873 = add i64 %867, 1099511627776
  %874 = and i64 %873, 1152920405095219200
  %875 = and i64 %867, -1152920405095219201
  %876 = or disjoint i64 %874, %875
  store i64 %876, ptr %866, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309

877:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %878 = icmp eq i32 %870, 1048574
  br i1 %878, label %879, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309, !prof !10

879:                                              ; preds = %877
  %880 = or i64 %867, 1152920405095219200
  store i64 %880, ptr %866, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309 unwind label %.thread592

.thread592:                                       ; preds = %879
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309: ; preds = %877, %872, %879
  %882 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %883 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %883, ptr %882, align 8, !tbaa !3
  %884 = load i64, ptr %883, align 8
  %885 = lshr i64 %884, 40
  %886 = trunc nuw nsw i64 %885 to i32
  %887 = and i32 %886, 1048575
  %888 = icmp samesign ult i32 %887, 1048574
  br i1 %888, label %889, label %894, !prof !9

889:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %890 = add i64 %884, 1099511627776
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %884, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %883, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311

894:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %895 = icmp eq i32 %887, 1048574
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311, !prof !10

896:                                              ; preds = %894
  %897 = or i64 %884, 1152920405095219200
  store i64 %897, ptr %883, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311 unwind label %.loopexit603.loopexit670

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311: ; preds = %894, %889, %896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %898 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %899 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316 unwind label %903

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  store ptr %899, ptr %39, align 8, !tbaa !20
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %900, ptr %901, align 8, !tbaa !26
  %902 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %40, ptr noundef nonnull %898, ptr noundef nonnull %899)
          to label %912 unwind label %903

903:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %39, align 8, !tbaa !20
  %.not.i.i5.i314 = icmp eq ptr %905, null
  br i1 %.not.i.i5.i314, label %.body317, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !26
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #21
  br label %.body317

912:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316
  %913 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %902, ptr %913, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %914 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %914, ptr %42, align 8, !tbaa !3
  %915 = load i64, ptr %914, align 8
  %916 = lshr i64 %915, 40
  %917 = trunc nuw nsw i64 %916 to i32
  %918 = and i32 %917, 1048575
  %919 = icmp samesign ult i32 %918, 1048574
  br i1 %919, label %920, label %925, !prof !9

920:                                              ; preds = %912
  %921 = add i64 %915, 1099511627776
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %915, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %914, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321

925:                                              ; preds = %912
  %926 = icmp eq i32 %918, 1048574
  br i1 %926, label %927, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321, !prof !10

927:                                              ; preds = %925
  %928 = or i64 %915, 1152920405095219200
  store i64 %928, ptr %914, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321 unwind label %1072

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321: ; preds = %925, %920, %927
  %929 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %42)
          to label %930 unwind label %1074

930:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321
  %931 = load ptr, ptr %42, align 8, !tbaa !3
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %933, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, label %934, !prof !10

934:                                              ; preds = %930
  %935 = add i64 %932, 1152920405095219200
  %936 = and i64 %935, 1152920405095219200
  %937 = and i64 %932, -1152920405095219201
  %938 = or disjoint i64 %936, %937
  store i64 %938, ptr %931, align 8
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, !prof !10

940:                                              ; preds = %934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324: ; preds = %930, %934, %940
  %944 = load ptr, ptr %41, align 8, !tbaa !20
  %945 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !23
  %.not4.i.i.i.i325 = icmp eq ptr %944, %946
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329
  %.05.i.i.i.i327 = phi ptr [ %960, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329 ], [ %944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 ]
  %947 = load ptr, ptr %.05.i.i.i.i327, align 8, !tbaa !3
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, 1152920405095219200
  %.not.i.i.i.i.i.i.i328 = icmp eq i64 %949, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i328, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329, label %950, !prof !10

950:                                              ; preds = %.lr.ph.i.i.i.i326
  %951 = add i64 %948, 1152920405095219200
  %952 = and i64 %951, 1152920405095219200
  %953 = and i64 %948, -1152920405095219201
  %954 = or disjoint i64 %952, %953
  store i64 %954, ptr %947, align 8
  %955 = icmp eq i64 %952, 0
  br i1 %955, label %956, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329, !prof !10

956:                                              ; preds = %950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329 unwind label %957

957:                                              ; preds = %956
  %958 = landingpad { ptr, i32 }
          catch ptr null
  %959 = extractvalue { ptr, i32 } %958, 0
  call void @__clang_call_terminate(ptr %959) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329: ; preds = %956, %950, %.lr.ph.i.i.i.i326
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 8
  %.not.i.i.i.i330 = icmp eq ptr %960, %946
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331, label %.lr.ph.i.i.i.i326, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329
  %.pr.i332 = load ptr, ptr %41, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  %961 = phi ptr [ %.pr.i332, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331 ], [ %944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 ]
  %.not.i.i.i334 = icmp eq ptr %961, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336, label %962

962:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333
  %963 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !26
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %967) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333, %962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  %968 = load ptr, ptr %39, align 8, !tbaa !20
  %969 = load ptr, ptr %913, align 8, !tbaa !23
  %.not4.i.i.i.i337 = icmp eq ptr %968, %969
  br i1 %.not4.i.i.i.i337, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341
  %.05.i.i.i.i339 = phi ptr [ %983, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341 ], [ %968, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336 ]
  %970 = load ptr, ptr %.05.i.i.i.i339, align 8, !tbaa !3
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1152920405095219200
  %.not.i.i.i.i.i.i.i340 = icmp eq i64 %972, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i340, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341, label %973, !prof !10

973:                                              ; preds = %.lr.ph.i.i.i.i338
  %974 = add i64 %971, 1152920405095219200
  %975 = and i64 %974, 1152920405095219200
  %976 = and i64 %971, -1152920405095219201
  %977 = or disjoint i64 %975, %976
  store i64 %977, ptr %970, align 8
  %978 = icmp eq i64 %975, 0
  br i1 %978, label %979, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341, !prof !10

979:                                              ; preds = %973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341: ; preds = %979, %973, %.lr.ph.i.i.i.i338
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i339, i64 8
  %.not.i.i.i.i342 = icmp eq ptr %983, %969
  br i1 %.not.i.i.i.i342, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343, label %.lr.ph.i.i.i.i338, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341
  %.pr.i344 = load ptr, ptr %39, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336
  %984 = phi ptr [ %.pr.i344, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343 ], [ %968, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336 ]
  %.not.i.i.i346 = icmp eq ptr %984, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader, label %985

985:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345
  %986 = load ptr, ptr %901, align 8, !tbaa !26
  %987 = ptrtoint ptr %986 to i64
  %988 = ptrtoint ptr %984 to i64
  %989 = sub i64 %987, %988
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %989) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345, %985
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %990 = phi ptr [ %991, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 ], [ %898, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader ]
  %991 = getelementptr inbounds i8, ptr %990, i64 -8
  %992 = load ptr, ptr %991, align 8, !tbaa !3
  %993 = load i64, ptr %992, align 8
  %994 = and i64 %993, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %994, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %995, !prof !10

995:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348
  %996 = add i64 %993, 1152920405095219200
  %997 = and i64 %996, 1152920405095219200
  %998 = and i64 %993, -1152920405095219201
  %999 = or disjoint i64 %997, %998
  store i64 %999, ptr %992, align 8
  %1000 = icmp eq i64 %997, 0
  br i1 %1000, label %1001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !10

1001:                                             ; preds = %995
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %992)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348, %995, %1001
  %1005 = icmp eq ptr %991, %40
  br i1 %1005, label %1006, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348

1006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  %1007 = load ptr, ptr %37, align 8, !tbaa !3
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1009, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %1010, !prof !10

1010:                                             ; preds = %1006
  %1011 = add i64 %1008, 1152920405095219200
  %1012 = and i64 %1011, 1152920405095219200
  %1013 = and i64 %1008, -1152920405095219201
  %1014 = or disjoint i64 %1012, %1013
  store i64 %1014, ptr %1007, align 8
  %1015 = icmp eq i64 %1012, 0
  br i1 %1015, label %1016, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !10

1016:                                             ; preds = %1010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1007)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %1006, %1010, %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %1020 = load ptr, ptr %36, align 8, !tbaa !20
  %1021 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !23
  %.not4.i.i.i.i355 = icmp eq ptr %1020, %1022
  br i1 %.not4.i.i.i.i355, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359
  %.05.i.i.i.i357 = phi ptr [ %1036, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359 ], [ %1020, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 ]
  %1023 = load ptr, ptr %.05.i.i.i.i357, align 8, !tbaa !3
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, 1152920405095219200
  %.not.i.i.i.i.i.i.i358 = icmp eq i64 %1025, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359, label %1026, !prof !10

1026:                                             ; preds = %.lr.ph.i.i.i.i356
  %1027 = add i64 %1024, 1152920405095219200
  %1028 = and i64 %1027, 1152920405095219200
  %1029 = and i64 %1024, -1152920405095219201
  %1030 = or disjoint i64 %1028, %1029
  store i64 %1030, ptr %1023, align 8
  %1031 = icmp eq i64 %1028, 0
  br i1 %1031, label %1032, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359, !prof !10

1032:                                             ; preds = %1026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1023)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359: ; preds = %1032, %1026, %.lr.ph.i.i.i.i356
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357, i64 8
  %.not.i.i.i.i360 = icmp eq ptr %1036, %1022
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361, label %.lr.ph.i.i.i.i356, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359
  %.pr.i362 = load ptr, ptr %36, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1037 = phi ptr [ %.pr.i362, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361 ], [ %1020, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 ]
  %.not.i.i.i364 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366, label %1038

1038:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363
  %1039 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !26
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1037 to i64
  %1043 = sub i64 %1041, %1042
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1043) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363, %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  %1044 = load ptr, ptr %34, align 8, !tbaa !3
  %1045 = load i64, ptr %1044, align 8
  %1046 = and i64 %1045, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %1046, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %1047, !prof !10

1047:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366
  %1048 = add i64 %1045, 1152920405095219200
  %1049 = and i64 %1048, 1152920405095219200
  %1050 = and i64 %1045, -1152920405095219201
  %1051 = or disjoint i64 %1049, %1050
  store i64 %1051, ptr %1044, align 8
  %1052 = icmp eq i64 %1049, 0
  br i1 %1052, label %1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !10

1053:                                             ; preds = %1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %1054

1054:                                             ; preds = %1053
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366, %1047, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  %.pre673 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre674 = load ptr, ptr %132, align 8, !tbaa !23
  br label %.critedge665

1057:                                             ; preds = %770
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

1061:                                             ; preds = %804, %790
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %.body285

.body285:                                         ; preds = %1059, %777, %1061
  %.pn = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ], [ %lpad.phi.i, %777 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  br label %1083

1063:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1065:                                             ; preds = %820
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

1067:                                             ; preds = %849
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1069:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %1081

.loopexit603.loopexit670:                         ; preds = %896
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %.loopexit603

1072:                                             ; preds = %927
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %1076

1076:                                             ; preds = %1074, %1072
  %.pn107 = phi { ptr, i32 } [ %1075, %1074 ], [ %1073, %1072 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %.body317

.body317:                                         ; preds = %906, %903, %1076
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %1076 ], [ %904, %906 ], [ %904, %903 ]
  br label %1077

1077:                                             ; preds = %1077, %.body317
  %1078 = phi ptr [ %898, %.body317 ], [ %1079, %1077 ]
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1079) #18
  %1080 = icmp eq ptr %1079, %40
  br i1 %1080, label %.loopexit603, label %1077

.loopexit603:                                     ; preds = %1077, %.loopexit603.loopexit670, %.thread592
  %.pn107.pn.pn = phi { ptr, i32 } [ %881, %.thread592 ], [ %1071, %.loopexit603.loopexit670 ], [ %.pn107.pn, %1077 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %1081

1081:                                             ; preds = %.loopexit603, %1069, %1067
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %.loopexit603 ], [ %1070, %1069 ], [ %1068, %1067 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %.body300

.body300:                                         ; preds = %1065, %.body.i297, %1081
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %1081 ], [ %1066, %1065 ], [ %.pn5.i.i298, %.body.i297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  br label %1082

1082:                                             ; preds = %.body300, %1063
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %.body300 ], [ %1064, %1063 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br label %1083

1083:                                             ; preds = %1082, %.body285
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %1082 ], [ %.pn, %.body285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %1084

1084:                                             ; preds = %1083, %1057
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %1083 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  br label %1794

.critedge665:                                     ; preds = %131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %._crit_edge
  %1085 = phi ptr [ %121, %131 ], [ %.pre674, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ %741, %._crit_edge ]
  %1086 = phi ptr [ %133, %131 ], [ %.pre673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ %742, %._crit_edge ]
  %.not.i.i370 = icmp eq ptr %1085, %1086
  br i1 %.not.i.i370, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge665, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1100, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %1086, %.critedge665 ]
  %1087 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1088, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1089, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %1090, !prof !10

1090:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1091 = add i64 %1088, 1152920405095219200
  %1092 = and i64 %1091, 1152920405095219200
  %1093 = and i64 %1088, -1152920405095219201
  %1094 = or disjoint i64 %1092, %1093
  store i64 %1094, ptr %1087, align 8
  %1095 = icmp eq i64 %1092, 0
  br i1 %1095, label %1096, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !10

1096:                                             ; preds = %1090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1087)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %1097

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %1096, %1090, %.lr.ph.i.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1100, %1085
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %1086, ptr %132, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %.critedge665, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #18
  %1101 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %1101, ptr %43, align 8, !tbaa !94
  %1102 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %1102, align 8, !tbaa !96
  %1103 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1103, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1104, align 8, !tbaa !97
  %1105 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1105, i8 0, i64 16, i1 false)
  %1106 = load ptr, ptr %2, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load i64, ptr %1107, align 8
  %1109 = trunc i64 %1108 to i32
  %1110 = and i32 %1109, 1023
  %1111 = icmp eq i32 %1110, 1023
  %1112 = select i1 %1111, i32 -1, i32 %1110
  %1113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1112)
          to label %1114 unwind label %.loopexit.split-lp

1114:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %1115 = icmp eq i32 %1113, 2
  %1116 = load i64, ptr %1107, align 8
  %1117 = lshr i64 %1116, 32
  %1118 = and i64 %1117, 67108863
  %1119 = sext i1 %1115 to i64
  %1120 = add nsw i64 %1118, %1119
  %1121 = and i64 %1120, 4294967295
  %.not667 = icmp eq i64 %1120, 0
  br i1 %.not667, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %1114
  %1122 = trunc nsw i64 %1120 to i32
  %1123 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %umax = call i32 @llvm.umax.i32(i32 %1122, i32 1)
  br label %1131

._crit_edge664:                                   ; preds = %1315, %1114
  %1124 = load ptr, ptr %132, align 8, !tbaa !23
  %1125 = load ptr, ptr %18, align 8, !tbaa !20
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = ashr exact i64 %1128, 3
  %1130 = icmp ult i64 %1129, %1121
  br i1 %1130, label %1327, label %1528

.loopexit598:                                     ; preds = %.lr.ph.i.i.i.i476
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body494

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %1546, %1549, %1554, %1557, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body494

1131:                                             ; preds = %.lr.ph663, %1315
  %.097661 = phi i32 [ 0, %.lr.ph663 ], [ %1316, %1315 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1132 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !98
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load i64, ptr %1133, align 8, !noalias !98
  %1135 = trunc i64 %1134 to i32
  %1136 = and i32 %1135, 1023
  %1137 = icmp eq i32 %1136, 1023
  %1138 = select i1 %1137, i32 -1, i32 %1136
  %1139 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1138)
          to label %.noexc373 unwind label %1205

.noexc373:                                        ; preds = %1131
  %1140 = icmp eq i32 %1139, 2
  %1141 = zext i1 %1140 to i32
  %spec.select.i.i372 = add nuw nsw i32 %.097661, %1141
  %1142 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1143 = sext i32 %spec.select.i.i372 to i64
  %1144 = getelementptr inbounds [0 x ptr], ptr %1142, i64 0, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !15, !noalias !98
  store ptr %1145, ptr %45, align 8, !tbaa !3, !alias.scope !98
  %1146 = load i64, ptr %1145, align 8, !noalias !98
  %1147 = lshr i64 %1146, 40
  %1148 = trunc nuw nsw i64 %1147 to i32
  %1149 = and i32 %1148, 1048575
  %1150 = icmp samesign ult i32 %1149, 1048574
  br i1 %1150, label %1151, label %1156, !prof !9

1151:                                             ; preds = %.noexc373
  %1152 = add i64 %1146, 1099511627776
  %1153 = and i64 %1152, 1152920405095219200
  %1154 = and i64 %1146, -1152920405095219201
  %1155 = or disjoint i64 %1153, %1154
  store i64 %1155, ptr %1145, align 8, !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375

1156:                                             ; preds = %.noexc373
  %1157 = icmp eq i32 %1149, 1048574
  br i1 %1157, label %1158, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375, !prof !10

1158:                                             ; preds = %1156
  %1159 = or i64 %1146, 1152920405095219200
  store i64 %1159, ptr %1145, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375 unwind label %1205

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375: ; preds = %1156, %1151, %1158
  store ptr %1145, ptr %44, align 8, !tbaa !35
  %1160 = load i64, ptr %1123, align 8, !tbaa !101
  %.not.not.i.i.i = icmp eq i64 %1160, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %1165

.preheader:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375, %1161
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1161 ], [ %1103, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !102
  %.not.i.i.i379 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i379, label %.loopexit600, label %1161

1161:                                             ; preds = %.preheader
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !35
  %1164 = icmp eq ptr %1145, %1163
  br i1 %1164, label %.loopexit600, label %.preheader, !llvm.loop !103

1165:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375
  %1166 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc380 unwind label %1207

.noexc380:                                        ; preds = %1165
  %1167 = load i64, ptr %1102, align 8, !tbaa !96
  %1168 = urem i64 %1166, %1167
  %1169 = load ptr, ptr %43, align 8, !tbaa !94
  %1170 = getelementptr inbounds nuw ptr, ptr %1169, i64 %1168
  %1171 = load ptr, ptr %1170, align 8, !tbaa !104
  %.not.i.i.i.i.i376 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i.i376, label %.loopexit600, label %1172

1172:                                             ; preds = %.noexc380
  %1173 = load ptr, ptr %1171, align 8, !tbaa !102
  %1174 = load ptr, ptr %44, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1177 = load i64, ptr %1176, align 8, !tbaa !105
  %1178 = icmp eq i64 %1166, %1177
  %1179 = load ptr, ptr %1175, align 8
  %1180 = icmp eq ptr %1174, %1179
  %1181 = select i1 %1178, i1 %1180, i1 false
  br i1 %1181, label %.loopexit600, label %.lr.ph.i.i.i.i.i377

1182:                                             ; preds = %1189
  %1183 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1184 = icmp eq i64 %1166, %1191
  %1185 = load ptr, ptr %1183, align 8
  %1186 = icmp eq ptr %1174, %1185
  %1187 = select i1 %1184, i1 %1186, i1 false
  br i1 %1187, label %.loopexit600, label %.lr.ph.i.i.i.i.i377, !llvm.loop !107

.lr.ph.i.i.i.i.i377:                              ; preds = %1172, %1182
  %.020.i.i.i.i.i = phi ptr [ %1188, %1182 ], [ %1173, %1172 ]
  %1188 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !102
  %.not18.i.i.i.i.i = icmp eq ptr %1188, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit600, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i.i377
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1191 = load i64, ptr %1190, align 8, !tbaa !105
  %1192 = urem i64 %1191, %1167
  %.not19.i.i.i.i.i = icmp eq i64 %1192, %1168
  br i1 %.not19.i.i.i.i.i, label %1182, label %.loopexit600, !llvm.loop !107

.loopexit600:                                     ; preds = %1189, %.lr.ph.i.i.i.i.i377, %1182, %1161, %.preheader, %1172, %.noexc380
  %.sroa.06.1.i.i.i = phi ptr [ null, %.noexc380 ], [ %1173, %1172 ], [ %.sroa.06.0.i.i.i, %1161 ], [ null, %.preheader ], [ null, %1189 ], [ null, %.lr.ph.i.i.i.i.i377 ], [ %1188, %1182 ]
  %.not.i.i378.not = icmp eq ptr %.sroa.06.1.i.i.i, null
  %1193 = load i64, ptr %1145, align 8
  %1194 = and i64 %1193, 1152920405095219200
  %.not.i.i381 = icmp eq i64 %1194, 1152920405095219200
  br i1 %.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %1195, !prof !10

1195:                                             ; preds = %.loopexit600
  %1196 = add i64 %1193, 1152920405095219200
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1193, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1145, align 8
  %1200 = icmp eq i64 %1197, 0
  br i1 %1200, label %1201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, !prof !10

1201:                                             ; preds = %1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %.loopexit600, %1195, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br i1 %.not.i.i378.not, label %1210, label %1315

1205:                                             ; preds = %1158, %1131
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1165
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn129 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %.body494

1210:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %1211 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !108
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load i64, ptr %1212, align 8, !noalias !108
  %1214 = trunc i64 %1213 to i32
  %1215 = and i32 %1214, 1023
  %1216 = icmp eq i32 %1215, 1023
  %1217 = select i1 %1216, i32 -1, i32 %1215
  %1218 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1217)
          to label %.noexc385 unwind label %1317

.noexc385:                                        ; preds = %1210
  %1219 = icmp eq i32 %1218, 2
  %1220 = zext i1 %1219 to i32
  %spec.select.i.i384 = add nsw i32 %.097661, %1220
  %1221 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1222 = sext i32 %spec.select.i.i384 to i64
  %1223 = getelementptr inbounds [0 x ptr], ptr %1221, i64 0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !15, !noalias !108
  store ptr %1224, ptr %46, align 8, !tbaa !3, !alias.scope !108
  %1225 = load i64, ptr %1224, align 8, !noalias !108
  %1226 = lshr i64 %1225, 40
  %1227 = trunc nuw nsw i64 %1226 to i32
  %1228 = and i32 %1227, 1048575
  %1229 = icmp samesign ult i32 %1228, 1048574
  br i1 %1229, label %1230, label %1235, !prof !9

1230:                                             ; preds = %.noexc385
  %1231 = add i64 %1225, 1099511627776
  %1232 = and i64 %1231, 1152920405095219200
  %1233 = and i64 %1225, -1152920405095219201
  %1234 = or disjoint i64 %1232, %1233
  store i64 %1234, ptr %1224, align 8, !noalias !108
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387

1235:                                             ; preds = %.noexc385
  %1236 = icmp eq i32 %1228, 1048574
  br i1 %1236, label %1237, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387, !prof !10

1237:                                             ; preds = %1235
  %1238 = or i64 %1225, 1152920405095219200
  store i64 %1238, ptr %1224, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387 unwind label %1317

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387: ; preds = %1235, %1230, %1237
  %1239 = load ptr, ptr %132, align 8, !tbaa !23
  %1240 = load ptr, ptr %120, align 8, !tbaa !26
  %.not.i.i388 = icmp eq ptr %1239, %1240
  br i1 %.not.i.i388, label %1259, label %1241

1241:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387
  %1242 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %1242, ptr %1239, align 8, !tbaa !3
  %1243 = load i64, ptr %1242, align 8
  %1244 = lshr i64 %1243, 40
  %1245 = trunc nuw nsw i64 %1244 to i32
  %1246 = and i32 %1245, 1048575
  %1247 = icmp samesign ult i32 %1246, 1048574
  br i1 %1247, label %1248, label %1253, !prof !9

1248:                                             ; preds = %1241
  %1249 = add i64 %1243, 1099511627776
  %1250 = and i64 %1249, 1152920405095219200
  %1251 = and i64 %1243, -1152920405095219201
  %1252 = or disjoint i64 %1250, %1251
  store i64 %1252, ptr %1242, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389

1253:                                             ; preds = %1241
  %1254 = icmp eq i32 %1246, 1048574
  br i1 %1254, label %1255, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389, !prof !10

1255:                                             ; preds = %1253
  %1256 = or i64 %1243, 1152920405095219200
  store i64 %1256, ptr %1242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1242)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389 unwind label %1319

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389: ; preds = %1255, %1253, %1248
  %1257 = load ptr, ptr %132, align 8, !tbaa !23
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  store ptr %1258, ptr %132, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392

1259:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1239, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392 unwind label %1319

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389, %1259
  %1260 = load ptr, ptr %46, align 8, !tbaa !3
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %1262, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %1263, !prof !10

1263:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392
  %1264 = add i64 %1261, 1152920405095219200
  %1265 = and i64 %1264, 1152920405095219200
  %1266 = and i64 %1261, -1152920405095219201
  %1267 = or disjoint i64 %1265, %1266
  store i64 %1267, ptr %1260, align 8
  %1268 = icmp eq i64 %1265, 0
  br i1 %1268, label %1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !10

1269:                                             ; preds = %1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392, %1263, %1269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1273 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !111
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load i64, ptr %1274, align 8, !noalias !111
  %1276 = trunc i64 %1275 to i32
  %1277 = and i32 %1276, 1023
  %1278 = icmp eq i32 %1277, 1023
  %1279 = select i1 %1278, i32 -1, i32 %1277
  %1280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1279)
          to label %.noexc397 unwind label %1322

.noexc397:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %1281 = icmp eq i32 %1280, 2
  %1282 = zext i1 %1281 to i32
  %spec.select.i.i396 = add nsw i32 %.097661, %1282
  %1283 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1284 = sext i32 %spec.select.i.i396 to i64
  %1285 = getelementptr inbounds [0 x ptr], ptr %1283, i64 0, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !15, !noalias !111
  store ptr %1286, ptr %48, align 8, !tbaa !3, !alias.scope !111
  %1287 = load i64, ptr %1286, align 8, !noalias !111
  %1288 = lshr i64 %1287, 40
  %1289 = trunc nuw nsw i64 %1288 to i32
  %1290 = and i32 %1289, 1048575
  %1291 = icmp samesign ult i32 %1290, 1048574
  br i1 %1291, label %1292, label %1297, !prof !9

1292:                                             ; preds = %.noexc397
  %1293 = add i64 %1287, 1099511627776
  %1294 = and i64 %1293, 1152920405095219200
  %1295 = and i64 %1287, -1152920405095219201
  %1296 = or disjoint i64 %1294, %1295
  store i64 %1296, ptr %1286, align 8, !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399

1297:                                             ; preds = %.noexc397
  %1298 = icmp eq i32 %1290, 1048574
  br i1 %1298, label %1299, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399, !prof !10

1299:                                             ; preds = %1297
  %1300 = or i64 %1287, 1152920405095219200
  store i64 %1300, ptr %1286, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399 unwind label %1322

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399: ; preds = %1297, %1292, %1299
  store ptr %1286, ptr %47, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %43, ptr %8, align 8, !tbaa !114
  %1301 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1302 unwind label %1324

1302:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %1303 = load i64, ptr %1286, align 8
  %1304 = and i64 %1303, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1304, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1305, !prof !10

1305:                                             ; preds = %1302
  %1306 = add i64 %1303, 1152920405095219200
  %1307 = and i64 %1306, 1152920405095219200
  %1308 = and i64 %1303, -1152920405095219201
  %1309 = or disjoint i64 %1307, %1308
  store i64 %1309, ptr %1286, align 8
  %1310 = icmp eq i64 %1307, 0
  br i1 %1310, label %1311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !10

1311:                                             ; preds = %1305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1312

1312:                                             ; preds = %1311
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %1302, %1305, %1311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %1315

1315:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1316 = add nuw i32 %.097661, 1
  %exitcond.not = icmp eq i32 %1316, %umax
  br i1 %exitcond.not, label %._crit_edge664, label %1131, !llvm.loop !116

1317:                                             ; preds = %1237, %1210
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1319:                                             ; preds = %1259, %1255
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %1321

1321:                                             ; preds = %1319, %1317
  %.pn132 = phi { ptr, i32 } [ %1320, %1319 ], [ %1318, %1317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %.body494

1322:                                             ; preds = %1299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1324:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1326

1326:                                             ; preds = %1324, %1322
  %.pn134 = phi { ptr, i32 } [ %1325, %1324 ], [ %1323, %1322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %.body494

1327:                                             ; preds = %._crit_edge664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  %1328 = icmp eq ptr %1125, %1124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #18
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1327
  store i8 0, ptr %50, align 1, !tbaa !16
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %95, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405 unwind label %1515

1330:                                             ; preds = %1327
  %1331 = icmp eq i64 %1128, 8
  br i1 %1331, label %1332, label %1348

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %1125, align 8, !tbaa !3
  store ptr %1333, ptr %49, align 8, !tbaa !3
  %1334 = load i64, ptr %1333, align 8
  %1335 = lshr i64 %1334, 40
  %1336 = trunc nuw nsw i64 %1335 to i32
  %1337 = and i32 %1336, 1048575
  %1338 = icmp samesign ult i32 %1337, 1048574
  br i1 %1338, label %1339, label %1344, !prof !9

1339:                                             ; preds = %1332
  %1340 = add i64 %1334, 1099511627776
  %1341 = and i64 %1340, 1152920405095219200
  %1342 = and i64 %1334, -1152920405095219201
  %1343 = or disjoint i64 %1341, %1342
  store i64 %1343, ptr %1333, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405

1344:                                             ; preds = %1332
  %1345 = icmp eq i32 %1337, 1048574
  br i1 %1345, label %1346, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405, !prof !10

1346:                                             ; preds = %1344
  %1347 = or i64 %1334, 1152920405095219200
  store i64 %1347, ptr %1333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405 unwind label %1515

1348:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %95, i32 noundef 24)
          to label %.noexc417 unwind label %1515

.noexc417:                                        ; preds = %1348
  %1349 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !117
  %1350 = load ptr, ptr %132, align 8, !tbaa !52, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !117
  %.not6.i.i.i406 = icmp eq ptr %1350, %1349
  br i1 %.not6.i.i.i406, label %.loopexit4.i414, label %.lr.ph.i.i.i407

.lr.ph.i.i.i407:                                  ; preds = %.noexc417, %.noexc.i412
  %.sroa.0.07.i.i.i408 = phi ptr [ %1353, %.noexc.i412 ], [ %1349, %.noexc417 ]
  %1351 = load ptr, ptr %.sroa.0.07.i.i.i408, align 8, !tbaa !3, !noalias !117
  store ptr %1351, ptr %6, align 8, !tbaa !35, !noalias !117
  %1352 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i412 unwind label %.loopexit.i409, !noalias !117

.noexc.i412:                                      ; preds = %.lr.ph.i.i.i407
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i408, i64 8
  %.not.i.i.i413 = icmp eq ptr %1353, %1350
  br i1 %.not.i.i.i413, label %.loopexit4.i414, label %.lr.ph.i.i.i407, !llvm.loop !87

.loopexit4.i414:                                  ; preds = %.noexc.i412, %.noexc417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit420 unwind label %.loopexit.split-lp.i415

.loopexit.i409:                                   ; preds = %.lr.ph.i.i.i407
  %lpad.loopexit.i410 = landingpad { ptr, i32 }
          cleanup
  br label %1354

.loopexit.split-lp.i415:                          ; preds = %.loopexit4.i414
  %lpad.loopexit.split-lp.i416 = landingpad { ptr, i32 }
          cleanup
  br label %1354

1354:                                             ; preds = %.loopexit.split-lp.i415, %.loopexit.i409
  %lpad.phi.i411 = phi { ptr, i32 } [ %lpad.loopexit.i410, %.loopexit.i409 ], [ %lpad.loopexit.split-lp.i416, %.loopexit.split-lp.i415 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18, !noalias !117
  br label %.body418

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit420: ; preds = %.loopexit4.i414
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18, !noalias !117
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405: ; preds = %1344, %1339, %1346, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit420, %1329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #18
  %1355 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %1355, ptr %52, align 8, !tbaa !3
  %1356 = load i64, ptr %1355, align 8
  %1357 = lshr i64 %1356, 40
  %1358 = trunc nuw nsw i64 %1357 to i32
  %1359 = and i32 %1358, 1048575
  %1360 = icmp samesign ult i32 %1359, 1048574
  br i1 %1360, label %1361, label %1366, !prof !9

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405
  %1362 = add i64 %1356, 1099511627776
  %1363 = and i64 %1362, 1152920405095219200
  %1364 = and i64 %1356, -1152920405095219201
  %1365 = or disjoint i64 %1363, %1364
  store i64 %1365, ptr %1355, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422

1366:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405
  %1367 = icmp eq i32 %1359, 1048574
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422, !prof !10

1368:                                             ; preds = %1366
  %1369 = or i64 %1356, 1152920405095219200
  store i64 %1369, ptr %1355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422 unwind label %1517

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422: ; preds = %1366, %1361, %1368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %1370 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427 unwind label %1375

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422
  %1371 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1370, ptr %51, align 8, !tbaa !20
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1372, ptr %1373, align 8, !tbaa !26
  %1374 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %52, ptr noundef nonnull %1371, ptr noundef nonnull %1370)
          to label %1384 unwind label %1375

1375:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i5.i425 = icmp eq ptr %1377, null
  br i1 %.not.i.i5.i425, label %.body428, label %1378

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !26
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1377 to i64
  %1383 = sub i64 %1381, %1382
  call void @_ZdlPvm(ptr noundef nonnull %1377, i64 noundef %1383) #21
  br label %.body428

1384:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427
  %1385 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1374, ptr %1385, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1386 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %1386, ptr %54, align 8, !tbaa !3
  %1387 = load i64, ptr %1386, align 8
  %1388 = lshr i64 %1387, 40
  %1389 = trunc nuw nsw i64 %1388 to i32
  %1390 = and i32 %1389, 1048575
  %1391 = icmp samesign ult i32 %1390, 1048574
  br i1 %1391, label %1392, label %1397, !prof !9

1392:                                             ; preds = %1384
  %1393 = add i64 %1387, 1099511627776
  %1394 = and i64 %1393, 1152920405095219200
  %1395 = and i64 %1387, -1152920405095219201
  %1396 = or disjoint i64 %1394, %1395
  store i64 %1396, ptr %1386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432

1397:                                             ; preds = %1384
  %1398 = icmp eq i32 %1390, 1048574
  br i1 %1398, label %1399, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432, !prof !10

1399:                                             ; preds = %1397
  %1400 = or i64 %1387, 1152920405095219200
  store i64 %1400, ptr %1386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432 unwind label %1519

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432: ; preds = %1397, %1392, %1399
  %1401 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %54)
          to label %1402 unwind label %1521

1402:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432
  %1403 = load ptr, ptr %54, align 8, !tbaa !3
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %1405, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %1406, !prof !10

1406:                                             ; preds = %1402
  %1407 = add i64 %1404, 1152920405095219200
  %1408 = and i64 %1407, 1152920405095219200
  %1409 = and i64 %1404, -1152920405095219201
  %1410 = or disjoint i64 %1408, %1409
  store i64 %1410, ptr %1403, align 8
  %1411 = icmp eq i64 %1408, 0
  br i1 %1411, label %1412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, !prof !10

1412:                                             ; preds = %1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %1413

1413:                                             ; preds = %1412
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %1402, %1406, %1412
  %1416 = load ptr, ptr %53, align 8, !tbaa !20
  %1417 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !23
  %.not4.i.i.i.i436 = icmp eq ptr %1416, %1418
  br i1 %.not4.i.i.i.i436, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440
  %.05.i.i.i.i438 = phi ptr [ %1432, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440 ], [ %1416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 ]
  %1419 = load ptr, ptr %.05.i.i.i.i438, align 8, !tbaa !3
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i.i.i.i.i.i439 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440, label %1422, !prof !10

1422:                                             ; preds = %.lr.ph.i.i.i.i437
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1419, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440, !prof !10

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440: ; preds = %1428, %1422, %.lr.ph.i.i.i.i437
  %1432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i438, i64 8
  %.not.i.i.i.i441 = icmp eq ptr %1432, %1418
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442, label %.lr.ph.i.i.i.i437, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440
  %.pr.i443 = load ptr, ptr %53, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %1433 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442 ], [ %1416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 ]
  %.not.i.i.i445 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447, label %1434

1434:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444
  %1435 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1436 = load ptr, ptr %1435, align 8, !tbaa !26
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = sub i64 %1437, %1438
  call void @_ZdlPvm(ptr noundef nonnull %1433, i64 noundef %1439) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444, %1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  %1440 = load ptr, ptr %51, align 8, !tbaa !20
  %1441 = load ptr, ptr %1385, align 8, !tbaa !23
  %.not4.i.i.i.i448 = icmp eq ptr %1440, %1441
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452
  %.05.i.i.i.i450 = phi ptr [ %1455, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452 ], [ %1440, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447 ]
  %1442 = load ptr, ptr %.05.i.i.i.i450, align 8, !tbaa !3
  %1443 = load i64, ptr %1442, align 8
  %1444 = and i64 %1443, 1152920405095219200
  %.not.i.i.i.i.i.i.i451 = icmp eq i64 %1444, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452, label %1445, !prof !10

1445:                                             ; preds = %.lr.ph.i.i.i.i449
  %1446 = add i64 %1443, 1152920405095219200
  %1447 = and i64 %1446, 1152920405095219200
  %1448 = and i64 %1443, -1152920405095219201
  %1449 = or disjoint i64 %1447, %1448
  store i64 %1449, ptr %1442, align 8
  %1450 = icmp eq i64 %1447, 0
  br i1 %1450, label %1451, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452, !prof !10

1451:                                             ; preds = %1445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452 unwind label %1452

1452:                                             ; preds = %1451
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  call void @__clang_call_terminate(ptr %1454) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452: ; preds = %1451, %1445, %.lr.ph.i.i.i.i449
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i450, i64 8
  %.not.i.i.i.i453 = icmp eq ptr %1455, %1441
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454, label %.lr.ph.i.i.i.i449, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452
  %.pr.i455 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447
  %1456 = phi ptr [ %.pr.i455, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454 ], [ %1440, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447 ]
  %.not.i.i.i457 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459, label %1457

1457:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456
  %1458 = load ptr, ptr %1373, align 8, !tbaa !26
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1456 to i64
  %1461 = sub i64 %1459, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1461) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456, %1457
  %1462 = load ptr, ptr %52, align 8, !tbaa !3
  %1463 = load i64, ptr %1462, align 8
  %1464 = and i64 %1463, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1464, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %1465, !prof !10

1465:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459
  %1466 = add i64 %1463, 1152920405095219200
  %1467 = and i64 %1466, 1152920405095219200
  %1468 = and i64 %1463, -1152920405095219201
  %1469 = or disjoint i64 %1467, %1468
  store i64 %1469, ptr %1462, align 8
  %1470 = icmp eq i64 %1467, 0
  br i1 %1470, label %1471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !10

1471:                                             ; preds = %1465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459, %1465, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  %1475 = load ptr, ptr %2, align 8, !tbaa !3
  %1476 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i463 = icmp eq ptr %1475, %1476
  br i1 %.not.i463, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468, label %1477, !prof !10

1477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %1478 = load i64, ptr %1475, align 8
  %1479 = and i64 %1478, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %1479, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465, label %1480, !prof !10

1480:                                             ; preds = %1477
  %1481 = add i64 %1478, 1152920405095219200
  %1482 = and i64 %1481, 1152920405095219200
  %1483 = and i64 %1478, -1152920405095219201
  %1484 = or disjoint i64 %1482, %1483
  store i64 %1484, ptr %1475, align 8
  %1485 = icmp eq i64 %1482, 0
  br i1 %1485, label %1486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465, !prof !10

1486:                                             ; preds = %1480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1475)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465 unwind label %1524

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465: ; preds = %1486, %1480, %1477
  %1487 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %1487, ptr %2, align 8, !tbaa !3
  %1488 = load i64, ptr %1487, align 8
  %1489 = lshr i64 %1488, 40
  %1490 = trunc nuw nsw i64 %1489 to i32
  %1491 = and i32 %1490, 1048575
  %1492 = icmp samesign ult i32 %1491, 1048574
  br i1 %1492, label %1493, label %1498, !prof !9

1493:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465
  %1494 = add i64 %1488, 1099511627776
  %1495 = and i64 %1494, 1152920405095219200
  %1496 = and i64 %1488, -1152920405095219201
  %1497 = or disjoint i64 %1495, %1496
  store i64 %1497, ptr %1487, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468

1498:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465
  %1499 = icmp eq i32 %1491, 1048574
  br i1 %1499, label %1500, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468, !prof !10

1500:                                             ; preds = %1498
  %1501 = or i64 %1488, 1152920405095219200
  store i64 %1501, ptr %1487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468 unwind label %1524

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468: ; preds = %1498, %1493, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %1500
  %1502 = load ptr, ptr %49, align 8, !tbaa !3
  %1503 = load i64, ptr %1502, align 8
  %1504 = and i64 %1503, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %1504, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %1505, !prof !10

1505:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468
  %1506 = add i64 %1503, 1152920405095219200
  %1507 = and i64 %1506, 1152920405095219200
  %1508 = and i64 %1503, -1152920405095219201
  %1509 = or disjoint i64 %1507, %1508
  store i64 %1509, ptr %1502, align 8
  %1510 = icmp eq i64 %1507, 0
  br i1 %1510, label %1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !10

1511:                                             ; preds = %1505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %1512

1512:                                             ; preds = %1511
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468, %1505, %1511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  %.pre675 = load ptr, ptr %132, align 8, !tbaa !23
  %.pre676 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre677 = ptrtoint ptr %.pre675 to i64
  %.pre678 = ptrtoint ptr %.pre676 to i64
  %.pre680 = sub i64 %.pre677, %.pre678
  %.pre682 = ashr exact i64 %.pre680, 3
  br label %1528

1515:                                             ; preds = %1348, %1346, %1329
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

.body418:                                         ; preds = %1354, %1515
  %eh.lpad-body419 = phi { ptr, i32 } [ %1516, %1515 ], [ %lpad.phi.i411, %1354 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #18
  br label %1527

1517:                                             ; preds = %1368
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit599

1519:                                             ; preds = %1399
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1521:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %1523

1523:                                             ; preds = %1521, %1519
  %.pn116 = phi { ptr, i32 } [ %1522, %1521 ], [ %1520, %1519 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  br label %.body428

.body428:                                         ; preds = %1378, %1375, %1523
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %1523 ], [ %1376, %1378 ], [ %1376, %1375 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %.loopexit599

.loopexit599:                                     ; preds = %.body428, %1517
  %.pn116.pn.pn = phi { ptr, i32 } [ %1518, %1517 ], [ %.pn116.pn, %.body428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  br label %1526

1524:                                             ; preds = %1500, %1486
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1526:                                             ; preds = %1524, %.loopexit599
  %.pn120 = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn116.pn.pn, %.loopexit599 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1527

1527:                                             ; preds = %1526, %.body418
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1526 ], [ %eh.lpad-body419, %.body418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  br label %.body494

1528:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %._crit_edge664
  %.pre-phi683 = phi i64 [ %.pre682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1129, %._crit_edge664 ]
  %.pre-phi681 = phi i64 [ %.pre680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1128, %._crit_edge664 ]
  %1529 = phi ptr [ %.pre676, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1125, %._crit_edge664 ]
  %1530 = phi ptr [ %.pre675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1124, %._crit_edge664 ]
  %1531 = icmp ult i64 %.pre-phi683, 2
  br i1 %1531, label %1532, label %1548

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %1533, ptr %0, align 8, !tbaa !3
  %1534 = load i64, ptr %1533, align 8
  %1535 = lshr i64 %1534, 40
  %1536 = trunc nuw nsw i64 %1535 to i32
  %1537 = and i32 %1536, 1048575
  %1538 = icmp samesign ult i32 %1537, 1048574
  br i1 %1538, label %1539, label %1544, !prof !9

1539:                                             ; preds = %1532
  %1540 = add i64 %1534, 1099511627776
  %1541 = and i64 %1540, 1152920405095219200
  %1542 = and i64 %1534, -1152920405095219201
  %1543 = or disjoint i64 %1541, %1542
  store i64 %1543, ptr %1533, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1544:                                             ; preds = %1532
  %1545 = icmp eq i32 %1537, 1048574
  br i1 %1545, label %1546, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, !prof !10

1546:                                             ; preds = %1544
  %1547 = or i64 %1534, 1152920405095219200
  store i64 %1547, ptr %1533, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 unwind label %.loopexit.split-lp

1548:                                             ; preds = %1528
  %.not.i.i474 = icmp eq ptr %1529, %1530
  br i1 %.not.i.i474, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %1549

1549:                                             ; preds = %1548
  %1550 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre-phi683, i1 true)
  %1551 = shl nuw nsw i64 %1550, 1
  %1552 = xor i64 %1551, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %1529, ptr %1530, i64 noundef %1552)
          to label %.noexc478 unwind label %.loopexit.split-lp

.noexc478:                                        ; preds = %1549
  %1553 = icmp sgt i64 %.pre-phi681, 128
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %.noexc478
  %1555 = getelementptr inbounds nuw i8, ptr %1529, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1529, ptr nonnull %1555)
          to label %.noexc479 unwind label %.loopexit.split-lp

.noexc479:                                        ; preds = %1554
  %.not4.i.i.i.i475 = icmp eq ptr %1555, %1530
  br i1 %.not4.i.i.i.i475, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %.noexc479, %.noexc480
  %.sroa.0.05.i.i.i.i = phi ptr [ %1556, %.noexc480 ], [ %1555, %.noexc479 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc480 unwind label %.loopexit598

.noexc480:                                        ; preds = %.lr.ph.i.i.i.i476
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i.i.i.i477 = icmp eq ptr %1556, %1530
  br i1 %.not.i.i.i.i477, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i476, !llvm.loop !120

1557:                                             ; preds = %.noexc478
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1529, ptr %1530)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc480, %.noexc479, %1548, %1557
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18, !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %95, i32 noundef 24)
          to label %.noexc493 unwind label %.loopexit.split-lp

.noexc493:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %1558 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !121
  %1559 = load ptr, ptr %132, align 8, !tbaa !52, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !121
  %.not6.i.i.i482 = icmp eq ptr %1559, %1558
  br i1 %.not6.i.i.i482, label %.loopexit4.i490, label %.lr.ph.i.i.i483

.lr.ph.i.i.i483:                                  ; preds = %.noexc493, %.noexc.i488
  %.sroa.0.07.i.i.i484 = phi ptr [ %1562, %.noexc.i488 ], [ %1558, %.noexc493 ]
  %1560 = load ptr, ptr %.sroa.0.07.i.i.i484, align 8, !tbaa !3, !noalias !121
  store ptr %1560, ptr %4, align 8, !tbaa !35, !noalias !121
  %1561 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i488 unwind label %.loopexit.i485, !noalias !121

.noexc.i488:                                      ; preds = %.lr.ph.i.i.i483
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i484, i64 8
  %.not.i.i.i489 = icmp eq ptr %1562, %1559
  br i1 %.not.i.i.i489, label %.loopexit4.i490, label %.lr.ph.i.i.i483, !llvm.loop !87

.loopexit4.i490:                                  ; preds = %.noexc.i488, %.noexc493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1564 unwind label %.loopexit.split-lp.i491

.loopexit.i485:                                   ; preds = %.lr.ph.i.i.i483
  %lpad.loopexit.i486 = landingpad { ptr, i32 }
          cleanup
  br label %1563

.loopexit.split-lp.i491:                          ; preds = %.loopexit4.i490
  %lpad.loopexit.split-lp.i492 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1563:                                             ; preds = %.loopexit.split-lp.i491, %.loopexit.i485
  %lpad.phi.i487 = phi { ptr, i32 } [ %lpad.loopexit.i486, %.loopexit.i485 ], [ %lpad.loopexit.split-lp.i492, %.loopexit.split-lp.i491 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !121
  br label %.body494

1564:                                             ; preds = %.loopexit4.i490
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !121
  %1565 = load ptr, ptr %0, align 8, !tbaa !3
  %1566 = load ptr, ptr %2, align 8, !tbaa !3
  %.not594 = icmp eq ptr %1565, %1566
  br i1 %.not594, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, label %1567

1567:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  store ptr %1566, ptr %56, align 8, !tbaa !3
  %1568 = load i64, ptr %1566, align 8
  %1569 = lshr i64 %1568, 40
  %1570 = trunc nuw nsw i64 %1569 to i32
  %1571 = and i32 %1570, 1048575
  %1572 = icmp samesign ult i32 %1571, 1048574
  br i1 %1572, label %1573, label %1578, !prof !9

1573:                                             ; preds = %1567
  %1574 = add i64 %1568, 1099511627776
  %1575 = and i64 %1574, 1152920405095219200
  %1576 = and i64 %1568, -1152920405095219201
  %1577 = or disjoint i64 %1575, %1576
  store i64 %1577, ptr %1566, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498

1578:                                             ; preds = %1567
  %1579 = icmp eq i32 %1571, 1048574
  br i1 %1579, label %1580, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498, !prof !10

1580:                                             ; preds = %1578
  %1581 = or i64 %1568, 1152920405095219200
  store i64 %1581, ptr %1566, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498 unwind label %1729

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498: ; preds = %1578, %1573, %1580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %1582 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503 unwind label %1587

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1583 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %1582, ptr %55, align 8, !tbaa !20
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1584, ptr %1585, align 8, !tbaa !26
  %1586 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %56, ptr noundef nonnull %1583, ptr noundef nonnull %1582)
          to label %1596 unwind label %1587

1587:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %55, align 8, !tbaa !20
  %.not.i.i5.i501 = icmp eq ptr %1589, null
  br i1 %.not.i.i5.i501, label %.body504, label %1590

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1592 = load ptr, ptr %1591, align 8, !tbaa !26
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1589 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1595) #21
  br label %.body504

1596:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503
  %1597 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1586, ptr %1597, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #18
  %1598 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1598, ptr %58, align 8, !tbaa !3
  %1599 = load i64, ptr %1598, align 8
  %1600 = lshr i64 %1599, 40
  %1601 = trunc nuw nsw i64 %1600 to i32
  %1602 = and i32 %1601, 1048575
  %1603 = icmp samesign ult i32 %1602, 1048574
  br i1 %1603, label %1604, label %1609, !prof !9

1604:                                             ; preds = %1596
  %1605 = add i64 %1599, 1099511627776
  %1606 = and i64 %1605, 1152920405095219200
  %1607 = and i64 %1599, -1152920405095219201
  %1608 = or disjoint i64 %1606, %1607
  store i64 %1608, ptr %1598, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508

1609:                                             ; preds = %1596
  %1610 = icmp eq i32 %1602, 1048574
  br i1 %1610, label %1611, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508, !prof !10

1611:                                             ; preds = %1609
  %1612 = or i64 %1599, 1152920405095219200
  store i64 %1612, ptr %1598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508 unwind label %1731

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508: ; preds = %1609, %1604, %1611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %1613 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513 unwind label %1618

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508
  %1614 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1613, ptr %57, align 8, !tbaa !20
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1615, ptr %1616, align 8, !tbaa !26
  %1617 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %58, ptr noundef nonnull %1614, ptr noundef nonnull %1613)
          to label %1627 unwind label %1618

1618:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i5.i511 = icmp eq ptr %1620, null
  br i1 %.not.i.i5.i511, label %.body514, label %1621

1621:                                             ; preds = %1618
  %1622 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !26
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1620 to i64
  %1626 = sub i64 %1624, %1625
  call void @_ZdlPvm(ptr noundef nonnull %1620, i64 noundef %1626) #21
  br label %.body514

1627:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513
  %1628 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1617, ptr %1628, align 8, !tbaa !23
  %1629 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1629, ptr %59, align 8, !tbaa !3
  %1630 = load i64, ptr %1629, align 8
  %1631 = lshr i64 %1630, 40
  %1632 = trunc nuw nsw i64 %1631 to i32
  %1633 = and i32 %1632, 1048575
  %1634 = icmp samesign ult i32 %1633, 1048574
  br i1 %1634, label %1635, label %1640, !prof !9

1635:                                             ; preds = %1627
  %1636 = add i64 %1630, 1099511627776
  %1637 = and i64 %1636, 1152920405095219200
  %1638 = and i64 %1630, -1152920405095219201
  %1639 = or disjoint i64 %1637, %1638
  store i64 %1639, ptr %1629, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518

1640:                                             ; preds = %1627
  %1641 = icmp eq i32 %1633, 1048574
  br i1 %1641, label %1642, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518, !prof !10

1642:                                             ; preds = %1640
  %1643 = or i64 %1630, 1152920405095219200
  store i64 %1643, ptr %1629, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518 unwind label %1733

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518: ; preds = %1640, %1635, %1642
  %1644 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %59)
          to label %1645 unwind label %1735

1645:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518
  %1646 = load ptr, ptr %59, align 8, !tbaa !3
  %1647 = load i64, ptr %1646, align 8
  %1648 = and i64 %1647, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1648, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1649, !prof !10

1649:                                             ; preds = %1645
  %1650 = add i64 %1647, 1152920405095219200
  %1651 = and i64 %1650, 1152920405095219200
  %1652 = and i64 %1647, -1152920405095219201
  %1653 = or disjoint i64 %1651, %1652
  store i64 %1653, ptr %1646, align 8
  %1654 = icmp eq i64 %1651, 0
  br i1 %1654, label %1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !10

1655:                                             ; preds = %1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1656

1656:                                             ; preds = %1655
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %1645, %1649, %1655
  %1659 = load ptr, ptr %57, align 8, !tbaa !20
  %1660 = load ptr, ptr %1628, align 8, !tbaa !23
  %.not4.i.i.i.i522 = icmp eq ptr %1659, %1660
  br i1 %.not4.i.i.i.i522, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, label %.lr.ph.i.i.i.i523

.lr.ph.i.i.i.i523:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.05.i.i.i.i524 = phi ptr [ %1674, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 ], [ %1659, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %1661 = load ptr, ptr %.05.i.i.i.i524, align 8, !tbaa !3
  %1662 = load i64, ptr %1661, align 8
  %1663 = and i64 %1662, 1152920405095219200
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1663, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, label %1664, !prof !10

1664:                                             ; preds = %.lr.ph.i.i.i.i523
  %1665 = add i64 %1662, 1152920405095219200
  %1666 = and i64 %1665, 1152920405095219200
  %1667 = and i64 %1662, -1152920405095219201
  %1668 = or disjoint i64 %1666, %1667
  store i64 %1668, ptr %1661, align 8
  %1669 = icmp eq i64 %1666, 0
  br i1 %1669, label %1670, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, !prof !10

1670:                                             ; preds = %1664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1661)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 unwind label %1671

1671:                                             ; preds = %1670
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526: ; preds = %1670, %1664, %.lr.ph.i.i.i.i523
  %1674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i524, i64 8
  %.not.i.i.i.i527 = icmp eq ptr %1674, %1660
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, label %.lr.ph.i.i.i.i523, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.pr.i529 = load ptr, ptr %57, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1675 = phi ptr [ %.pr.i529, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528 ], [ %1659, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %.not.i.i.i531 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, label %1676

1676:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530
  %1677 = load ptr, ptr %1616, align 8, !tbaa !26
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = ptrtoint ptr %1675 to i64
  %1680 = sub i64 %1678, %1679
  call void @_ZdlPvm(ptr noundef nonnull %1675, i64 noundef %1680) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, %1676
  %1681 = load ptr, ptr %58, align 8, !tbaa !3
  %1682 = load i64, ptr %1681, align 8
  %1683 = and i64 %1682, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1683, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1684, !prof !10

1684:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533
  %1685 = add i64 %1682, 1152920405095219200
  %1686 = and i64 %1685, 1152920405095219200
  %1687 = and i64 %1682, -1152920405095219201
  %1688 = or disjoint i64 %1686, %1687
  store i64 %1688, ptr %1681, align 8
  %1689 = icmp eq i64 %1686, 0
  br i1 %1689, label %1690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !10

1690:                                             ; preds = %1684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1691

1691:                                             ; preds = %1690
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, %1684, %1690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  %1694 = load ptr, ptr %55, align 8, !tbaa !20
  %1695 = load ptr, ptr %1597, align 8, !tbaa !23
  %.not4.i.i.i.i537 = icmp eq ptr %1694, %1695
  br i1 %.not4.i.i.i.i537, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i.i538

.lr.ph.i.i.i.i538:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.05.i.i.i.i539 = phi ptr [ %1709, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 ], [ %1694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %1696 = load ptr, ptr %.05.i.i.i.i539, align 8, !tbaa !3
  %1697 = load i64, ptr %1696, align 8
  %1698 = and i64 %1697, 1152920405095219200
  %.not.i.i.i.i.i.i.i540 = icmp eq i64 %1698, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, label %1699, !prof !10

1699:                                             ; preds = %.lr.ph.i.i.i.i538
  %1700 = add i64 %1697, 1152920405095219200
  %1701 = and i64 %1700, 1152920405095219200
  %1702 = and i64 %1697, -1152920405095219201
  %1703 = or disjoint i64 %1701, %1702
  store i64 %1703, ptr %1696, align 8
  %1704 = icmp eq i64 %1701, 0
  br i1 %1704, label %1705, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, !prof !10

1705:                                             ; preds = %1699
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1696)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 unwind label %1706

1706:                                             ; preds = %1705
  %1707 = landingpad { ptr, i32 }
          catch ptr null
  %1708 = extractvalue { ptr, i32 } %1707, 0
  call void @__clang_call_terminate(ptr %1708) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541: ; preds = %1705, %1699, %.lr.ph.i.i.i.i538
  %1709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i539, i64 8
  %.not.i.i.i.i542 = icmp eq ptr %1709, %1695
  br i1 %.not.i.i.i.i542, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543, label %.lr.ph.i.i.i.i538, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.pr.i544 = load ptr, ptr %55, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1710 = phi ptr [ %.pr.i544, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543 ], [ %1694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %.not.i.i.i546 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i546, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548, label %1711

1711:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545
  %1712 = load ptr, ptr %1585, align 8, !tbaa !26
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = ptrtoint ptr %1710 to i64
  %1715 = sub i64 %1713, %1714
  call void @_ZdlPvm(ptr noundef nonnull %1710, i64 noundef %1715) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545, %1711
  %1716 = load ptr, ptr %56, align 8, !tbaa !3
  %1717 = load i64, ptr %1716, align 8
  %1718 = and i64 %1717, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1718, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, label %1719, !prof !10

1719:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548
  %1720 = add i64 %1717, 1152920405095219200
  %1721 = and i64 %1720, 1152920405095219200
  %1722 = and i64 %1717, -1152920405095219201
  %1723 = or disjoint i64 %1721, %1722
  store i64 %1723, ptr %1716, align 8
  %1724 = icmp eq i64 %1721, 0
  br i1 %1724, label %1725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, !prof !10

1725:                                             ; preds = %1719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 unwind label %1726

1726:                                             ; preds = %1725
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  call void @__clang_call_terminate(ptr %1728) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548, %1719, %1725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1729:                                             ; preds = %1580
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit596

1731:                                             ; preds = %1611
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit597

1733:                                             ; preds = %1642
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1737

1735:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %1737

1737:                                             ; preds = %1735, %1733
  %.pn123 = phi { ptr, i32 } [ %1736, %1735 ], [ %1734, %1733 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %.body514

.body514:                                         ; preds = %1621, %1618, %1737
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1737 ], [ %1619, %1621 ], [ %1619, %1618 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit597

.loopexit597:                                     ; preds = %.body514, %1731
  %.pn123.pn.pn = phi { ptr, i32 } [ %1732, %1731 ], [ %.pn123.pn, %.body514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %.body504

.body504:                                         ; preds = %1590, %1587, %.loopexit597
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %.loopexit597 ], [ %1588, %1590 ], [ %1588, %1587 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %.loopexit596

.loopexit596:                                     ; preds = %.body504, %1729
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %1730, %1729 ], [ %.pn123.pn.pn.pn, %.body504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %.body494

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473: ; preds = %1544, %1539, %1546, %1564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551
  %1738 = load ptr, ptr %1103, align 8, !tbaa !124
  %.not5.i.i.i.i = icmp eq ptr %1738, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, %.lr.ph.i.i.i.i552
  %.06.i.i.i.i = phi ptr [ %1739, %.lr.ph.i.i.i.i552 ], [ %1738, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 ]
  %1739 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !102
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i553 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i553, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i552, !llvm.loop !125

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i552, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1740 = load ptr, ptr %43, align 8, !tbaa !94
  %1741 = load i64, ptr %1102, align 8, !tbaa !96
  %1742 = shl i64 %1741, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1740, i8 0, i64 %1742, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1103, i8 0, i64 16, i1 false)
  %1743 = load ptr, ptr %43, align 8, !tbaa !94
  %1744 = icmp eq ptr %1743, %1101
  br i1 %1744, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1745

1745:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1746 = load i64, ptr %1102, align 8, !tbaa !96
  %1747 = shl i64 %1746, 3
  call void @_ZdlPvm(ptr noundef %1743, i64 noundef %1747) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1745
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #18
  %1748 = load ptr, ptr %19, align 8, !tbaa !20
  %1749 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !23
  %.not4.i.i.i.i554 = icmp eq ptr %1748, %1750
  br i1 %.not4.i.i.i.i554, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562, label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558
  %.05.i.i.i.i556 = phi ptr [ %1764, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558 ], [ %1748, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1751 = load ptr, ptr %.05.i.i.i.i556, align 8, !tbaa !3
  %1752 = load i64, ptr %1751, align 8
  %1753 = and i64 %1752, 1152920405095219200
  %.not.i.i.i.i.i.i.i557 = icmp eq i64 %1753, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558, label %1754, !prof !10

1754:                                             ; preds = %.lr.ph.i.i.i.i555
  %1755 = add i64 %1752, 1152920405095219200
  %1756 = and i64 %1755, 1152920405095219200
  %1757 = and i64 %1752, -1152920405095219201
  %1758 = or disjoint i64 %1756, %1757
  store i64 %1758, ptr %1751, align 8
  %1759 = icmp eq i64 %1756, 0
  br i1 %1759, label %1760, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558, !prof !10

1760:                                             ; preds = %1754
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1751)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558 unwind label %1761

1761:                                             ; preds = %1760
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558: ; preds = %1760, %1754, %.lr.ph.i.i.i.i555
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i556, i64 8
  %.not.i.i.i.i559 = icmp eq ptr %1764, %1750
  br i1 %.not.i.i.i.i559, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560, label %.lr.ph.i.i.i.i555, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558
  %.pr.i561 = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %1765 = phi ptr [ %.pr.i561, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560 ], [ %1748, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %.not.i.i.i563 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565, label %1766

1766:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562
  %1767 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1768 = load ptr, ptr %1767, align 8, !tbaa !26
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = ptrtoint ptr %1765 to i64
  %1771 = sub i64 %1769, %1770
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef %1771) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562, %1766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %1772 = load ptr, ptr %18, align 8, !tbaa !20
  %1773 = load ptr, ptr %132, align 8, !tbaa !23
  %.not4.i.i.i.i566 = icmp eq ptr %1772, %1773
  br i1 %.not4.i.i.i.i566, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570
  %.05.i.i.i.i568 = phi ptr [ %1787, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570 ], [ %1772, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565 ]
  %1774 = load ptr, ptr %.05.i.i.i.i568, align 8, !tbaa !3
  %1775 = load i64, ptr %1774, align 8
  %1776 = and i64 %1775, 1152920405095219200
  %.not.i.i.i.i.i.i.i569 = icmp eq i64 %1776, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i569, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570, label %1777, !prof !10

1777:                                             ; preds = %.lr.ph.i.i.i.i567
  %1778 = add i64 %1775, 1152920405095219200
  %1779 = and i64 %1778, 1152920405095219200
  %1780 = and i64 %1775, -1152920405095219201
  %1781 = or disjoint i64 %1779, %1780
  store i64 %1781, ptr %1774, align 8
  %1782 = icmp eq i64 %1779, 0
  br i1 %1782, label %1783, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570, !prof !10

1783:                                             ; preds = %1777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1774)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570 unwind label %1784

1784:                                             ; preds = %1783
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570: ; preds = %1783, %1777, %.lr.ph.i.i.i.i567
  %1787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i568, i64 8
  %.not.i.i.i.i571 = icmp eq ptr %1787, %1773
  br i1 %.not.i.i.i.i571, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572, label %.lr.ph.i.i.i.i567, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570
  %.pr.i573 = load ptr, ptr %18, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565
  %1788 = phi ptr [ %.pr.i573, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572 ], [ %1772, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565 ]
  %.not.i.i.i575 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577, label %1789

1789:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574
  %1790 = load ptr, ptr %120, align 8, !tbaa !26
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = sub i64 %1791, %1792
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef %1793) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574, %1789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

.body494:                                         ; preds = %.loopexit598, %.loopexit.split-lp, %1563, %1209, %1321, %1326, %.loopexit596, %1527
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %.loopexit596 ], [ %.pn120.pn, %1527 ], [ %.pn134, %1326 ], [ %.pn132, %1321 ], [ %.pn129, %1209 ], [ %lpad.phi.i487, %1563 ], [ %lpad.loopexit, %.loopexit598 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #18
  br label %1794

1794:                                             ; preds = %555, %.loopexit, %570, %730, %.loopexit595, %544, %.body494, %1084
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %.body494 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %1084 ], [ %.pn152.pn, %570 ], [ %.pn148.pn.pn, %.loopexit ], [ %.pn144.pn.pn, %555 ], [ %.pn140.pn.pn, %.loopexit595 ], [ %.pn138, %730 ], [ %545, %544 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body

.body:                                            ; preds = %125, %122, %1794
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %1794 ], [ %123, %125 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %1795

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %88, %82, %79, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577
  ret void

1795:                                             ; preds = %.body, %92
  %.pn158 = phi { ptr, i32 } [ %93, %92 ], [ %.pn152.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn158
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer16elimDoubleNegLitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 21
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !126
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !126
  %22 = load i64, ptr %21, align 8, !noalias !126
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %15
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8, !noalias !126
  br label %36

32:                                               ; preds = %15
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %36, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21), !noalias !126
  %.pre = load i64, ptr %21, align 8
  br label %36

36:                                               ; preds = %34, %32, %27
  %37 = phi i64 [ %.pre, %34 ], [ %22, %32 ], [ %31, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1023
  %41 = icmp eq i64 %40, 21
  %42 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %43, !prof !10

43:                                               ; preds = %36
  %44 = add i64 %37, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %37, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %21, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %.critedge, !prof !10

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.critedge unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

.critedge:                                        ; preds = %49, %43, %36
  %.pre55 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %41, label %53, label %.critedge.thread

53:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %.pre55, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %.pre55, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !9

59:                                               ; preds = %53
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %.pre55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

64:                                               ; preds = %53
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %.pre55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %288

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %64, %59, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %73

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !26
  %72 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %5, ptr noundef nonnull %69, ptr noundef nonnull %68)
          to label %82 unwind label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i5.i = icmp eq ptr %75, null
  br i1 %.not.i.i5.i, label %.body, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #21
  br label %.body

82:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %84 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !129
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !129
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 1023
  %89 = icmp eq i32 %88, 1023
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %90)
          to label %.noexc19 unwind label %290

.noexc19:                                         ; preds = %82
  %92 = icmp eq i32 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %94 = zext i1 %92 to i64
  %95 = getelementptr inbounds nuw [0 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !15, !noalias !129
  store ptr %96, ptr %8, align 8, !tbaa !3, !alias.scope !129
  %97 = load i64, ptr %96, align 8, !noalias !129
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !9

102:                                              ; preds = %.noexc19
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8, !noalias !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21

107:                                              ; preds = %.noexc19
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21, !prof !10

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21 unwind label %290

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21: ; preds = %107, %102, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !132
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 1023
  %115 = icmp eq i32 %114, 1023
  %116 = select i1 %115, i32 -1, i32 %114
  %117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %116)
          to label %.noexc22 unwind label %292

.noexc22:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21
  %118 = icmp eq i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %120 = zext i1 %118 to i64
  %121 = getelementptr inbounds nuw [0 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !15, !noalias !132
  store ptr %122, ptr %7, align 8, !tbaa !3, !alias.scope !132
  %123 = load i64, ptr %122, align 8, !noalias !132
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !9

128:                                              ; preds = %.noexc22
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8, !noalias !132
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24

133:                                              ; preds = %.noexc22
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24, !prof !10

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8, !noalias !132
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24 unwind label %292

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24: ; preds = %133, %128, %135
  %137 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7)
          to label %138 unwind label %294

138:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %142, !prof !10

142:                                              ; preds = %138
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !10

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %138, %142, %148
  %152 = load i64, ptr %96, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %154, !prof !10

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %96, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !10

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %164, %166
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %180, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %167 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %170, !prof !10

170:                                              ; preds = %.lr.ph.i.i.i.i
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %176, %170, %.lr.ph.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %180, %166
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %181 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %188 = load ptr, ptr %4, align 8, !tbaa !20
  %189 = load ptr, ptr %83, align 8, !tbaa !23
  %.not4.i.i.i.i30 = icmp eq ptr %188, %189
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %203, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34 ], [ %188, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %190 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !3
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34, label %193, !prof !10

193:                                              ; preds = %.lr.ph.i.i.i.i31
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34, !prof !10

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34: ; preds = %199, %193, %.lr.ph.i.i.i.i31
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %203, %189
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %204 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36 ], [ %188, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %204, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38
  %206 = load ptr, ptr %71, align 8, !tbaa !26
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38, %205
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %213, !prof !10

213:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !10

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, %213, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %223 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !135
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i64, ptr %224, align 8, !noalias !135
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 1023
  %228 = icmp eq i32 %227, 1023
  %229 = select i1 %228, i32 -1, i32 %227
  %230 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %229), !noalias !135
  %231 = icmp eq i32 %230, 2
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %233 = zext i1 %231 to i64
  %234 = getelementptr inbounds nuw [0 x ptr], ptr %232, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !15, !noalias !135
  store ptr %235, ptr %9, align 8, !tbaa !3, !alias.scope !135
  %236 = load i64, ptr %235, align 8, !noalias !135
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %246, !prof !9

241:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %242 = add i64 %236, 1099511627776
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %236, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %235, align 8, !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %247 = icmp eq i32 %239, 1048574
  br i1 %247, label %248, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44, !prof !10

248:                                              ; preds = %246
  %249 = or i64 %236, 1152920405095219200
  store i64 %249, ptr %235, align 8, !noalias !135
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235), !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44: ; preds = %241, %246, %248
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %251 = load i64, ptr %250, align 8, !noalias !138
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 1023
  %254 = icmp eq i32 %253, 1023
  %255 = select i1 %254, i32 -1, i32 %253
  %256 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %255)
          to label %.noexc45 unwind label %298

.noexc45:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %257 = icmp eq i32 %256, 2
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %259 = zext i1 %257 to i64
  %260 = getelementptr inbounds nuw [0 x ptr], ptr %258, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !15, !noalias !138
  store ptr %261, ptr %0, align 8, !tbaa !3, !alias.scope !138
  %262 = load i64, ptr %261, align 8, !noalias !138
  %263 = lshr i64 %262, 40
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1048575
  %266 = icmp samesign ult i32 %265, 1048574
  br i1 %266, label %267, label %272, !prof !9

267:                                              ; preds = %.noexc45
  %268 = add i64 %262, 1099511627776
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %262, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %261, align 8, !noalias !138
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47

272:                                              ; preds = %.noexc45
  %273 = icmp eq i32 %265, 1048574
  br i1 %273, label %274, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47, !prof !10

274:                                              ; preds = %272
  %275 = or i64 %262, 1152920405095219200
  store i64 %275, ptr %261, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47 unwind label %298

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47: ; preds = %272, %267, %274
  %276 = load i64, ptr %235, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %278, !prof !10

278:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %235, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !10

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47, %278, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

288:                                              ; preds = %66
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

290:                                              ; preds = %109, %82
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %135, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %296

296:                                              ; preds = %294, %292
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %297

297:                                              ; preds = %296, %290
  %.pn.pn = phi { ptr, i32 } [ %.pn, %296 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %76, %73, %297
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %297 ], [ %74, %76 ], [ %74, %73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %288
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %315

298:                                              ; preds = %274, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %315

.critedge.thread:                                 ; preds = %3, %.critedge
  %300 = phi ptr [ %10, %3 ], [ %.pre55, %.critedge ]
  store ptr %300, ptr %0, align 8, !tbaa !3
  %301 = load i64, ptr %300, align 8
  %302 = lshr i64 %301, 40
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1048575
  %305 = icmp samesign ult i32 %304, 1048574
  br i1 %305, label %306, label %311, !prof !9

306:                                              ; preds = %.critedge.thread
  %307 = add i64 %301, 1099511627776
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %301, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %300, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

311:                                              ; preds = %.critedge.thread
  %312 = icmp eq i32 %304, 1048574
  br i1 %312, label %313, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50, !prof !10

313:                                              ; preds = %311
  %314 = or i64 %301, 1152920405095219200
  store i64 %314, ptr %300, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50: ; preds = %313, %311, %306, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  ret void

315:                                              ; preds = %298, %.loopexit
  %.pn17 = phi { ptr, i32 } [ %299, %298 ], [ %.pn.pn.pn.pn, %.loopexit ]
  resume { ptr, i32 } %.pn17
}

declare noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !102
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !96
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !14

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !9

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !10

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !10

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !10

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !10

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !10

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !9

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !10

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !10

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !26
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !20
  store ptr %41, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !26
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !10

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !10

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %136, label %17

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
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !23
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %22 ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %24, %22 ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %36, !prof !10

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %39, !prof !10

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !10

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %45, %39, %36
  %46 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %46, ptr %33, align 8, !tbaa !3
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !9

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !10

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %52, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !142

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %92, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !3
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i52 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %66, !prof !10

66:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %69, !prof !10

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !10

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %75, %69, %66
  %76 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !3
  store ptr %76, ptr %.0811.i.i.i.i.i, align 8, !tbaa !3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !9

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !10

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55: ; preds = %89, %87, %82, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %93 = add nsw i64 %.012.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !143

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %95 = getelementptr inbounds i8, ptr %2, i64 %19
  %96 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %95, ptr %3, ptr noundef %13)
  %97 = sub nuw nsw i64 %9, %20
  %98 = load ptr, ptr %12, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %98, i64 %97
  store ptr %99, ptr %12, align 8, !tbaa !23
  %100 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %99)
  %101 = load ptr, ptr %12, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %19
  store ptr %102, ptr %12, align 8, !tbaa !23
  %103 = ashr exact i64 %19, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %134, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %133, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %105 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !3
  %106 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !3
  %.not.i.i.i.i.i.i61 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %107, !prof !10

107:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %108 = load i64, ptr %105, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %110, !prof !10

110:                                              ; preds = %107
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %105, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !10

116:                                              ; preds = %110
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %116, %110, %107
  %117 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !3
  store ptr %117, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 40
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 1048575
  %122 = icmp samesign ult i32 %121, 1048574
  br i1 %122, label %123, label %128, !prof !9

123:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %124 = add i64 %118, 1099511627776
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %118, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %117, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

128:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63
  %129 = icmp eq i32 %121, 1048574
  br i1 %129, label %130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !10

130:                                              ; preds = %128
  %131 = or i64 %118, 1152920405095219200
  store i64 %131, ptr %117, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64: ; preds = %130, %128, %123, %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %134 = add nsw i64 %.012.i.i.i.i.i58, -1
  %135 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !143

136:                                              ; preds = %5
  %137 = load ptr, ptr %0, align 8, !tbaa !20
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %15, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 1152921504606846975, %140
  %142 = icmp ult i64 %141, %9
  br i1 %142, label %143, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

143:                                              ; preds = %136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %140, i64 %9)
  %144 = add nsw i64 %.sroa.speculated.i, %140
  %145 = icmp ult i64 %144, %140
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %148

148:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %149 = shl nuw nsw i64 %147, 3
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %148
  %151 = phi ptr [ %150, %148 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %137, ptr noundef %1, ptr noundef %151)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %152)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit unwind label %174

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %154 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %13, ptr noundef %153)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 unwind label %174

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %137, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %137, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66 ]
  %155 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %158, !prof !10

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %164, %158, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %168, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %137, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %170 = load ptr, ptr %10, align 8, !tbaa !26
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %172) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %169
  store ptr %151, ptr %0, align 8, !tbaa !20
  store ptr %154, ptr %12, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %151, i64 %147
  store ptr %173, ptr %10, align 8, !tbaa !26
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

174:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %151, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %152, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = tail call ptr @__cxa_begin_catch(ptr %176) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %151, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %178 unwind label %181

178:                                              ; preds = %174
  %.not.i69 = icmp eq ptr %151, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %179

179:                                              ; preds = %178
  %180 = shl nuw nsw i64 %147, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %180) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %179, %178
  invoke void @__cxa_rethrow() #22
          to label %187 unwind label %181

181:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %181
  resume { ptr, i32 } %182

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #19
  unreachable

187:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !15, !noalias !146
  store ptr %5, ptr %4, align 8, !tbaa !3, !alias.scope !146
  %6 = load i64, ptr %5, align 8, !noalias !146
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !146
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !9

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !10

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !10

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #22
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !9

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !10

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !10

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !26
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !20
  store ptr %41, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !26
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !102
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !150

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !96
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !101
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !35
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !151

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !102
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !105
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %.lr.ph.i.i, %40, %.thread..critedge_crit_edge, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %40 ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !35
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #21
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !152
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !96
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !105
  %33 = load ptr, ptr %0, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !102
  store ptr %37, ptr %3, align 8, !tbaa !102
  %38 = load ptr, ptr %34, align 8, !tbaa !104
  store ptr %3, ptr %38, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  store ptr %41, ptr %3, align 8, !tbaa !102
  store ptr %3, ptr %40, align 8, !tbaa !124
  %42 = load ptr, ptr %3, align 8, !tbaa !102
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !105
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !101
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !101
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr null, ptr %12, align 8, !tbaa !124
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !105
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %21, ptr %.031, align 8, !tbaa !102
  store ptr %.031, ptr %12, align 8, !tbaa !124
  store ptr %12, ptr %18, align 8, !tbaa !104
  %22 = load ptr, ptr %.031, align 8, !tbaa !102
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !104
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !102
  store ptr %26, ptr %.031, align 8, !tbaa !102
  %27 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %.031, ptr %27, align 8, !tbaa !102
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !96
  store ptr %.0.i, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.015, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %15, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i8.i ], [ %storemerge14, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %6
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !155

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.015, -1
  %22 = lshr i64 %13, 1
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1099511627775
  %28 = load ptr, ptr %23, align 8, !tbaa !3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1099511627775
  %31 = icmp samesign ult i64 %27, %30
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  br i1 %31, label %35, label %39

35:                                               ; preds = %20
  %36 = icmp samesign ult i64 %30, %34
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i64 %27, %34
  %..i.i = select i1 %38, ptr %24, ptr %11
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

39:                                               ; preds = %20
  %40 = icmp samesign ult i64 %27, %34
  br i1 %40, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i64 %30, %34
  %.26.i.i = select i1 %42, ptr %24, ptr %23
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i: ; preds = %41, %39, %37, %35
  %.sink.i.i = phi ptr [ %23, %35 ], [ %..i.i, %37 ], [ %11, %39 ], [ %.26.i.i, %41 ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.i)
  br label %43

43:                                               ; preds = %59, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %52, %59 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %.sroa.0.1.i.i, %59 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1099511627775
  br label %47

47:                                               ; preds = %47, %43
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %43 ], [ %52, %47 ]
  %48 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %51, label %47, label %.preheader.i.i, !llvm.loop !156

.preheader.i.i:                                   ; preds = %47, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %47 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %53 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1099511627775
  %56 = icmp samesign ult i64 %46, %55
  br i1 %56, label %.preheader.i.i, label %57, !llvm.loop !157

57:                                               ; preds = %.preheader.i.i
  %58 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %58, label %59, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

59:                                               ; preds = %57
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i)
  br label %43, !llvm.loop !158

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %57
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge14, i64 noundef %21)
  %60 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %61 = sub i64 %60, %6
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 16
  br i1 %63, label %12, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %11
  %.010 = phi i64 [ %13, %11 ], [ %59, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !9

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %27, %29
  store ptr %16, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %16, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !9

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12, !prof !10

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12 unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12: ; preds = %41, %36, %43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %45 unwind label %74

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !10

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  %.not = icmp eq i64 %.010, 0
  %59 = add nsw i64 %.010, -1
  %60 = load i64, ptr %16, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %62, !prof !10

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %16, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !10

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !160

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !9

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %24, !prof !10

24:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %27, !prof !10

27:                                               ; preds = %24
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %93

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %33, %27, %24
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %34, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !9

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

45:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %45, %40, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !9

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !10

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %63, %58, %65
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %6)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %71, !prof !10

71:                                               ; preds = %67
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %67, %71, %77
  %81 = load i64, ptr %7, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %83, !prof !10

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !10

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void

93:                                               ; preds = %65, %47, %33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.040 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %17, %20
  %spec.select = select i1 %21, i64 %13, i64 %11
  %22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.040
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !10

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !10

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %24, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

35:                                               ; preds = %29
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %36, ptr %23, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !9

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %42, %47, %49
  %51 = icmp slt i64 %spec.select, %8
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %60
  %62 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %63, %64
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %65, !prof !10

65:                                               ; preds = %58
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %68, !prof !10

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !10

74:                                               ; preds = %68
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %74, %68, %65
  %75 = load ptr, ptr %61, align 8, !tbaa !3
  store ptr %75, ptr %62, align 8, !tbaa !3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !9

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, !prof !10

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %88, %86, %81, %58, %54, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ], [ %60, %58 ], [ %60, %81 ], [ %60, %86 ], [ %60, %88 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %90, ptr %6, align 8, !tbaa !3
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %101, !prof !9

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %97 = add i64 %91, 1099511627776
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %91, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %90, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %102 = icmp eq i32 %94, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

103:                                              ; preds = %101
  %104 = or i64 %91, 1152920405095219200
  store i64 %104, ptr %90, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %96, %101, %103
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %105 unwind label %119

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %109, !prof !10

109:                                              ; preds = %105
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %105, %109, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.022 = phi i64 [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0923
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %10, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.022
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %18, !prof !10

18:                                               ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %21, !prof !10

21:                                               ; preds = %18
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %17, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

27:                                               ; preds = %21
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %27, %21, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %16, align 8, !tbaa !3
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !9

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

39:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %15, %34, %39, %41
  %43 = icmp sgt i64 %.0923, %2
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.022, %.lr.ph ]
  %44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %45, %46
  br i1 %.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, label %47, !prof !10

47:                                               ; preds = %.critedge
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %50, !prof !10

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !10

56:                                               ; preds = %50
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %56, %50, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %57, ptr %44, align 8, !tbaa !3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !9

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, !prof !10

70:                                               ; preds = %68
  %71 = or i64 %58, 1152920405095219200
  store i64 %71, ptr %57, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13: ; preds = %.critedge, %63, %68, %70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %21, !prof !10

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %24, !prof !10

24:                                               ; preds = %21
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %19, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %30, %24, %21
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %31, ptr %0, align 8, !tbaa !3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !9

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %42, %37, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i6 = icmp eq ptr %46, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %47, !prof !10

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %50, !prof !10

50:                                               ; preds = %47
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %46, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !10

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %56, %50, %47
  store ptr %4, ptr %1, align 8, !tbaa !3
  %57 = load i64, ptr %4, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !9

62:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

67:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !10

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %83

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %67, %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %69
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !10

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %73, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

83:                                               ; preds = %69, %56, %44, %30
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %104
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %104 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %104 ]
  %7 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %9, %12
  br i1 %13, label %14, label %103

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %7, ptr %3, align 8, !tbaa !3
  %15 = lshr i64 %8, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !9

19:                                               ; preds = %14
  %20 = add i64 %8, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %8, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %14
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

26:                                               ; preds = %24
  %27 = or i64 %8, 1152920405095219200
  store i64 %27, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %24, %26
  %28 = ptrtoint ptr %.sroa.0.025 to i64
  %29 = sub i64 %28, %5
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit20

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %62, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %37, !prof !10

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %40, !prof !10

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %35, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !10

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %46, %40, %37
  %47 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %47, ptr %34, align 8, !tbaa !3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !9

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

58:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !10

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %53, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !142

.loopexit20.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %64 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %65, %64
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %66, !prof !10

66:                                               ; preds = %.loopexit20
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %69, !prof !10

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %65, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %75, %69, %66
  store ptr %64, ptr %0, align 8, !tbaa !3
  %76 = load i64, ptr %64, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !9

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %64, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %86, %81, %.loopexit20, %88
  %90 = load i64, ptr %64, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %92, !prof !10

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %64, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %104

.loopexit:                                        ; preds = %46, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %75, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.phi

103:                                              ; preds = %6
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.025)
  br label %104

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %103
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %6, !llvm.loop !163

.loopexit21:                                      ; preds = %104, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %1
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = phi i64 [ %13, %9 ], [ %4, %14 ], [ %.pre, %16 ]
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = and i64 %18, 1099511627775
  %20 = load ptr, ptr %.sroa.0.017, align 8, !tbaa !3
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %19, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %24 = phi ptr [ %54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.sroa.0.019 = phi ptr [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.sroa.0.017, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.sroa.012.018 = phi ptr [ %.sroa.0.019, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %25 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %26, !prof !10

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %25, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %29, !prof !10

29:                                               ; preds = %26
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %25, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %35, %29, %26
  %36 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !3
  store ptr %36, ptr %.sroa.012.018, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !9

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %47, %42, %.lr.ph, %49
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1099511627775
  %54 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %53, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !164

.loopexit:                                        ; preds = %35, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %70, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.sroa.012.0.lcssa = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.sroa.0.019, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %59 = phi ptr [ %3, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %60 = load ptr, ptr %.sroa.012.0.lcssa, align 8, !tbaa !3
  %.not.i2 = icmp eq ptr %60, %59
  br i1 %.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %61, !prof !10

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %64, !prof !10

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %60, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !10

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %70, %64, %61
  store ptr %59, ptr %.sroa.012.0.lcssa, align 8, !tbaa !3
  %71 = load i64, ptr %59, align 8
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %81, !prof !9

76:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %77 = add i64 %71, 1099511627776
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %71, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %82 = icmp eq i32 %74, 1048574
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !10

83:                                               ; preds = %81
  %84 = or i64 %71, 1152920405095219200
  store i64 %84, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %81, %76, %._crit_edge, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %88, !prof !10

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %88, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_proof_step_buffer.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!13 = distinct !{!13, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!23 = !{!21, !22, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !22, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!29 = distinct !{!29, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!30 = !{!31, !34, i64 16}
!31 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !32, i64 0, !33, i64 5, !33, i64 8, !33, i64 12, !34, i64 16, !7, i64 24}
!32 = !{!"long", !7, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN4cvc58internal15ProofStepBufferE", !17, i64 0, !39, i64 8, !40, i64 16, !17, i64 40, !45, i64 48}
!39 = !{!"p1 _ZTSN4cvc58internal12ProofCheckerE", !6, i64 0}
!40 = !{!"_ZTSSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_9ProofStepEESaIS6_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_9ProofStepEESaIS6_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_9ProofStepEESaIS6_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_9ProofStepEESaIS6_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_9ProofStepEE", !6, i64 0}
!45 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !47, i64 0, !32, i64 8, !48, i64 16, !32, i64 24, !50, i64 32, !49, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!50 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !32, i64 8}
!51 = !{!"float", !7, i64 0}
!52 = !{!22, !22, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!55 = distinct !{!55, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!58 = distinct !{!58, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!76 = distinct !{!76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = distinct !{!83, !25}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!87 = distinct !{!87, !25}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!94 = !{!95, !47, i64 0}
!95 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !47, i64 0, !32, i64 8, !48, i64 16, !32, i64 24, !50, i64 32, !49, i64 48}
!96 = !{!95, !32, i64 8}
!97 = !{!50, !51, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = !{!95, !32, i64 24}
!102 = !{!48, !49, i64 0}
!103 = distinct !{!103, !25}
!104 = !{!49, !49, i64 0}
!105 = !{!106, !32, i64 0}
!106 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !32, i64 0}
!107 = distinct !{!107, !25}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!116 = distinct !{!116, !25}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!119 = distinct !{!119, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!120 = distinct !{!120, !25}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!123 = distinct !{!123, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!124 = !{!95, !49, i64 16}
!125 = distinct !{!125, !25}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!140 = distinct !{!140, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = !{!50, !32, i64 8}
!153 = !{!95, !49, i64 48}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = distinct !{!156, !25}
!157 = distinct !{!157, !25}
!158 = distinct !{!158, !25}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
