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
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %75

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %8
  %16 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %17 unwind label %75

17:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %18 unwind label %75

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %77

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %79

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %81

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %31, %20
  %.sink41 = phi i32 [ %25, %20 ], [ %36, %31 ]
  %.sink = phi i64 [ %22, %20 ], [ %33, %31 ]
  %.sink36 = phi ptr [ %21, %20 ], [ %32, %31 ]
  %42 = add nuw nsw i32 %.sink41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %.sink, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %.sink36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %38, %40, %27, %29
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %13)
          to label %47 unwind label %83

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !10

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %51, %57
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %72, !prof !14

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i28 = icmp eq i32 %65, 0
  br i1 %.not.i.i28, label %72, label %66

66:                                               ; preds = %64
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %68 unwind label %70

68:                                               ; preds = %66
  store i64 1152920405095219200, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %67, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body

72:                                               ; preds = %68, %64, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  %74 = icmp eq ptr %61, %73
  %.pre35 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %74, label %93, label %87

75:                                               ; preds = %8, %17, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %143

77:                                               ; preds = %18
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %142

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

81:                                               ; preds = %40
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %.thread

85:                                               ; preds = %92
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %71, %70 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %.thread

87:                                               ; preds = %72
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %.pre35, %88
  br i1 %.not, label %93, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %._crit_edge unwind label %85

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %._crit_edge, %87, %89, %72
  %94 = phi ptr [ %.pre35, %72 ], [ %.pre, %._crit_edge ], [ %.pre35, %89 ], [ %.pre35, %87 ]
  %.019 = phi i1 [ false, %72 ], [ false, %._crit_edge ], [ false, %89 ], [ true, %87 ]
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, label %97, !prof !10

97:                                               ; preds = %93
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, !prof !10

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30: ; preds = %93, %97, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %110, !prof !10

110:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !10

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit30, %110, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %120 = load ptr, ptr %9, align 8, !tbaa !20
  %121 = load ptr, ptr %14, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %125, !prof !10

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %131, %125, %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %135, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  %136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 ]
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %138 = load ptr, ptr %15, align 8, !tbaa !26
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret i1 %.019

.thread:                                          ; preds = %83, %81, %.body, %79
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %142

142:                                              ; preds = %.thread, %77
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.thread ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %143

143:                                              ; preds = %142, %75
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %142 ], [ %76, %75 ]
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
  br i1 %19, label %183, label %20

20:                                               ; preds = %.critedge, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %109

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
          to label %30 unwind label %111

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i41 = icmp eq ptr %32, %34
  br i1 %.not.i41, label %54, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %36, ptr %32, align 8, !tbaa !3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !9

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42

48:                                               ; preds = %35
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42, !prof !10

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42 unwind label %113

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42: ; preds = %50, %48, %42
  %52 = load ptr, ptr %31, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %31, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45

54:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45 unwind label %113

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i42, %54
  %55 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %56 unwind label %113

56:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %57 unwind label %113

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  br i1 %7, label %58, label %69

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %59, ptr %14, align 8, !tbaa !3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %65, !prof !9

65:                                               ; preds = %58
  %66 = icmp eq i32 %63, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

67:                                               ; preds = %65
  %68 = or i64 %60, 1152920405095219200
  store i64 %68, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %115

69:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %70 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3, !noalias !53
  store ptr %70, ptr %14, align 8, !tbaa !3, !alias.scope !53
  %71 = load i64, ptr %70, align 8, !noalias !53
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %76, !prof !9

76:                                               ; preds = %69
  %77 = icmp eq i32 %74, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

78:                                               ; preds = %76
  %79 = or i64 %71, 1152920405095219200
  store i64 %79, ptr %70, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %69, %58
  %.sink72 = phi i32 [ %63, %58 ], [ %74, %69 ]
  %.sink = phi i64 [ %60, %58 ], [ %71, %69 ]
  %.sink67 = phi ptr [ %59, %58 ], [ %70, %69 ]
  %80 = add nuw nsw i32 %.sink72, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %.sink, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %.sink67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %76, %78, %65, %67
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %14)
          to label %85 unwind label %119

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %89, !prof !10

89:                                               ; preds = %85
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %85, %89, %95
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %121, !prof !14

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i48 = icmp eq i32 %103, 0
  br i1 %.not.i.i48, label %121, label %104

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %106 unwind label %.body

106:                                              ; preds = %104
  store i64 1152920405095219200, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr %105, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %121

.body:                                            ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %.thread63

109:                                              ; preds = %20
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %182

111:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %181

113:                                              ; preds = %54, %50, %56, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit45
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %181

115:                                              ; preds = %67
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

117:                                              ; preds = %78
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %.thread63

121:                                              ; preds = %106, %102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %122 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  %123 = icmp ne ptr %99, %122
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %127, !prof !10

127:                                              ; preds = %121
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !10

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %121, %127, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %137 = load ptr, ptr %12, align 8, !tbaa !20
  %138 = load ptr, ptr %31, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %152, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 ]
  %139 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %142, !prof !10

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %148, %142, %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %152, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %153 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 ]
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %155 = load ptr, ptr %33, align 8, !tbaa !26
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %159 = load ptr, ptr %11, align 8, !tbaa !20
  %160 = load ptr, ptr %21, align 8, !tbaa !23
  %.not4.i.i.i.i51 = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %174, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55 ], [ %159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %161 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !3
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55, label %164, !prof !10

164:                                              ; preds = %.lr.ph.i.i.i.i52
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55, !prof !10

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55: ; preds = %170, %164, %.lr.ph.i.i.i.i52
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %174, %160
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %11, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %175 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57 ], [ %159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %175, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61, label %176

176:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59
  %177 = load ptr, ptr %22, align 8, !tbaa !26
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %183

.thread63:                                        ; preds = %119, %117, %.body, %115
  %.pn32 = phi { ptr, i32 } [ %108, %.body ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %181

181:                                              ; preds = %.thread63, %113, %111
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.thread63 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %182

182:                                              ; preds = %181, %109
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %181 ], [ %110, %109 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  resume { ptr, i32 } %.pn32.pn.pn

183:                                              ; preds = %.critedge, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61
  %.020 = phi i1 [ %123, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit61 ], [ true, %.critedge ]
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
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %67

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %7
  %13 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %14 unwind label %67

14:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZN4cvc58internal12addMethodIdsEPNS0_11NodeManagerERSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EENS0_8MethodIdES9_S9_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %15 unwind label %67

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %69

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
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %27, %16
  %.sink36 = phi i32 [ %21, %16 ], [ %32, %27 ]
  %.sink = phi i64 [ %18, %16 ], [ %29, %27 ]
  %.sink31 = phi ptr [ %17, %16 ], [ %28, %27 ]
  %38 = add nuw nsw i32 %.sink36, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %.sink, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %.sink31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %34, %36, %23, %25
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %10)
          to label %43 unwind label %73

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !10

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %47, %53
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %75, !prof !14

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i26 = icmp eq i32 %61, 0
  br i1 %.not.i.i26, label %75, label %62

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %64 unwind label %.body

64:                                               ; preds = %62
  store i64 1152920405095219200, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %63, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %75

.body:                                            ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.thread

67:                                               ; preds = %7, %14, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %113

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.thread

75:                                               ; preds = %64, %60, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %76 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !15
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %80, !prof !10

80:                                               ; preds = %75
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !10

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %75, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %92 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %95, !prof !10

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %101, %95, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %108 = load ptr, ptr %12, align 8, !tbaa !26
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %107
  %112 = icmp ne ptr %57, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret i1 %112

.thread:                                          ; preds = %73, %71, %.body, %69
  %.pn20 = phi { ptr, i32 } [ %66, %.body ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %113

113:                                              ; preds = %.thread, %67
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.thread ], [ %68, %67 ]
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
  br i1 %32, label %33, label %39, !prof !9

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8, !noalias !59
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

39:                                               ; preds = %26
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !10

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %39, %33, %41
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %43 unwind label %74

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !10

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %47, %53
  %57 = load i8, ptr %1, align 8, !tbaa !37, !range !18, !noundef !19
  %58 = trunc nuw i8 %57 to i1
  %59 = load i8, ptr %10, align 1, !range !18
  %60 = trunc nuw i8 %59 to i1
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %.critedge.thread

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
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

72:                                               ; preds = %41
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

.critedge.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.critedge, %65
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
  %.not4.i.i.i.i28 = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32 ], [ %104, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %106 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32, label %109, !prof !10

109:                                              ; preds = %.lr.ph.i.i.i.i29
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32, !prof !10

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32: ; preds = %115, %109, %.lr.ph.i.i.i.i29
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %120 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34 ], [ %104, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %120, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36
  %122 = load ptr, ptr %15, align 8, !tbaa !26
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36, %121
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
  br i1 %.not, label %95, label %64

64:                                               ; preds = %3
  store ptr %60, ptr %17, align 8, !tbaa !3
  %65 = load i64, ptr %60, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %76, !prof !9

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %68, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 40
  %74 = and i64 %65, -1152920405095219201
  %75 = or i64 %73, %74
  store i64 %75, ptr %60, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

76:                                               ; preds = %64
  %77 = icmp eq i32 %68, 1048574
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

78:                                               ; preds = %76
  %79 = or i64 %65, 1152920405095219200
  store i64 %79, ptr %60, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %70, %76, %78
  invoke void @_ZN4cvc58internal21TheoryProofStepBuffer16elimDoubleNegLitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %17)
          to label %80 unwind label %93

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %81 = load i64, ptr %60, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %83, !prof !10

83:                                               ; preds = %80
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %60, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #19
  unreachable

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %1826

95:                                               ; preds = %3
  %96 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1023
  %102 = icmp eq i32 %101, 1023
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %103)
  %105 = icmp eq i32 %104, 2
  %spec.select.v.i.i = select i1 %105, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %97, i64 %spec.select.v.i.i
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = and i64 %110, 67108863
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %spec.select.i.i to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

117:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %117
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %95
  %.not.i.i.i = icmp eq ptr %112, %spec.select.i.i
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %123

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %119 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %118, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %119, ptr %18, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !26
  %122 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %112, ptr noundef %119)
          to label %132 unwind label %123

123:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i7.i = icmp eq ptr %125, null
  br i1 %.not.i.i7.i, label %.body, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #21
  br label %.body

132:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %122, ptr %133, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr %18, align 8, !tbaa !20
  %.not666 = icmp eq ptr %122, %134
  br i1 %.not666, label %.critedge665, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.ph = phi ptr [ %764, %.thread ], [ %134, %.lr.ph ]
  %.ph689 = phi i64 [ %762, %.thread ], [ 0, %.lr.ph ]
  %.091660.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.093659.ph = phi i32 [ %761, %.thread ], [ 0, %.lr.ph ]
  br label %147

._crit_edge:                                      ; preds = %751
  br i1 %.091660.ph, label %._crit_edge.thread, label %.critedge665

147:                                              ; preds = %.outer, %751
  %148 = phi ptr [ %755, %751 ], [ %.ph, %.outer ]
  %149 = phi i64 [ %753, %751 ], [ %.ph689, %.outer ]
  %.093659 = phi i32 [ %752, %751 ], [ %.093659.ph, %.outer ]
  %150 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1023
  %155 = icmp eq i64 %154, 21
  br i1 %155, label %156, label %.critedge.thread

156:                                              ; preds = %147
  %157 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc unwind label %554

.noexc:                                           ; preds = %156
  %158 = icmp eq i32 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %160 = zext i1 %158 to i64
  %161 = getelementptr inbounds nuw [0 x ptr], ptr %159, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !15, !noalias !62
  %163 = load i64, ptr %162, align 8, !noalias !62
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !9

168:                                              ; preds = %.noexc
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8, !noalias !62
  br label %178

174:                                              ; preds = %.noexc
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %178, !prof !10

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %._crit_edge671 unwind label %554

._crit_edge671:                                   ; preds = %176
  %.pre = load i64, ptr %162, align 8
  br label %178

178:                                              ; preds = %._crit_edge671, %168, %174
  %179 = phi i64 [ %.pre, %._crit_edge671 ], [ %173, %168 ], [ %163, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1023
  %183 = icmp eq i64 %182, 21
  %184 = and i64 %179, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i162, label %.critedge, label %185, !prof !10

185:                                              ; preds = %178
  %186 = add i64 %179, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %179, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %162, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %.critedge, !prof !10

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %.critedge unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

.critedge:                                        ; preds = %191, %185, %178
  %.pre672 = load ptr, ptr %18, align 8, !tbaa !20
  br i1 %183, label %195, label %.critedge.thread

195:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %196 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre672, i64 %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %197 = load ptr, ptr %196, align 8, !tbaa !3, !noalias !65
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !noalias !65
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1023
  %202 = icmp eq i32 %201, 1023
  %203 = select i1 %202, i32 -1, i32 %201
  %204 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %203)
          to label %.noexc165 unwind label %556

.noexc165:                                        ; preds = %195
  %205 = icmp eq i32 %204, 2
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %207 = zext i1 %205 to i64
  %208 = getelementptr inbounds nuw [0 x ptr], ptr %206, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15, !noalias !65
  store ptr %209, ptr %22, align 8, !tbaa !3, !alias.scope !65
  %210 = load i64, ptr %209, align 8, !noalias !65
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %221, !prof !9

215:                                              ; preds = %.noexc165
  %216 = add nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 40
  %219 = and i64 %210, -1152920405095219201
  %220 = or i64 %218, %219
  store i64 %220, ptr %209, align 8, !noalias !65
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167

221:                                              ; preds = %.noexc165
  %222 = icmp eq i32 %213, 1048574
  br i1 %222, label %223, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167, !prof !10

223:                                              ; preds = %221
  %224 = or i64 %210, 1152920405095219200
  store i64 %224, ptr %209, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167 unwind label %556

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167: ; preds = %221, %215, %223
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %226 = load i64, ptr %225, align 8, !noalias !68
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 1023
  %229 = icmp eq i32 %228, 1023
  %230 = select i1 %229, i32 -1, i32 %228
  %231 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %230)
          to label %.noexc169 unwind label %558

.noexc169:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167
  %232 = icmp eq i32 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %234 = zext i1 %232 to i64
  %235 = getelementptr inbounds nuw [0 x ptr], ptr %233, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !15, !noalias !68
  store ptr %236, ptr %21, align 8, !tbaa !3, !alias.scope !68
  %237 = load i64, ptr %236, align 8, !noalias !68
  %238 = lshr i64 %237, 40
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1048575
  %241 = icmp samesign ult i32 %240, 1048574
  br i1 %241, label %242, label %248, !prof !9

242:                                              ; preds = %.noexc169
  %243 = add nuw nsw i32 %240, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 40
  %246 = and i64 %237, -1152920405095219201
  %247 = or i64 %245, %246
  store i64 %247, ptr %236, align 8, !noalias !68
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171

248:                                              ; preds = %.noexc169
  %249 = icmp eq i32 %240, 1048574
  br i1 %249, label %250, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171, !prof !10

250:                                              ; preds = %248
  %251 = or i64 %237, 1152920405095219200
  store i64 %251, ptr %236, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171 unwind label %558

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171: ; preds = %248, %242, %250
  %252 = load ptr, ptr %196, align 8, !tbaa !3, !noalias !71
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #18, !noalias !74
  %254 = load ptr, ptr %253, align 8, !tbaa !30, !noalias !74
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %254, i32 noundef 5)
          to label %.noexc173 unwind label %560

.noexc173:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171
  store ptr %252, ptr %15, align 8, !tbaa !35, !noalias !74
  %255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %256 unwind label %261, !noalias !74

256:                                              ; preds = %.noexc173
  store ptr %236, ptr %16, align 8, !tbaa !35, !noalias !74
  %257 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %255, ptr noundef nonnull %16)
          to label %258 unwind label %263, !noalias !74

258:                                              ; preds = %256
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %265 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

261:                                              ; preds = %.noexc173
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %263, %261, %259
  %.pn5.i.i = phi { ptr, i32 } [ %260, %259 ], [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !74
  br label %.body174

265:                                              ; preds = %258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #18, !noalias !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !71
  %266 = load ptr, ptr %135, align 8, !tbaa !23
  %267 = load ptr, ptr %136, align 8, !tbaa !26
  %.not.i.i176 = icmp eq ptr %266, %267
  br i1 %.not.i.i176, label %287, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %269, ptr %266, align 8, !tbaa !3
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %281, !prof !9

275:                                              ; preds = %268
  %276 = add nuw nsw i32 %273, 1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = and i64 %270, -1152920405095219201
  %280 = or i64 %278, %279
  store i64 %280, ptr %269, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

281:                                              ; preds = %268
  %282 = icmp eq i32 %273, 1048574
  br i1 %282, label %283, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !10

283:                                              ; preds = %281
  %284 = or i64 %270, 1152920405095219200
  store i64 %284, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %562

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %283, %281, %275
  %285 = load ptr, ptr %135, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %286, ptr %135, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

287:                                              ; preds = %265
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %266, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %562

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %287
  %288 = load ptr, ptr %20, align 8, !tbaa !3
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, label %291, !prof !10

291:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, !prof !10

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %291, %297
  %301 = load i64, ptr %236, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %303, !prof !10

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %236, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !10

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit180, %303, %309
  %313 = load i64, ptr %209, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %315, !prof !10

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %209, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !10

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %315, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %325 = load ptr, ptr %135, align 8, !tbaa !52
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  store ptr %327, ptr %25, align 8, !tbaa !3
  %328 = load i64, ptr %327, align 8
  %329 = lshr i64 %328, 40
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = and i32 %330, 1048575
  %332 = icmp samesign ult i32 %331, 1048574
  br i1 %332, label %333, label %339, !prof !9

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %334 = add nuw nsw i32 %331, 1
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 40
  %337 = and i64 %328, -1152920405095219201
  %338 = or i64 %336, %337
  store i64 %338, ptr %327, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %340 = icmp eq i32 %331, 1048574
  br i1 %340, label %341, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186, !prof !10

341:                                              ; preds = %339
  %342 = or i64 %328, 1152920405095219200
  store i64 %342, ptr %327, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186 unwind label %566

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186: ; preds = %339, %333, %341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %343 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190 unwind label %346

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186
  store ptr %343, ptr %24, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %143, align 8, !tbaa !26
  %345 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %25, ptr noundef nonnull %142, ptr noundef nonnull %343)
          to label %354 unwind label %346

346:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit186
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i5.i = icmp eq ptr %348, null
  br i1 %.not.i.i5.i, label %.body191, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %143, align 8, !tbaa !26
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %353) #21
  br label %.body191

354:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i190
  store ptr %345, ptr %144, align 8, !tbaa !23
  %355 = load ptr, ptr %135, align 8, !tbaa !52
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  store ptr %357, ptr %26, align 8, !tbaa !3
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 40
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = and i32 %360, 1048575
  %362 = icmp samesign ult i32 %361, 1048574
  br i1 %362, label %363, label %369, !prof !9

363:                                              ; preds = %354
  %364 = add nuw nsw i32 %361, 1
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 40
  %367 = and i64 %358, -1152920405095219201
  %368 = or i64 %366, %367
  store i64 %368, ptr %357, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194

369:                                              ; preds = %354
  %370 = icmp eq i32 %361, 1048574
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194, !prof !10

371:                                              ; preds = %369
  %372 = or i64 %358, 1152920405095219200
  store i64 %372, ptr %357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194 unwind label %568

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194: ; preds = %369, %363, %371
  %373 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %26)
          to label %374 unwind label %570

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194
  %375 = load ptr, ptr %26, align 8, !tbaa !3
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i195 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, label %378, !prof !10

378:                                              ; preds = %374
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, !prof !10

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196: ; preds = %374, %378, %384
  %388 = load ptr, ptr %24, align 8, !tbaa !20
  %389 = load ptr, ptr %144, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %388, %389
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %403, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 ]
  %390 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %392, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %393, !prof !10

393:                                              ; preds = %.lr.ph.i.i.i.i
  %394 = add i64 %391, 1152920405095219200
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %391, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %390, align 8
  %398 = icmp eq i64 %395, 0
  br i1 %398, label %399, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

399:                                              ; preds = %393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %399, %393, %.lr.ph.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %403, %389
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196
  %404 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit196 ]
  %.not.i.i.i197 = icmp eq ptr %404, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %405

405:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %406 = load ptr, ptr %143, align 8, !tbaa !26
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %404 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %409) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %405
  %410 = load ptr, ptr %25, align 8, !tbaa !3
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %413, !prof !10

413:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %410, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !10

419:                                              ; preds = %413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %413, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %423 = load ptr, ptr %23, align 8, !tbaa !20
  %424 = load ptr, ptr %145, align 8, !tbaa !23
  %.not4.i.i.i.i201 = icmp eq ptr %423, %424
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %438, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 ], [ %423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %425 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !3
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, label %428, !prof !10

428:                                              ; preds = %.lr.ph.i.i.i.i202
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, !prof !10

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205: ; preds = %434, %428, %.lr.ph.i.i.i.i202
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %438, %424
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %23, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %439 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207 ], [ %423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %.not.i.i.i210 = icmp eq ptr %439, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212, label %440

440:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209
  %441 = load ptr, ptr %146, align 8, !tbaa !26
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %445 = load ptr, ptr %18, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %445, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %447 = load ptr, ptr %446, align 8, !tbaa !3, !noalias !77
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8, !noalias !77
  %450 = trunc i64 %449 to i32
  %451 = and i32 %450, 1023
  %452 = icmp eq i32 %451, 1023
  %453 = select i1 %452, i32 -1, i32 %451
  %454 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %453)
          to label %.noexc214 unwind label %573

.noexc214:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212
  %455 = icmp eq i32 %454, 2
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %457 = zext i1 %455 to i64
  %458 = getelementptr inbounds nuw [0 x ptr], ptr %456, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !15, !noalias !77
  store ptr %459, ptr %28, align 8, !tbaa !3, !alias.scope !77
  %460 = load i64, ptr %459, align 8, !noalias !77
  %461 = lshr i64 %460, 40
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1048575
  %464 = icmp samesign ult i32 %463, 1048574
  br i1 %464, label %465, label %471, !prof !9

465:                                              ; preds = %.noexc214
  %466 = add nuw nsw i32 %463, 1
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 40
  %469 = and i64 %460, -1152920405095219201
  %470 = or i64 %468, %469
  store i64 %470, ptr %459, align 8, !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216

471:                                              ; preds = %.noexc214
  %472 = icmp eq i32 %463, 1048574
  br i1 %472, label %473, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216, !prof !10

473:                                              ; preds = %471
  %474 = or i64 %460, 1152920405095219200
  store i64 %474, ptr %459, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216 unwind label %573

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216: ; preds = %471, %465, %473
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %476 = load i64, ptr %475, align 8, !noalias !80
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 1023
  %479 = icmp eq i32 %478, 1023
  %480 = select i1 %479, i32 -1, i32 %478
  %481 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %480)
          to label %.noexc218 unwind label %575

.noexc218:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %482 = icmp eq i32 %481, 2
  %483 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %484 = zext i1 %482 to i64
  %485 = getelementptr inbounds nuw [0 x ptr], ptr %483, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !15, !noalias !80
  store ptr %486, ptr %27, align 8, !tbaa !3, !alias.scope !80
  %487 = load i64, ptr %486, align 8, !noalias !80
  %488 = lshr i64 %487, 40
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = and i32 %489, 1048575
  %491 = icmp samesign ult i32 %490, 1048574
  br i1 %491, label %492, label %498, !prof !9

492:                                              ; preds = %.noexc218
  %493 = add nuw nsw i32 %490, 1
  %494 = zext nneg i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 40
  %496 = and i64 %487, -1152920405095219201
  %497 = or i64 %495, %496
  store i64 %497, ptr %486, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220

498:                                              ; preds = %.noexc218
  %499 = icmp eq i32 %490, 1048574
  br i1 %499, label %500, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220, !prof !10

500:                                              ; preds = %498
  %501 = or i64 %487, 1152920405095219200
  store i64 %501, ptr %486, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220 unwind label %575

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220: ; preds = %498, %492, %500
  %502 = load ptr, ptr %18, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %502, i64 %149
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %.not.i = icmp eq ptr %504, %486
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %505, !prof !10

505:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220
  %506 = load i64, ptr %504, align 8
  %507 = and i64 %506, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %507, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %508, !prof !10

508:                                              ; preds = %505
  %509 = add i64 %506, 1152920405095219200
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %506, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %504, align 8
  %513 = icmp eq i64 %510, 0
  br i1 %513, label %514, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

514:                                              ; preds = %508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %577

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %514, %508, %505
  store ptr %486, ptr %503, align 8, !tbaa !3
  %515 = load i64, ptr %486, align 8
  %516 = lshr i64 %515, 40
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = and i32 %517, 1048575
  %519 = icmp samesign ult i32 %518, 1048574
  br i1 %519, label %520, label %526, !prof !9

520:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %521 = add nuw nsw i32 %518, 1
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 40
  %524 = and i64 %515, -1152920405095219201
  %525 = or i64 %523, %524
  store i64 %525, ptr %486, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

526:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %527 = icmp eq i32 %518, 1048574
  br i1 %527, label %528, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

528:                                              ; preds = %526
  %529 = or i64 %515, 1152920405095219200
  store i64 %529, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %577

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %526, %520, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220, %528
  %530 = load i64, ptr %486, align 8
  %531 = and i64 %530, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %531, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %532, !prof !10

532:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %533 = add i64 %530, 1152920405095219200
  %534 = and i64 %533, 1152920405095219200
  %535 = and i64 %530, -1152920405095219201
  %536 = or disjoint i64 %534, %535
  store i64 %536, ptr %486, align 8
  %537 = icmp eq i64 %534, 0
  br i1 %537, label %538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !10

538:                                              ; preds = %532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %532, %538
  %542 = load i64, ptr %459, align 8
  %543 = and i64 %542, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %543, 1152920405095219200
  br i1 %.not.i.i227, label %.thread, label %544, !prof !10

544:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %545 = add i64 %542, 1152920405095219200
  %546 = and i64 %545, 1152920405095219200
  %547 = and i64 %542, -1152920405095219201
  %548 = or disjoint i64 %546, %547
  store i64 %548, ptr %459, align 8
  %549 = icmp eq i64 %546, 0
  br i1 %549, label %550, label %.thread, !prof !10

550:                                              ; preds = %544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %.thread unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #19
  unreachable

554:                                              ; preds = %176, %156
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %1825

556:                                              ; preds = %223, %195
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %565

558:                                              ; preds = %250, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit167
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %564

560:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

562:                                              ; preds = %287, %283
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %.body174

.body174:                                         ; preds = %560, %.body.i, %562
  %.pn144 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %564

564:                                              ; preds = %.body174, %558
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body174 ], [ %559, %558 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %565

565:                                              ; preds = %564, %556
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %564 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %1825

566:                                              ; preds = %341
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

568:                                              ; preds = %371
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit194
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %572

572:                                              ; preds = %570, %568
  %.pn148 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %.body191

.body191:                                         ; preds = %349, %346, %572
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %572 ], [ %347, %349 ], [ %347, %346 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body191, %566
  %.pn148.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn148.pn, %.body191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1825

573:                                              ; preds = %473, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %580

575:                                              ; preds = %500, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %528, %514
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %579

579:                                              ; preds = %577, %575
  %.pn152 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %580

580:                                              ; preds = %579, %573
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %579 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %1825

.critedge.thread:                                 ; preds = %147, %.critedge
  %581 = phi ptr [ %148, %147 ], [ %.pre672, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  %582 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %581, i64 %149
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(8) %582)
          to label %583 unwind label %739

583:                                              ; preds = %.critedge.thread
  %584 = load ptr, ptr %135, align 8, !tbaa !23
  %585 = load ptr, ptr %136, align 8, !tbaa !26
  %.not.i.i230 = icmp eq ptr %584, %585
  br i1 %.not.i.i230, label %605, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %587, ptr %584, align 8, !tbaa !3
  %588 = load i64, ptr %587, align 8
  %589 = lshr i64 %588, 40
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = and i32 %590, 1048575
  %592 = icmp samesign ult i32 %591, 1048574
  br i1 %592, label %593, label %599, !prof !9

593:                                              ; preds = %586
  %594 = add nuw nsw i32 %591, 1
  %595 = zext nneg i32 %594 to i64
  %596 = shl nuw nsw i64 %595, 40
  %597 = and i64 %588, -1152920405095219201
  %598 = or i64 %596, %597
  store i64 %598, ptr %587, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231

599:                                              ; preds = %586
  %600 = icmp eq i32 %591, 1048574
  br i1 %600, label %601, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231, !prof !10

601:                                              ; preds = %599
  %602 = or i64 %588, 1152920405095219200
  store i64 %602, ptr %587, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231 unwind label %741

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231: ; preds = %601, %599, %593
  %603 = load ptr, ptr %135, align 8, !tbaa !23
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %604, ptr %135, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234

605:                                              ; preds = %583
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %584, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234 unwind label %741

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i231, %605
  %606 = load ptr, ptr %29, align 8, !tbaa !3
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %608, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %609, !prof !10

609:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234
  %610 = add i64 %607, 1152920405095219200
  %611 = and i64 %610, 1152920405095219200
  %612 = and i64 %607, -1152920405095219201
  %613 = or disjoint i64 %611, %612
  store i64 %613, ptr %606, align 8
  %614 = icmp eq i64 %611, 0
  br i1 %614, label %615, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !10

615:                                              ; preds = %609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit234, %609, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  %619 = load ptr, ptr %18, align 8, !tbaa !20
  %620 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %619, i64 %149
  %621 = load ptr, ptr %620, align 8, !tbaa !3
  store ptr %621, ptr %32, align 8, !tbaa !3
  %622 = load i64, ptr %621, align 8
  %623 = lshr i64 %622, 40
  %624 = trunc nuw nsw i64 %623 to i32
  %625 = and i32 %624, 1048575
  %626 = icmp samesign ult i32 %625, 1048574
  br i1 %626, label %627, label %633, !prof !9

627:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %628 = add nuw nsw i32 %625, 1
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 40
  %631 = and i64 %622, -1152920405095219201
  %632 = or i64 %630, %631
  store i64 %632, ptr %621, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

633:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %634 = icmp eq i32 %625, 1048574
  br i1 %634, label %635, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, !prof !10

635:                                              ; preds = %633
  %636 = or i64 %622, 1152920405095219200
  store i64 %636, ptr %621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %744

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %633, %627, %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %637 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244 unwind label %640

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  store ptr %637, ptr %31, align 8, !tbaa !20
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %638, ptr %138, align 8, !tbaa !26
  %639 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %32, ptr noundef nonnull %137, ptr noundef nonnull %637)
          to label %648 unwind label %640

640:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i5.i242 = icmp eq ptr %642, null
  br i1 %.not.i.i5.i242, label %.body245, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %138, align 8, !tbaa !26
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #21
  br label %.body245

648:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i244
  store ptr %639, ptr %139, align 8, !tbaa !23
  %649 = load ptr, ptr %135, align 8, !tbaa !52
  %650 = getelementptr inbounds i8, ptr %649, i64 -8
  %651 = load ptr, ptr %650, align 8, !tbaa !3
  store ptr %651, ptr %33, align 8, !tbaa !3
  %652 = load i64, ptr %651, align 8
  %653 = lshr i64 %652, 40
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = and i32 %654, 1048575
  %656 = icmp samesign ult i32 %655, 1048574
  br i1 %656, label %657, label %663, !prof !9

657:                                              ; preds = %648
  %658 = add nuw nsw i32 %655, 1
  %659 = zext nneg i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 40
  %661 = and i64 %652, -1152920405095219201
  %662 = or i64 %660, %661
  store i64 %662, ptr %651, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249

663:                                              ; preds = %648
  %664 = icmp eq i32 %655, 1048574
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249, !prof !10

665:                                              ; preds = %663
  %666 = or i64 %652, 1152920405095219200
  store i64 %666, ptr %651, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249 unwind label %746

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249: ; preds = %663, %657, %665
  %667 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %33)
          to label %668 unwind label %748

668:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249
  %669 = load ptr, ptr %33, align 8, !tbaa !3
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %670, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %671, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %672, !prof !10

672:                                              ; preds = %668
  %673 = add i64 %670, 1152920405095219200
  %674 = and i64 %673, 1152920405095219200
  %675 = and i64 %670, -1152920405095219201
  %676 = or disjoint i64 %674, %675
  store i64 %676, ptr %669, align 8
  %677 = icmp eq i64 %674, 0
  br i1 %677, label %678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, !prof !10

678:                                              ; preds = %672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %668, %672, %678
  %682 = load ptr, ptr %31, align 8, !tbaa !20
  %683 = load ptr, ptr %139, align 8, !tbaa !23
  %.not4.i.i.i.i253 = icmp eq ptr %682, %683
  br i1 %.not4.i.i.i.i253, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257
  %.05.i.i.i.i255 = phi ptr [ %697, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257 ], [ %682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ]
  %684 = load ptr, ptr %.05.i.i.i.i255, align 8, !tbaa !3
  %685 = load i64, ptr %684, align 8
  %686 = and i64 %685, 1152920405095219200
  %.not.i.i.i.i.i.i.i256 = icmp eq i64 %686, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257, label %687, !prof !10

687:                                              ; preds = %.lr.ph.i.i.i.i254
  %688 = add i64 %685, 1152920405095219200
  %689 = and i64 %688, 1152920405095219200
  %690 = and i64 %685, -1152920405095219201
  %691 = or disjoint i64 %689, %690
  store i64 %691, ptr %684, align 8
  %692 = icmp eq i64 %689, 0
  br i1 %692, label %693, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257, !prof !10

693:                                              ; preds = %687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257: ; preds = %693, %687, %.lr.ph.i.i.i.i254
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255, i64 8
  %.not.i.i.i.i258 = icmp eq ptr %697, %683
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i254, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i257
  %.pr.i260 = load ptr, ptr %31, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  %698 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i259 ], [ %682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ]
  %.not.i.i.i262 = icmp eq ptr %698, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264, label %699

699:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261
  %700 = load ptr, ptr %138, align 8, !tbaa !26
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %703) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i261, %699
  %704 = load ptr, ptr %32, align 8, !tbaa !3
  %705 = load i64, ptr %704, align 8
  %706 = and i64 %705, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %706, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %707, !prof !10

707:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264
  %708 = add i64 %705, 1152920405095219200
  %709 = and i64 %708, 1152920405095219200
  %710 = and i64 %705, -1152920405095219201
  %711 = or disjoint i64 %709, %710
  store i64 %711, ptr %704, align 8
  %712 = icmp eq i64 %709, 0
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !10

713:                                              ; preds = %707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit264, %707, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  %717 = load ptr, ptr %30, align 8, !tbaa !20
  %718 = load ptr, ptr %140, align 8, !tbaa !23
  %.not4.i.i.i.i268 = icmp eq ptr %717, %718
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %732, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272 ], [ %717, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %719 = load ptr, ptr %.05.i.i.i.i270, align 8, !tbaa !3
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 1152920405095219200
  %.not.i.i.i.i.i.i.i271 = icmp eq i64 %721, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i271, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272, label %722, !prof !10

722:                                              ; preds = %.lr.ph.i.i.i.i269
  %723 = add i64 %720, 1152920405095219200
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %720, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %719, align 8
  %727 = icmp eq i64 %724, 0
  br i1 %727, label %728, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272, !prof !10

728:                                              ; preds = %722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272: ; preds = %728, %722, %.lr.ph.i.i.i.i269
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 8
  %.not.i.i.i.i273 = icmp eq ptr %732, %718
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i269, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %30, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %733 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i274 ], [ %717, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %.not.i.i.i277 = icmp eq ptr %733, null
  br i1 %.not.i.i.i277, label %751, label %734

734:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276
  %735 = load ptr, ptr %141, align 8, !tbaa !26
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #21
  br label %751

739:                                              ; preds = %.critedge.thread
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %605, %601
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %743

743:                                              ; preds = %741, %739
  %.pn138 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  br label %1825

744:                                              ; preds = %635
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit595

746:                                              ; preds = %665
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit249
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %750

750:                                              ; preds = %748, %746
  %.pn140 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %.body245

.body245:                                         ; preds = %643, %640, %750
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %750 ], [ %641, %643 ], [ %641, %640 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %.loopexit595

.loopexit595:                                     ; preds = %.body245, %744
  %.pn140.pn.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn140.pn, %.body245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br label %1825

751:                                              ; preds = %734, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  %752 = add i32 %.093659, 1
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %133, align 8, !tbaa !23
  %755 = load ptr, ptr %18, align 8, !tbaa !20
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %760 = icmp ugt i64 %759, %753
  br i1 %760, label %147, label %._crit_edge, !llvm.loop !83

.thread:                                          ; preds = %550, %544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  %761 = add i32 %.093659, 1
  %762 = zext i32 %761 to i64
  %763 = load ptr, ptr %133, align 8, !tbaa !23
  %764 = load ptr, ptr %18, align 8, !tbaa !20
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = ashr exact i64 %767, 3
  %769 = icmp ugt i64 %768, %762
  br i1 %769, label %.outer, label %._crit_edge.thread, !llvm.loop !83

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  %770 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %770, ptr %34, align 8, !tbaa !3
  %771 = load i64, ptr %770, align 8
  %772 = lshr i64 %771, 40
  %773 = trunc nuw nsw i64 %772 to i32
  %774 = and i32 %773, 1048575
  %775 = icmp samesign ult i32 %774, 1048574
  br i1 %775, label %776, label %782, !prof !9

776:                                              ; preds = %._crit_edge.thread
  %777 = add nuw nsw i32 %774, 1
  %778 = zext nneg i32 %777 to i64
  %779 = shl nuw nsw i64 %778, 40
  %780 = and i64 %771, -1152920405095219201
  %781 = or i64 %779, %780
  store i64 %781, ptr %770, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281

782:                                              ; preds = %._crit_edge.thread
  %783 = icmp eq i32 %774, 1048574
  br i1 %783, label %784, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281, !prof !10

784:                                              ; preds = %782
  %785 = or i64 %771, 1152920405095219200
  store i64 %785, ptr %770, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281 unwind label %1076

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281: ; preds = %782, %776, %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #18, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %96, i32 noundef 24)
          to label %.noexc284 unwind label %1078

.noexc284:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %786 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !84
  %787 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !84
  %.not6.i.i.i = icmp eq ptr %787, %786
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc284, %.noexc.i282
  %.sroa.0.07.i.i.i = phi ptr [ %790, %.noexc.i282 ], [ %786, %.noexc284 ]
  %788 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !3, !noalias !84
  store ptr %788, ptr %12, align 8, !tbaa !35, !noalias !84
  %789 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i282 unwind label %.loopexit.i, !noalias !84

.noexc.i282:                                      ; preds = %.lr.ph.i.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i283 = icmp eq ptr %790, %787
  br i1 %.not.i.i.i283, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !87

.loopexit4.i:                                     ; preds = %.noexc.i282, %.noexc284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %792 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %791

791:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18, !noalias !84
  br label %.body285

792:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #18, !noalias !84
  %793 = load ptr, ptr %2, align 8, !tbaa !3
  %794 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i287 = icmp eq ptr %793, %794
  br i1 %.not.i287, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292, label %795, !prof !10

795:                                              ; preds = %792
  %796 = load i64, ptr %793, align 8
  %797 = and i64 %796, 1152920405095219200
  %.not.i.i288 = icmp eq i64 %797, 1152920405095219200
  br i1 %.not.i.i288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289, label %798, !prof !10

798:                                              ; preds = %795
  %799 = add i64 %796, 1152920405095219200
  %800 = and i64 %799, 1152920405095219200
  %801 = and i64 %796, -1152920405095219201
  %802 = or disjoint i64 %800, %801
  store i64 %802, ptr %793, align 8
  %803 = icmp eq i64 %800, 0
  br i1 %803, label %804, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289, !prof !10

804:                                              ; preds = %798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %793)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289 unwind label %1080

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289: ; preds = %804, %798, %795
  %805 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %805, ptr %2, align 8, !tbaa !3
  %806 = load i64, ptr %805, align 8
  %807 = lshr i64 %806, 40
  %808 = trunc nuw nsw i64 %807 to i32
  %809 = and i32 %808, 1048575
  %810 = icmp samesign ult i32 %809, 1048574
  br i1 %810, label %811, label %817, !prof !9

811:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289
  %812 = add nuw nsw i32 %809, 1
  %813 = zext nneg i32 %812 to i64
  %814 = shl nuw nsw i64 %813, 40
  %815 = and i64 %806, -1152920405095219201
  %816 = or i64 %814, %815
  store i64 %816, ptr %805, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292

817:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i289
  %818 = icmp eq i32 %809, 1048574
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292, !prof !10

819:                                              ; preds = %817
  %820 = or i64 %806, 1152920405095219200
  store i64 %820, ptr %805, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292 unwind label %1080

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292: ; preds = %817, %811, %792, %819
  %821 = load ptr, ptr %35, align 8, !tbaa !3
  %822 = load i64, ptr %821, align 8
  %823 = and i64 %822, 1152920405095219200
  %.not.i.i293 = icmp eq i64 %823, 1152920405095219200
  br i1 %.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %824, !prof !10

824:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292
  %825 = add i64 %822, 1152920405095219200
  %826 = and i64 %825, 1152920405095219200
  %827 = and i64 %822, -1152920405095219201
  %828 = or disjoint i64 %826, %827
  store i64 %828, ptr %821, align 8
  %829 = icmp eq i64 %826, 0
  br i1 %829, label %830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, !prof !10

830:                                              ; preds = %824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %821)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit292, %824, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %834 = invoke noundef i32 @_ZN4cvc58internal4expr11getCongRuleERKNS0_12NodeTemplateILb1EEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %835 unwind label %1082

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %836 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !88
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !88
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #18, !noalias !91
  %839 = load ptr, ptr %837, align 8, !tbaa !30, !noalias !91
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %839, i32 noundef 5)
          to label %.noexc299 unwind label %1084

.noexc299:                                        ; preds = %835
  store ptr %836, ptr %10, align 8, !tbaa !35, !noalias !91
  %840 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %841 unwind label %846, !noalias !91

841:                                              ; preds = %.noexc299
  store ptr %838, ptr %11, align 8, !tbaa !35, !noalias !91
  %842 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %840, ptr noundef nonnull %11)
          to label %843 unwind label %848, !noalias !91

843:                                              ; preds = %841
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %850 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

846:                                              ; preds = %.noexc299
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

848:                                              ; preds = %841
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i297

.body.i297:                                       ; preds = %848, %846, %844
  %.pn5.i.i298 = phi { ptr, i32 } [ %845, %844 ], [ %849, %848 ], [ %847, %846 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !91
  br label %.body300

850:                                              ; preds = %843
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !88
  %851 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %851, ptr %38, align 8, !tbaa !3
  %852 = load i64, ptr %851, align 8
  %853 = lshr i64 %852, 40
  %854 = trunc nuw nsw i64 %853 to i32
  %855 = and i32 %854, 1048575
  %856 = icmp samesign ult i32 %855, 1048574
  br i1 %856, label %857, label %863, !prof !9

857:                                              ; preds = %850
  %858 = add nuw nsw i32 %855, 1
  %859 = zext nneg i32 %858 to i64
  %860 = shl nuw nsw i64 %859, 40
  %861 = and i64 %852, -1152920405095219201
  %862 = or i64 %860, %861
  store i64 %862, ptr %851, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304

863:                                              ; preds = %850
  %864 = icmp eq i32 %855, 1048574
  br i1 %864, label %865, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304, !prof !10

865:                                              ; preds = %863
  %866 = or i64 %852, 1152920405095219200
  store i64 %866, ptr %851, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304 unwind label %1086

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304: ; preds = %863, %857, %865
  %867 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %834, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %38)
          to label %868 unwind label %1088

868:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304
  %869 = load ptr, ptr %38, align 8, !tbaa !3
  %870 = load i64, ptr %869, align 8
  %871 = and i64 %870, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %871, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %872, !prof !10

872:                                              ; preds = %868
  %873 = add i64 %870, 1152920405095219200
  %874 = and i64 %873, 1152920405095219200
  %875 = and i64 %870, -1152920405095219201
  %876 = or disjoint i64 %874, %875
  store i64 %876, ptr %869, align 8
  %877 = icmp eq i64 %874, 0
  br i1 %877, label %878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, !prof !10

878:                                              ; preds = %872
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %868, %872, %878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  %882 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %882, ptr %40, align 8, !tbaa !3
  %883 = load i64, ptr %882, align 8
  %884 = lshr i64 %883, 40
  %885 = trunc nuw nsw i64 %884 to i32
  %886 = and i32 %885, 1048575
  %887 = icmp samesign ult i32 %886, 1048574
  br i1 %887, label %888, label %894, !prof !9

888:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %889 = add nuw nsw i32 %886, 1
  %890 = zext nneg i32 %889 to i64
  %891 = shl nuw nsw i64 %890, 40
  %892 = and i64 %883, -1152920405095219201
  %893 = or i64 %891, %892
  store i64 %893, ptr %882, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309

894:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %895 = icmp eq i32 %886, 1048574
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309, !prof !10

896:                                              ; preds = %894
  %897 = or i64 %883, 1152920405095219200
  store i64 %897, ptr %882, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %882)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309 unwind label %.thread592

.thread592:                                       ; preds = %896
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit603

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309: ; preds = %894, %888, %896
  %899 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %900 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %900, ptr %899, align 8, !tbaa !3
  %901 = load i64, ptr %900, align 8
  %902 = lshr i64 %901, 40
  %903 = trunc nuw nsw i64 %902 to i32
  %904 = and i32 %903, 1048575
  %905 = icmp samesign ult i32 %904, 1048574
  br i1 %905, label %906, label %912, !prof !9

906:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %907 = add nuw nsw i32 %904, 1
  %908 = zext nneg i32 %907 to i64
  %909 = shl nuw nsw i64 %908, 40
  %910 = and i64 %901, -1152920405095219201
  %911 = or i64 %909, %910
  store i64 %911, ptr %900, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311

912:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit309
  %913 = icmp eq i32 %904, 1048574
  br i1 %913, label %914, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311, !prof !10

914:                                              ; preds = %912
  %915 = or i64 %901, 1152920405095219200
  store i64 %915, ptr %900, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %900)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311 unwind label %.loopexit603.loopexit670

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311: ; preds = %912, %906, %914
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %916 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %917 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316 unwind label %921

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  store ptr %917, ptr %39, align 8, !tbaa !20
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %918, ptr %919, align 8, !tbaa !26
  %920 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %40, ptr noundef nonnull %916, ptr noundef nonnull %917)
          to label %930 unwind label %921

921:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %39, align 8, !tbaa !20
  %.not.i.i5.i314 = icmp eq ptr %923, null
  br i1 %.not.i.i5.i314, label %.body317, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !26
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #21
  br label %.body317

930:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i316
  %931 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %920, ptr %931, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %932 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %932, ptr %42, align 8, !tbaa !3
  %933 = load i64, ptr %932, align 8
  %934 = lshr i64 %933, 40
  %935 = trunc nuw nsw i64 %934 to i32
  %936 = and i32 %935, 1048575
  %937 = icmp samesign ult i32 %936, 1048574
  br i1 %937, label %938, label %944, !prof !9

938:                                              ; preds = %930
  %939 = add nuw nsw i32 %936, 1
  %940 = zext nneg i32 %939 to i64
  %941 = shl nuw nsw i64 %940, 40
  %942 = and i64 %933, -1152920405095219201
  %943 = or i64 %941, %942
  store i64 %943, ptr %932, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321

944:                                              ; preds = %930
  %945 = icmp eq i32 %936, 1048574
  br i1 %945, label %946, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321, !prof !10

946:                                              ; preds = %944
  %947 = or i64 %933, 1152920405095219200
  store i64 %947, ptr %932, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %932)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321 unwind label %1091

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321: ; preds = %944, %938, %946
  %948 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %42)
          to label %949 unwind label %1093

949:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321
  %950 = load ptr, ptr %42, align 8, !tbaa !3
  %951 = load i64, ptr %950, align 8
  %952 = and i64 %951, 1152920405095219200
  %.not.i.i322 = icmp eq i64 %952, 1152920405095219200
  br i1 %.not.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, label %953, !prof !10

953:                                              ; preds = %949
  %954 = add i64 %951, 1152920405095219200
  %955 = and i64 %954, 1152920405095219200
  %956 = and i64 %951, -1152920405095219201
  %957 = or disjoint i64 %955, %956
  store i64 %957, ptr %950, align 8
  %958 = icmp eq i64 %955, 0
  br i1 %958, label %959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, !prof !10

959:                                              ; preds = %953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324: ; preds = %949, %953, %959
  %963 = load ptr, ptr %41, align 8, !tbaa !20
  %964 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !23
  %.not4.i.i.i.i325 = icmp eq ptr %963, %965
  br i1 %.not4.i.i.i.i325, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329
  %.05.i.i.i.i327 = phi ptr [ %979, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329 ], [ %963, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 ]
  %966 = load ptr, ptr %.05.i.i.i.i327, align 8, !tbaa !3
  %967 = load i64, ptr %966, align 8
  %968 = and i64 %967, 1152920405095219200
  %.not.i.i.i.i.i.i.i328 = icmp eq i64 %968, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i328, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329, label %969, !prof !10

969:                                              ; preds = %.lr.ph.i.i.i.i326
  %970 = add i64 %967, 1152920405095219200
  %971 = and i64 %970, 1152920405095219200
  %972 = and i64 %967, -1152920405095219201
  %973 = or disjoint i64 %971, %972
  store i64 %973, ptr %966, align 8
  %974 = icmp eq i64 %971, 0
  br i1 %974, label %975, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329, !prof !10

975:                                              ; preds = %969
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329: ; preds = %975, %969, %.lr.ph.i.i.i.i326
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i327, i64 8
  %.not.i.i.i.i330 = icmp eq ptr %979, %965
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331, label %.lr.ph.i.i.i.i326, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i329
  %.pr.i332 = load ptr, ptr %41, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  %980 = phi ptr [ %.pr.i332, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i331 ], [ %963, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 ]
  %.not.i.i.i334 = icmp eq ptr %980, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336, label %981

981:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333
  %982 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !26
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i333, %981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  %987 = load ptr, ptr %39, align 8, !tbaa !20
  %988 = load ptr, ptr %931, align 8, !tbaa !23
  %.not4.i.i.i.i337 = icmp eq ptr %987, %988
  br i1 %.not4.i.i.i.i337, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341
  %.05.i.i.i.i339 = phi ptr [ %1002, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341 ], [ %987, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336 ]
  %989 = load ptr, ptr %.05.i.i.i.i339, align 8, !tbaa !3
  %990 = load i64, ptr %989, align 8
  %991 = and i64 %990, 1152920405095219200
  %.not.i.i.i.i.i.i.i340 = icmp eq i64 %991, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i340, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341, label %992, !prof !10

992:                                              ; preds = %.lr.ph.i.i.i.i338
  %993 = add i64 %990, 1152920405095219200
  %994 = and i64 %993, 1152920405095219200
  %995 = and i64 %990, -1152920405095219201
  %996 = or disjoint i64 %994, %995
  store i64 %996, ptr %989, align 8
  %997 = icmp eq i64 %994, 0
  br i1 %997, label %998, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341, !prof !10

998:                                              ; preds = %992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %989)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341 unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341: ; preds = %998, %992, %.lr.ph.i.i.i.i338
  %1002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i339, i64 8
  %.not.i.i.i.i342 = icmp eq ptr %1002, %988
  br i1 %.not.i.i.i.i342, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343, label %.lr.ph.i.i.i.i338, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i341
  %.pr.i344 = load ptr, ptr %39, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336
  %1003 = phi ptr [ %.pr.i344, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i343 ], [ %987, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit336 ]
  %.not.i.i.i346 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader, label %1004

1004:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345
  %1005 = load ptr, ptr %919, align 8, !tbaa !26
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1008) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i345, %1004
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %1009 = phi ptr [ %1010, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 ], [ %916, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348.preheader ]
  %1010 = getelementptr inbounds i8, ptr %1009, i64 -8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !3
  %1012 = load i64, ptr %1011, align 8
  %1013 = and i64 %1012, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %1013, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %1014, !prof !10

1014:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348
  %1015 = add i64 %1012, 1152920405095219200
  %1016 = and i64 %1015, 1152920405095219200
  %1017 = and i64 %1012, -1152920405095219201
  %1018 = or disjoint i64 %1016, %1017
  store i64 %1018, ptr %1011, align 8
  %1019 = icmp eq i64 %1016, 0
  br i1 %1019, label %1020, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !10

1020:                                             ; preds = %1014
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1011)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1021

1021:                                             ; preds = %1020
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348, %1014, %1020
  %1024 = icmp eq ptr %1010, %40
  br i1 %1024, label %1025, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit348

1025:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  %1026 = load ptr, ptr %37, align 8, !tbaa !3
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1028, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %1029, !prof !10

1029:                                             ; preds = %1025
  %1030 = add i64 %1027, 1152920405095219200
  %1031 = and i64 %1030, 1152920405095219200
  %1032 = and i64 %1027, -1152920405095219201
  %1033 = or disjoint i64 %1031, %1032
  store i64 %1033, ptr %1026, align 8
  %1034 = icmp eq i64 %1031, 0
  br i1 %1034, label %1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !10

1035:                                             ; preds = %1029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %1036

1036:                                             ; preds = %1035
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %1025, %1029, %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %1039 = load ptr, ptr %36, align 8, !tbaa !20
  %1040 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !23
  %.not4.i.i.i.i355 = icmp eq ptr %1039, %1041
  br i1 %.not4.i.i.i.i355, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359
  %.05.i.i.i.i357 = phi ptr [ %1055, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359 ], [ %1039, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 ]
  %1042 = load ptr, ptr %.05.i.i.i.i357, align 8, !tbaa !3
  %1043 = load i64, ptr %1042, align 8
  %1044 = and i64 %1043, 1152920405095219200
  %.not.i.i.i.i.i.i.i358 = icmp eq i64 %1044, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359, label %1045, !prof !10

1045:                                             ; preds = %.lr.ph.i.i.i.i356
  %1046 = add i64 %1043, 1152920405095219200
  %1047 = and i64 %1046, 1152920405095219200
  %1048 = and i64 %1043, -1152920405095219201
  %1049 = or disjoint i64 %1047, %1048
  store i64 %1049, ptr %1042, align 8
  %1050 = icmp eq i64 %1047, 0
  br i1 %1050, label %1051, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359, !prof !10

1051:                                             ; preds = %1045
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359 unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359: ; preds = %1051, %1045, %.lr.ph.i.i.i.i356
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357, i64 8
  %.not.i.i.i.i360 = icmp eq ptr %1055, %1041
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361, label %.lr.ph.i.i.i.i356, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i359
  %.pr.i362 = load ptr, ptr %36, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1056 = phi ptr [ %.pr.i362, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i361 ], [ %1039, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 ]
  %.not.i.i.i364 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366, label %1057

1057:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363
  %1058 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !26
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1056 to i64
  %1062 = sub i64 %1060, %1061
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1062) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i363, %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  %1063 = load ptr, ptr %34, align 8, !tbaa !3
  %1064 = load i64, ptr %1063, align 8
  %1065 = and i64 %1064, 1152920405095219200
  %.not.i.i367 = icmp eq i64 %1065, 1152920405095219200
  br i1 %.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, label %1066, !prof !10

1066:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366
  %1067 = add i64 %1064, 1152920405095219200
  %1068 = and i64 %1067, 1152920405095219200
  %1069 = and i64 %1064, -1152920405095219201
  %1070 = or disjoint i64 %1068, %1069
  store i64 %1070, ptr %1063, align 8
  %1071 = icmp eq i64 %1068, 0
  br i1 %1071, label %1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, !prof !10

1072:                                             ; preds = %1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1063)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit366, %1066, %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  %.pre673 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre674 = load ptr, ptr %133, align 8, !tbaa !23
  br label %.critedge665

1076:                                             ; preds = %784
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit281
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

1080:                                             ; preds = %819, %804
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %.body285

.body285:                                         ; preds = %1078, %791, %1080
  %.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ], [ %lpad.phi.i, %791 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #18
  br label %1102

1082:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1084:                                             ; preds = %835
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

1086:                                             ; preds = %865
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit304
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %1100

.loopexit603.loopexit670:                         ; preds = %914
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %.loopexit603

1091:                                             ; preds = %946
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1093:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit321
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %1095

1095:                                             ; preds = %1093, %1091
  %.pn107 = phi { ptr, i32 } [ %1094, %1093 ], [ %1092, %1091 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %.body317

.body317:                                         ; preds = %924, %921, %1095
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %1095 ], [ %922, %924 ], [ %922, %921 ]
  br label %1096

1096:                                             ; preds = %1096, %.body317
  %1097 = phi ptr [ %916, %.body317 ], [ %1098, %1096 ]
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1098) #18
  %1099 = icmp eq ptr %1098, %40
  br i1 %1099, label %.loopexit603, label %1096

.loopexit603:                                     ; preds = %1096, %.loopexit603.loopexit670, %.thread592
  %.pn107.pn.pn = phi { ptr, i32 } [ %898, %.thread592 ], [ %1090, %.loopexit603.loopexit670 ], [ %.pn107.pn, %1096 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #18
  br label %1100

1100:                                             ; preds = %.loopexit603, %1088, %1086
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %.loopexit603 ], [ %1089, %1088 ], [ %1087, %1086 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %.body300

.body300:                                         ; preds = %1084, %.body.i297, %1100
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %1100 ], [ %1085, %1084 ], [ %.pn5.i.i298, %.body.i297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  br label %1101

1101:                                             ; preds = %.body300, %1082
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %.body300 ], [ %1083, %1082 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br label %1102

1102:                                             ; preds = %1101, %.body285
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %1101 ], [ %.pn, %.body285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %1103

1103:                                             ; preds = %1102, %1076
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %1102 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  br label %1825

.critedge665:                                     ; preds = %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369, %._crit_edge
  %1104 = phi ptr [ %122, %132 ], [ %.pre674, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ %754, %._crit_edge ]
  %1105 = phi ptr [ %134, %132 ], [ %.pre673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit369 ], [ %755, %._crit_edge ]
  %.not.i.i370 = icmp eq ptr %1104, %1105
  br i1 %.not.i.i370, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge665, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %1105, %.critedge665 ]
  %1106 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %1107 = load i64, ptr %1106, align 8
  %1108 = and i64 %1107, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %1109, !prof !10

1109:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1110 = add i64 %1107, 1152920405095219200
  %1111 = and i64 %1110, 1152920405095219200
  %1112 = and i64 %1107, -1152920405095219201
  %1113 = or disjoint i64 %1111, %1112
  store i64 %1113, ptr %1106, align 8
  %1114 = icmp eq i64 %1111, 0
  br i1 %1114, label %1115, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !10

1115:                                             ; preds = %1109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1106)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %1116

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %1115, %1109, %.lr.ph.i.i.i.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1119, %1104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %1105, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %.critedge665, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #18
  %1120 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %1120, ptr %43, align 8, !tbaa !94
  %1121 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %1121, align 8, !tbaa !96
  %1122 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1122, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1123, align 8, !tbaa !97
  %1124 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1124, i8 0, i64 16, i1 false)
  %1125 = load ptr, ptr %2, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load i64, ptr %1126, align 8
  %1128 = trunc i64 %1127 to i32
  %1129 = and i32 %1128, 1023
  %1130 = icmp eq i32 %1129, 1023
  %1131 = select i1 %1130, i32 -1, i32 %1129
  %1132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1131)
          to label %1133 unwind label %.loopexit.split-lp

1133:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %1134 = icmp eq i32 %1132, 2
  %1135 = load i64, ptr %1126, align 8
  %1136 = lshr i64 %1135, 32
  %1137 = and i64 %1136, 67108863
  %1138 = sext i1 %1134 to i64
  %1139 = add nsw i64 %1137, %1138
  %1140 = and i64 %1139, 4294967295
  %.not667 = icmp eq i64 %1139, 0
  br i1 %.not667, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %1133
  %1141 = trunc nsw i64 %1139 to i32
  %1142 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %umax = call i32 @llvm.umax.i32(i32 %1141, i32 1)
  br label %1150

._crit_edge664:                                   ; preds = %1338, %1133
  %1143 = load ptr, ptr %133, align 8, !tbaa !23
  %1144 = load ptr, ptr %18, align 8, !tbaa !20
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = ashr exact i64 %1147, 3
  %1149 = icmp ult i64 %1148, %1140
  br i1 %1149, label %1350, label %1555

.loopexit598:                                     ; preds = %.lr.ph.i.i.i.i476
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body494

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %1574, %1577, %1582, %1585, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body494

1150:                                             ; preds = %.lr.ph663, %1338
  %.097661 = phi i32 [ 0, %.lr.ph663 ], [ %1339, %1338 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1151 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !98
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load i64, ptr %1152, align 8, !noalias !98
  %1154 = trunc i64 %1153 to i32
  %1155 = and i32 %1154, 1023
  %1156 = icmp eq i32 %1155, 1023
  %1157 = select i1 %1156, i32 -1, i32 %1155
  %1158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1157)
          to label %.noexc373 unwind label %1225

.noexc373:                                        ; preds = %1150
  %1159 = icmp eq i32 %1158, 2
  %1160 = zext i1 %1159 to i32
  %spec.select.i.i372 = add nuw nsw i32 %.097661, %1160
  %1161 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1162 = sext i32 %spec.select.i.i372 to i64
  %1163 = getelementptr inbounds [0 x ptr], ptr %1161, i64 0, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !15, !noalias !98
  store ptr %1164, ptr %45, align 8, !tbaa !3, !alias.scope !98
  %1165 = load i64, ptr %1164, align 8, !noalias !98
  %1166 = lshr i64 %1165, 40
  %1167 = trunc nuw nsw i64 %1166 to i32
  %1168 = and i32 %1167, 1048575
  %1169 = icmp samesign ult i32 %1168, 1048574
  br i1 %1169, label %1170, label %1176, !prof !9

1170:                                             ; preds = %.noexc373
  %1171 = add nuw nsw i32 %1168, 1
  %1172 = zext nneg i32 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 40
  %1174 = and i64 %1165, -1152920405095219201
  %1175 = or i64 %1173, %1174
  store i64 %1175, ptr %1164, align 8, !noalias !98
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375

1176:                                             ; preds = %.noexc373
  %1177 = icmp eq i32 %1168, 1048574
  br i1 %1177, label %1178, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375, !prof !10

1178:                                             ; preds = %1176
  %1179 = or i64 %1165, 1152920405095219200
  store i64 %1179, ptr %1164, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1164)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375 unwind label %1225

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375: ; preds = %1176, %1170, %1178
  store ptr %1164, ptr %44, align 8, !tbaa !35
  %1180 = load i64, ptr %1142, align 8, !tbaa !101
  %.not.not.i.i.i = icmp eq i64 %1180, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %1185

.preheader:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375, %1181
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1181 ], [ %1122, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !102
  %.not.i.i.i379 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i379, label %.loopexit600, label %1181

1181:                                             ; preds = %.preheader
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !35
  %1184 = icmp eq ptr %1164, %1183
  br i1 %1184, label %.loopexit600, label %.preheader, !llvm.loop !103

1185:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit375
  %1186 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc380 unwind label %1227

.noexc380:                                        ; preds = %1185
  %1187 = load i64, ptr %1121, align 8, !tbaa !96
  %1188 = urem i64 %1186, %1187
  %1189 = load ptr, ptr %43, align 8, !tbaa !94
  %1190 = getelementptr inbounds nuw ptr, ptr %1189, i64 %1188
  %1191 = load ptr, ptr %1190, align 8, !tbaa !104
  %.not.i.i.i.i.i376 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i.i376, label %.loopexit600, label %1192

1192:                                             ; preds = %.noexc380
  %1193 = load ptr, ptr %1191, align 8, !tbaa !102
  %1194 = load ptr, ptr %44, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1197 = load i64, ptr %1196, align 8, !tbaa !105
  %1198 = icmp eq i64 %1186, %1197
  %1199 = load ptr, ptr %1195, align 8
  %1200 = icmp eq ptr %1194, %1199
  %1201 = select i1 %1198, i1 %1200, i1 false
  br i1 %1201, label %.loopexit600, label %.lr.ph.i.i.i.i.i377

1202:                                             ; preds = %1209
  %1203 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1204 = icmp eq i64 %1186, %1211
  %1205 = load ptr, ptr %1203, align 8
  %1206 = icmp eq ptr %1194, %1205
  %1207 = select i1 %1204, i1 %1206, i1 false
  br i1 %1207, label %.loopexit600, label %.lr.ph.i.i.i.i.i377, !llvm.loop !107

.lr.ph.i.i.i.i.i377:                              ; preds = %1192, %1202
  %.020.i.i.i.i.i = phi ptr [ %1208, %1202 ], [ %1193, %1192 ]
  %1208 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !102
  %.not18.i.i.i.i.i = icmp eq ptr %1208, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit600, label %1209

1209:                                             ; preds = %.lr.ph.i.i.i.i.i377
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1211 = load i64, ptr %1210, align 8, !tbaa !105
  %1212 = urem i64 %1211, %1187
  %.not19.i.i.i.i.i = icmp eq i64 %1212, %1188
  br i1 %.not19.i.i.i.i.i, label %1202, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !107

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %1209
  br label %.loopexit600, !llvm.loop !107

.loopexit600:                                     ; preds = %.lr.ph.i.i.i.i.i377, %1202, %1181, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %1192, %.noexc380
  %.sroa.06.1.i.i.i = phi ptr [ null, %.noexc380 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ %1193, %1192 ], [ %.sroa.06.0.i.i.i, %1181 ], [ null, %.preheader ], [ null, %.lr.ph.i.i.i.i.i377 ], [ %1208, %1202 ]
  %.not.i.i378.not = icmp eq ptr %.sroa.06.1.i.i.i, null
  %1213 = load i64, ptr %1164, align 8
  %1214 = and i64 %1213, 1152920405095219200
  %.not.i.i381 = icmp eq i64 %1214, 1152920405095219200
  br i1 %.not.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %1215, !prof !10

1215:                                             ; preds = %.loopexit600
  %1216 = add i64 %1213, 1152920405095219200
  %1217 = and i64 %1216, 1152920405095219200
  %1218 = and i64 %1213, -1152920405095219201
  %1219 = or disjoint i64 %1217, %1218
  store i64 %1219, ptr %1164, align 8
  %1220 = icmp eq i64 %1217, 0
  br i1 %1220, label %1221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, !prof !10

1221:                                             ; preds = %1215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %1222

1222:                                             ; preds = %1221
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %.loopexit600, %1215, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br i1 %.not.i.i378.not, label %1230, label %1338

1225:                                             ; preds = %1178, %1150
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %1185
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %1229

1229:                                             ; preds = %1227, %1225
  %.pn129 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  br label %.body494

1230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %1231 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !108
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load i64, ptr %1232, align 8, !noalias !108
  %1234 = trunc i64 %1233 to i32
  %1235 = and i32 %1234, 1023
  %1236 = icmp eq i32 %1235, 1023
  %1237 = select i1 %1236, i32 -1, i32 %1235
  %1238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1237)
          to label %.noexc385 unwind label %1340

.noexc385:                                        ; preds = %1230
  %1239 = icmp eq i32 %1238, 2
  %1240 = zext i1 %1239 to i32
  %spec.select.i.i384 = add nsw i32 %.097661, %1240
  %1241 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1242 = sext i32 %spec.select.i.i384 to i64
  %1243 = getelementptr inbounds [0 x ptr], ptr %1241, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !15, !noalias !108
  store ptr %1244, ptr %46, align 8, !tbaa !3, !alias.scope !108
  %1245 = load i64, ptr %1244, align 8, !noalias !108
  %1246 = lshr i64 %1245, 40
  %1247 = trunc nuw nsw i64 %1246 to i32
  %1248 = and i32 %1247, 1048575
  %1249 = icmp samesign ult i32 %1248, 1048574
  br i1 %1249, label %1250, label %1256, !prof !9

1250:                                             ; preds = %.noexc385
  %1251 = add nuw nsw i32 %1248, 1
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 40
  %1254 = and i64 %1245, -1152920405095219201
  %1255 = or i64 %1253, %1254
  store i64 %1255, ptr %1244, align 8, !noalias !108
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387

1256:                                             ; preds = %.noexc385
  %1257 = icmp eq i32 %1248, 1048574
  br i1 %1257, label %1258, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387, !prof !10

1258:                                             ; preds = %1256
  %1259 = or i64 %1245, 1152920405095219200
  store i64 %1259, ptr %1244, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387 unwind label %1340

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387: ; preds = %1256, %1250, %1258
  %1260 = load ptr, ptr %133, align 8, !tbaa !23
  %1261 = load ptr, ptr %121, align 8, !tbaa !26
  %.not.i.i388 = icmp eq ptr %1260, %1261
  br i1 %.not.i.i388, label %1281, label %1262

1262:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387
  %1263 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %1263, ptr %1260, align 8, !tbaa !3
  %1264 = load i64, ptr %1263, align 8
  %1265 = lshr i64 %1264, 40
  %1266 = trunc nuw nsw i64 %1265 to i32
  %1267 = and i32 %1266, 1048575
  %1268 = icmp samesign ult i32 %1267, 1048574
  br i1 %1268, label %1269, label %1275, !prof !9

1269:                                             ; preds = %1262
  %1270 = add nuw nsw i32 %1267, 1
  %1271 = zext nneg i32 %1270 to i64
  %1272 = shl nuw nsw i64 %1271, 40
  %1273 = and i64 %1264, -1152920405095219201
  %1274 = or i64 %1272, %1273
  store i64 %1274, ptr %1263, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389

1275:                                             ; preds = %1262
  %1276 = icmp eq i32 %1267, 1048574
  br i1 %1276, label %1277, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389, !prof !10

1277:                                             ; preds = %1275
  %1278 = or i64 %1264, 1152920405095219200
  store i64 %1278, ptr %1263, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1263)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389 unwind label %1342

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389: ; preds = %1277, %1275, %1269
  %1279 = load ptr, ptr %133, align 8, !tbaa !23
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store ptr %1280, ptr %133, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392

1281:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit387
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %1260, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392 unwind label %1342

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i389, %1281
  %1282 = load ptr, ptr %46, align 8, !tbaa !3
  %1283 = load i64, ptr %1282, align 8
  %1284 = and i64 %1283, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %1284, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %1285, !prof !10

1285:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392
  %1286 = add i64 %1283, 1152920405095219200
  %1287 = and i64 %1286, 1152920405095219200
  %1288 = and i64 %1283, -1152920405095219201
  %1289 = or disjoint i64 %1287, %1288
  store i64 %1289, ptr %1282, align 8
  %1290 = icmp eq i64 %1287, 0
  br i1 %1290, label %1291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !10

1291:                                             ; preds = %1285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %1292

1292:                                             ; preds = %1291
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit392, %1285, %1291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1295 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !111
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load i64, ptr %1296, align 8, !noalias !111
  %1298 = trunc i64 %1297 to i32
  %1299 = and i32 %1298, 1023
  %1300 = icmp eq i32 %1299, 1023
  %1301 = select i1 %1300, i32 -1, i32 %1299
  %1302 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1301)
          to label %.noexc397 unwind label %1345

.noexc397:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %1303 = icmp eq i32 %1302, 2
  %1304 = zext i1 %1303 to i32
  %spec.select.i.i396 = add nsw i32 %.097661, %1304
  %1305 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1306 = sext i32 %spec.select.i.i396 to i64
  %1307 = getelementptr inbounds [0 x ptr], ptr %1305, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !15, !noalias !111
  store ptr %1308, ptr %48, align 8, !tbaa !3, !alias.scope !111
  %1309 = load i64, ptr %1308, align 8, !noalias !111
  %1310 = lshr i64 %1309, 40
  %1311 = trunc nuw nsw i64 %1310 to i32
  %1312 = and i32 %1311, 1048575
  %1313 = icmp samesign ult i32 %1312, 1048574
  br i1 %1313, label %1314, label %1320, !prof !9

1314:                                             ; preds = %.noexc397
  %1315 = add nuw nsw i32 %1312, 1
  %1316 = zext nneg i32 %1315 to i64
  %1317 = shl nuw nsw i64 %1316, 40
  %1318 = and i64 %1309, -1152920405095219201
  %1319 = or i64 %1317, %1318
  store i64 %1319, ptr %1308, align 8, !noalias !111
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399

1320:                                             ; preds = %.noexc397
  %1321 = icmp eq i32 %1312, 1048574
  br i1 %1321, label %1322, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399, !prof !10

1322:                                             ; preds = %1320
  %1323 = or i64 %1309, 1152920405095219200
  store i64 %1323, ptr %1308, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399 unwind label %1345

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399: ; preds = %1320, %1314, %1322
  store ptr %1308, ptr %47, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %43, ptr %8, align 8, !tbaa !114
  %1324 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %1325 unwind label %1347

1325:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %1326 = load i64, ptr %1308, align 8
  %1327 = and i64 %1326, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1327, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1328, !prof !10

1328:                                             ; preds = %1325
  %1329 = add i64 %1326, 1152920405095219200
  %1330 = and i64 %1329, 1152920405095219200
  %1331 = and i64 %1326, -1152920405095219201
  %1332 = or disjoint i64 %1330, %1331
  store i64 %1332, ptr %1308, align 8
  %1333 = icmp eq i64 %1330, 0
  br i1 %1333, label %1334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !10

1334:                                             ; preds = %1328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1335

1335:                                             ; preds = %1334
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %1325, %1328, %1334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %1338

1338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1339 = add nuw i32 %.097661, 1
  %exitcond.not = icmp eq i32 %1339, %umax
  br i1 %exitcond.not, label %._crit_edge664, label %1150, !llvm.loop !116

1340:                                             ; preds = %1258, %1230
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1342:                                             ; preds = %1281, %1277
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.pn132 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #18
  br label %.body494

1345:                                             ; preds = %1322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1347:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit399
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %1349

1349:                                             ; preds = %1347, %1345
  %.pn134 = phi { ptr, i32 } [ %1348, %1347 ], [ %1346, %1345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #18
  br label %.body494

1350:                                             ; preds = %._crit_edge664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #18
  %1351 = icmp eq ptr %1144, %1143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #18
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1350
  store i8 0, ptr %50, align 1, !tbaa !16
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %96, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405 unwind label %1542

1353:                                             ; preds = %1350
  %1354 = icmp eq i64 %1147, 8
  br i1 %1354, label %1355, label %1372

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %1144, align 8, !tbaa !3
  store ptr %1356, ptr %49, align 8, !tbaa !3
  %1357 = load i64, ptr %1356, align 8
  %1358 = lshr i64 %1357, 40
  %1359 = trunc nuw nsw i64 %1358 to i32
  %1360 = and i32 %1359, 1048575
  %1361 = icmp samesign ult i32 %1360, 1048574
  br i1 %1361, label %1362, label %1368, !prof !9

1362:                                             ; preds = %1355
  %1363 = add nuw nsw i32 %1360, 1
  %1364 = zext nneg i32 %1363 to i64
  %1365 = shl nuw nsw i64 %1364, 40
  %1366 = and i64 %1357, -1152920405095219201
  %1367 = or i64 %1365, %1366
  store i64 %1367, ptr %1356, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405

1368:                                             ; preds = %1355
  %1369 = icmp eq i32 %1360, 1048574
  br i1 %1369, label %1370, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405, !prof !10

1370:                                             ; preds = %1368
  %1371 = or i64 %1357, 1152920405095219200
  store i64 %1371, ptr %1356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405 unwind label %1542

1372:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %96, i32 noundef 24)
          to label %.noexc417 unwind label %1542

.noexc417:                                        ; preds = %1372
  %1373 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !117
  %1374 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !117
  %.not6.i.i.i406 = icmp eq ptr %1374, %1373
  br i1 %.not6.i.i.i406, label %.loopexit4.i414, label %.lr.ph.i.i.i407

.lr.ph.i.i.i407:                                  ; preds = %.noexc417, %.noexc.i412
  %.sroa.0.07.i.i.i408 = phi ptr [ %1377, %.noexc.i412 ], [ %1373, %.noexc417 ]
  %1375 = load ptr, ptr %.sroa.0.07.i.i.i408, align 8, !tbaa !3, !noalias !117
  store ptr %1375, ptr %6, align 8, !tbaa !35, !noalias !117
  %1376 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i412 unwind label %.loopexit.i409, !noalias !117

.noexc.i412:                                      ; preds = %.lr.ph.i.i.i407
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i408, i64 8
  %.not.i.i.i413 = icmp eq ptr %1377, %1374
  br i1 %.not.i.i.i413, label %.loopexit4.i414, label %.lr.ph.i.i.i407, !llvm.loop !87

.loopexit4.i414:                                  ; preds = %.noexc.i412, %.noexc417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit420 unwind label %.loopexit.split-lp.i415

.loopexit.i409:                                   ; preds = %.lr.ph.i.i.i407
  %lpad.loopexit.i410 = landingpad { ptr, i32 }
          cleanup
  br label %1378

.loopexit.split-lp.i415:                          ; preds = %.loopexit4.i414
  %lpad.loopexit.split-lp.i416 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1378:                                             ; preds = %.loopexit.split-lp.i415, %.loopexit.i409
  %lpad.phi.i411 = phi { ptr, i32 } [ %lpad.loopexit.i410, %.loopexit.i409 ], [ %lpad.loopexit.split-lp.i416, %.loopexit.split-lp.i415 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18, !noalias !117
  br label %.body418

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit420: ; preds = %.loopexit4.i414
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18, !noalias !117
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405: ; preds = %1368, %1362, %1370, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit420, %1352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #18
  %1379 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %1379, ptr %52, align 8, !tbaa !3
  %1380 = load i64, ptr %1379, align 8
  %1381 = lshr i64 %1380, 40
  %1382 = trunc nuw nsw i64 %1381 to i32
  %1383 = and i32 %1382, 1048575
  %1384 = icmp samesign ult i32 %1383, 1048574
  br i1 %1384, label %1385, label %1391, !prof !9

1385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405
  %1386 = add nuw nsw i32 %1383, 1
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl nuw nsw i64 %1387, 40
  %1389 = and i64 %1380, -1152920405095219201
  %1390 = or i64 %1388, %1389
  store i64 %1390, ptr %1379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422

1391:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405
  %1392 = icmp eq i32 %1383, 1048574
  br i1 %1392, label %1393, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422, !prof !10

1393:                                             ; preds = %1391
  %1394 = or i64 %1380, 1152920405095219200
  store i64 %1394, ptr %1379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422 unwind label %1544

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422: ; preds = %1391, %1385, %1393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %1395 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427 unwind label %1400

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422
  %1396 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1395, ptr %51, align 8, !tbaa !20
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1397, ptr %1398, align 8, !tbaa !26
  %1399 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %52, ptr noundef nonnull %1396, ptr noundef nonnull %1395)
          to label %1409 unwind label %1400

1400:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit422
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i5.i425 = icmp eq ptr %1402, null
  br i1 %.not.i.i5.i425, label %.body428, label %1403

1403:                                             ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1405 = load ptr, ptr %1404, align 8, !tbaa !26
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1408) #21
  br label %.body428

1409:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i427
  %1410 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1399, ptr %1410, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %1411 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %1411, ptr %54, align 8, !tbaa !3
  %1412 = load i64, ptr %1411, align 8
  %1413 = lshr i64 %1412, 40
  %1414 = trunc nuw nsw i64 %1413 to i32
  %1415 = and i32 %1414, 1048575
  %1416 = icmp samesign ult i32 %1415, 1048574
  br i1 %1416, label %1417, label %1423, !prof !9

1417:                                             ; preds = %1409
  %1418 = add nuw nsw i32 %1415, 1
  %1419 = zext nneg i32 %1418 to i64
  %1420 = shl nuw nsw i64 %1419, 40
  %1421 = and i64 %1412, -1152920405095219201
  %1422 = or i64 %1420, %1421
  store i64 %1422, ptr %1411, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432

1423:                                             ; preds = %1409
  %1424 = icmp eq i32 %1415, 1048574
  br i1 %1424, label %1425, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432, !prof !10

1425:                                             ; preds = %1423
  %1426 = or i64 %1412, 1152920405095219200
  store i64 %1426, ptr %1411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1411)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432 unwind label %1546

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432: ; preds = %1423, %1417, %1425
  %1427 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %54)
          to label %1428 unwind label %1548

1428:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432
  %1429 = load ptr, ptr %54, align 8, !tbaa !3
  %1430 = load i64, ptr %1429, align 8
  %1431 = and i64 %1430, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %1431, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %1432, !prof !10

1432:                                             ; preds = %1428
  %1433 = add i64 %1430, 1152920405095219200
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1430, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1429, align 8
  %1437 = icmp eq i64 %1434, 0
  br i1 %1437, label %1438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, !prof !10

1438:                                             ; preds = %1432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  call void @__clang_call_terminate(ptr %1441) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %1428, %1432, %1438
  %1442 = load ptr, ptr %53, align 8, !tbaa !20
  %1443 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !23
  %.not4.i.i.i.i436 = icmp eq ptr %1442, %1444
  br i1 %.not4.i.i.i.i436, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440
  %.05.i.i.i.i438 = phi ptr [ %1458, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440 ], [ %1442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 ]
  %1445 = load ptr, ptr %.05.i.i.i.i438, align 8, !tbaa !3
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, 1152920405095219200
  %.not.i.i.i.i.i.i.i439 = icmp eq i64 %1447, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440, label %1448, !prof !10

1448:                                             ; preds = %.lr.ph.i.i.i.i437
  %1449 = add i64 %1446, 1152920405095219200
  %1450 = and i64 %1449, 1152920405095219200
  %1451 = and i64 %1446, -1152920405095219201
  %1452 = or disjoint i64 %1450, %1451
  store i64 %1452, ptr %1445, align 8
  %1453 = icmp eq i64 %1450, 0
  br i1 %1453, label %1454, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440, !prof !10

1454:                                             ; preds = %1448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1445)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440 unwind label %1455

1455:                                             ; preds = %1454
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440: ; preds = %1454, %1448, %.lr.ph.i.i.i.i437
  %1458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i438, i64 8
  %.not.i.i.i.i441 = icmp eq ptr %1458, %1444
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442, label %.lr.ph.i.i.i.i437, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i440
  %.pr.i443 = load ptr, ptr %53, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %1459 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i442 ], [ %1442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 ]
  %.not.i.i.i445 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447, label %1460

1460:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444
  %1461 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1462 = load ptr, ptr %1461, align 8, !tbaa !26
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1459 to i64
  %1465 = sub i64 %1463, %1464
  call void @_ZdlPvm(ptr noundef nonnull %1459, i64 noundef %1465) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i444, %1460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  %1466 = load ptr, ptr %51, align 8, !tbaa !20
  %1467 = load ptr, ptr %1410, align 8, !tbaa !23
  %.not4.i.i.i.i448 = icmp eq ptr %1466, %1467
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452
  %.05.i.i.i.i450 = phi ptr [ %1481, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452 ], [ %1466, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447 ]
  %1468 = load ptr, ptr %.05.i.i.i.i450, align 8, !tbaa !3
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 1152920405095219200
  %.not.i.i.i.i.i.i.i451 = icmp eq i64 %1470, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i451, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452, label %1471, !prof !10

1471:                                             ; preds = %.lr.ph.i.i.i.i449
  %1472 = add i64 %1469, 1152920405095219200
  %1473 = and i64 %1472, 1152920405095219200
  %1474 = and i64 %1469, -1152920405095219201
  %1475 = or disjoint i64 %1473, %1474
  store i64 %1475, ptr %1468, align 8
  %1476 = icmp eq i64 %1473, 0
  br i1 %1476, label %1477, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452, !prof !10

1477:                                             ; preds = %1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452 unwind label %1478

1478:                                             ; preds = %1477
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452: ; preds = %1477, %1471, %.lr.ph.i.i.i.i449
  %1481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i450, i64 8
  %.not.i.i.i.i453 = icmp eq ptr %1481, %1467
  br i1 %.not.i.i.i.i453, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454, label %.lr.ph.i.i.i.i449, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i452
  %.pr.i455 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447
  %1482 = phi ptr [ %.pr.i455, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i454 ], [ %1466, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit447 ]
  %.not.i.i.i457 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459, label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456
  %1484 = load ptr, ptr %1398, align 8, !tbaa !26
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = ptrtoint ptr %1482 to i64
  %1487 = sub i64 %1485, %1486
  call void @_ZdlPvm(ptr noundef nonnull %1482, i64 noundef %1487) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i456, %1483
  %1488 = load ptr, ptr %52, align 8, !tbaa !3
  %1489 = load i64, ptr %1488, align 8
  %1490 = and i64 %1489, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %1490, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %1491, !prof !10

1491:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459
  %1492 = add i64 %1489, 1152920405095219200
  %1493 = and i64 %1492, 1152920405095219200
  %1494 = and i64 %1489, -1152920405095219201
  %1495 = or disjoint i64 %1493, %1494
  store i64 %1495, ptr %1488, align 8
  %1496 = icmp eq i64 %1493, 0
  br i1 %1496, label %1497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, !prof !10

1497:                                             ; preds = %1491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %1498

1498:                                             ; preds = %1497
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit459, %1491, %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  %1501 = load ptr, ptr %2, align 8, !tbaa !3
  %1502 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i463 = icmp eq ptr %1501, %1502
  br i1 %.not.i463, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468, label %1503, !prof !10

1503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  %1504 = load i64, ptr %1501, align 8
  %1505 = and i64 %1504, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %1505, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465, label %1506, !prof !10

1506:                                             ; preds = %1503
  %1507 = add i64 %1504, 1152920405095219200
  %1508 = and i64 %1507, 1152920405095219200
  %1509 = and i64 %1504, -1152920405095219201
  %1510 = or disjoint i64 %1508, %1509
  store i64 %1510, ptr %1501, align 8
  %1511 = icmp eq i64 %1508, 0
  br i1 %1511, label %1512, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465, !prof !10

1512:                                             ; preds = %1506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1501)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465 unwind label %1551

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465: ; preds = %1512, %1506, %1503
  %1513 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %1513, ptr %2, align 8, !tbaa !3
  %1514 = load i64, ptr %1513, align 8
  %1515 = lshr i64 %1514, 40
  %1516 = trunc nuw nsw i64 %1515 to i32
  %1517 = and i32 %1516, 1048575
  %1518 = icmp samesign ult i32 %1517, 1048574
  br i1 %1518, label %1519, label %1525, !prof !9

1519:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465
  %1520 = add nuw nsw i32 %1517, 1
  %1521 = zext nneg i32 %1520 to i64
  %1522 = shl nuw nsw i64 %1521, 40
  %1523 = and i64 %1514, -1152920405095219201
  %1524 = or i64 %1522, %1523
  store i64 %1524, ptr %1513, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468

1525:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i465
  %1526 = icmp eq i32 %1517, 1048574
  br i1 %1526, label %1527, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468, !prof !10

1527:                                             ; preds = %1525
  %1528 = or i64 %1514, 1152920405095219200
  store i64 %1528, ptr %1513, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468 unwind label %1551

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468: ; preds = %1525, %1519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, %1527
  %1529 = load ptr, ptr %49, align 8, !tbaa !3
  %1530 = load i64, ptr %1529, align 8
  %1531 = and i64 %1530, 1152920405095219200
  %.not.i.i469 = icmp eq i64 %1531, 1152920405095219200
  br i1 %.not.i.i469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %1532, !prof !10

1532:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468
  %1533 = add i64 %1530, 1152920405095219200
  %1534 = and i64 %1533, 1152920405095219200
  %1535 = and i64 %1530, -1152920405095219201
  %1536 = or disjoint i64 %1534, %1535
  store i64 %1536, ptr %1529, align 8
  %1537 = icmp eq i64 %1534, 0
  br i1 %1537, label %1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !10

1538:                                             ; preds = %1532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %1539

1539:                                             ; preds = %1538
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit468, %1532, %1538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  %.pre675 = load ptr, ptr %133, align 8, !tbaa !23
  %.pre676 = load ptr, ptr %18, align 8, !tbaa !20
  %.pre677 = ptrtoint ptr %.pre675 to i64
  %.pre678 = ptrtoint ptr %.pre676 to i64
  %.pre680 = sub i64 %.pre677, %.pre678
  %.pre682 = ashr exact i64 %.pre680, 3
  br label %1555

1542:                                             ; preds = %1372, %1370, %1352
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %.body418

.body418:                                         ; preds = %1378, %1542
  %eh.lpad-body419 = phi { ptr, i32 } [ %1543, %1542 ], [ %lpad.phi.i411, %1378 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #18
  br label %1554

1544:                                             ; preds = %1393
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit599

1546:                                             ; preds = %1425
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn116 = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  br label %.body428

.body428:                                         ; preds = %1403, %1400, %1550
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %1550 ], [ %1401, %1403 ], [ %1401, %1400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %.loopexit599

.loopexit599:                                     ; preds = %.body428, %1544
  %.pn116.pn.pn = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn116.pn, %.body428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #18
  br label %1553

1551:                                             ; preds = %1527, %1512
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1553:                                             ; preds = %1551, %.loopexit599
  %.pn120 = phi { ptr, i32 } [ %1552, %1551 ], [ %.pn116.pn.pn, %.loopexit599 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %1554

1554:                                             ; preds = %1553, %.body418
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1553 ], [ %eh.lpad-body419, %.body418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #18
  br label %.body494

1555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %._crit_edge664
  %.pre-phi683 = phi i64 [ %.pre682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1148, %._crit_edge664 ]
  %.pre-phi681 = phi i64 [ %.pre680, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1147, %._crit_edge664 ]
  %1556 = phi ptr [ %.pre676, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1144, %._crit_edge664 ]
  %1557 = phi ptr [ %.pre675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 ], [ %1143, %._crit_edge664 ]
  %1558 = icmp ult i64 %.pre-phi683, 2
  br i1 %1558, label %1559, label %1576

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %1560, ptr %0, align 8, !tbaa !3
  %1561 = load i64, ptr %1560, align 8
  %1562 = lshr i64 %1561, 40
  %1563 = trunc nuw nsw i64 %1562 to i32
  %1564 = and i32 %1563, 1048575
  %1565 = icmp samesign ult i32 %1564, 1048574
  br i1 %1565, label %1566, label %1572, !prof !9

1566:                                             ; preds = %1559
  %1567 = add nuw nsw i32 %1564, 1
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl nuw nsw i64 %1568, 40
  %1570 = and i64 %1561, -1152920405095219201
  %1571 = or i64 %1569, %1570
  store i64 %1571, ptr %1560, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1572:                                             ; preds = %1559
  %1573 = icmp eq i32 %1564, 1048574
  br i1 %1573, label %1574, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, !prof !10

1574:                                             ; preds = %1572
  %1575 = or i64 %1561, 1152920405095219200
  store i64 %1575, ptr %1560, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 unwind label %.loopexit.split-lp

1576:                                             ; preds = %1555
  %.not.i.i474 = icmp eq ptr %1556, %1557
  br i1 %.not.i.i474, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %1577

1577:                                             ; preds = %1576
  %1578 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre-phi683, i1 true)
  %1579 = shl nuw nsw i64 %1578, 1
  %1580 = xor i64 %1579, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %1556, ptr %1557, i64 noundef %1580)
          to label %.noexc478 unwind label %.loopexit.split-lp

.noexc478:                                        ; preds = %1577
  %1581 = icmp sgt i64 %.pre-phi681, 128
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %.noexc478
  %1583 = getelementptr inbounds nuw i8, ptr %1556, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1556, ptr nonnull %1583)
          to label %.noexc479 unwind label %.loopexit.split-lp

.noexc479:                                        ; preds = %1582
  %.not4.i.i.i.i475 = icmp eq ptr %1583, %1557
  br i1 %.not4.i.i.i.i475, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %.noexc479, %.noexc480
  %.sroa.0.05.i.i.i.i = phi ptr [ %1584, %.noexc480 ], [ %1583, %.noexc479 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc480 unwind label %.loopexit598

.noexc480:                                        ; preds = %.lr.ph.i.i.i.i476
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i.i.i.i477 = icmp eq ptr %1584, %1557
  br i1 %.not.i.i.i.i477, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i476, !llvm.loop !120

1585:                                             ; preds = %.noexc478
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %1556, ptr %1557)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc480, %.noexc479, %1576, %1585
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18, !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %96, i32 noundef 24)
          to label %.noexc493 unwind label %.loopexit.split-lp

.noexc493:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %1586 = load ptr, ptr %18, align 8, !tbaa !52, !noalias !121
  %1587 = load ptr, ptr %133, align 8, !tbaa !52, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !121
  %.not6.i.i.i482 = icmp eq ptr %1587, %1586
  br i1 %.not6.i.i.i482, label %.loopexit4.i490, label %.lr.ph.i.i.i483

.lr.ph.i.i.i483:                                  ; preds = %.noexc493, %.noexc.i488
  %.sroa.0.07.i.i.i484 = phi ptr [ %1590, %.noexc.i488 ], [ %1586, %.noexc493 ]
  %1588 = load ptr, ptr %.sroa.0.07.i.i.i484, align 8, !tbaa !3, !noalias !121
  store ptr %1588, ptr %4, align 8, !tbaa !35, !noalias !121
  %1589 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i488 unwind label %.loopexit.i485, !noalias !121

.noexc.i488:                                      ; preds = %.lr.ph.i.i.i483
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i484, i64 8
  %.not.i.i.i489 = icmp eq ptr %1590, %1587
  br i1 %.not.i.i.i489, label %.loopexit4.i490, label %.lr.ph.i.i.i483, !llvm.loop !87

.loopexit4.i490:                                  ; preds = %.noexc.i488, %.noexc493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %1592 unwind label %.loopexit.split-lp.i491

.loopexit.i485:                                   ; preds = %.lr.ph.i.i.i483
  %lpad.loopexit.i486 = landingpad { ptr, i32 }
          cleanup
  br label %1591

.loopexit.split-lp.i491:                          ; preds = %.loopexit4.i490
  %lpad.loopexit.split-lp.i492 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1591:                                             ; preds = %.loopexit.split-lp.i491, %.loopexit.i485
  %lpad.phi.i487 = phi { ptr, i32 } [ %lpad.loopexit.i486, %.loopexit.i485 ], [ %lpad.loopexit.split-lp.i492, %.loopexit.split-lp.i491 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !121
  br label %.body494

1592:                                             ; preds = %.loopexit4.i490
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18, !noalias !121
  %1593 = load ptr, ptr %0, align 8, !tbaa !3
  %1594 = load ptr, ptr %2, align 8, !tbaa !3
  %.not594 = icmp eq ptr %1593, %1594
  br i1 %.not594, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, label %1595

1595:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #18
  store ptr %1594, ptr %56, align 8, !tbaa !3
  %1596 = load i64, ptr %1594, align 8
  %1597 = lshr i64 %1596, 40
  %1598 = trunc nuw nsw i64 %1597 to i32
  %1599 = and i32 %1598, 1048575
  %1600 = icmp samesign ult i32 %1599, 1048574
  br i1 %1600, label %1601, label %1607, !prof !9

1601:                                             ; preds = %1595
  %1602 = add nuw nsw i32 %1599, 1
  %1603 = zext nneg i32 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 40
  %1605 = and i64 %1596, -1152920405095219201
  %1606 = or i64 %1604, %1605
  store i64 %1606, ptr %1594, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498

1607:                                             ; preds = %1595
  %1608 = icmp eq i32 %1599, 1048574
  br i1 %1608, label %1609, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498, !prof !10

1609:                                             ; preds = %1607
  %1610 = or i64 %1596, 1152920405095219200
  store i64 %1610, ptr %1594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498 unwind label %1760

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498: ; preds = %1607, %1601, %1609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %1611 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503 unwind label %1616

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1612 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %1611, ptr %55, align 8, !tbaa !20
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1613, ptr %1614, align 8, !tbaa !26
  %1615 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %56, ptr noundef nonnull %1612, ptr noundef nonnull %1611)
          to label %1625 unwind label %1616

1616:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit498
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = load ptr, ptr %55, align 8, !tbaa !20
  %.not.i.i5.i501 = icmp eq ptr %1618, null
  br i1 %.not.i.i5.i501, label %.body504, label %1619

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1621 = load ptr, ptr %1620, align 8, !tbaa !26
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = ptrtoint ptr %1618 to i64
  %1624 = sub i64 %1622, %1623
  call void @_ZdlPvm(ptr noundef nonnull %1618, i64 noundef %1624) #21
  br label %.body504

1625:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i503
  %1626 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1615, ptr %1626, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #18
  %1627 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1627, ptr %58, align 8, !tbaa !3
  %1628 = load i64, ptr %1627, align 8
  %1629 = lshr i64 %1628, 40
  %1630 = trunc nuw nsw i64 %1629 to i32
  %1631 = and i32 %1630, 1048575
  %1632 = icmp samesign ult i32 %1631, 1048574
  br i1 %1632, label %1633, label %1639, !prof !9

1633:                                             ; preds = %1625
  %1634 = add nuw nsw i32 %1631, 1
  %1635 = zext nneg i32 %1634 to i64
  %1636 = shl nuw nsw i64 %1635, 40
  %1637 = and i64 %1628, -1152920405095219201
  %1638 = or i64 %1636, %1637
  store i64 %1638, ptr %1627, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508

1639:                                             ; preds = %1625
  %1640 = icmp eq i32 %1631, 1048574
  br i1 %1640, label %1641, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508, !prof !10

1641:                                             ; preds = %1639
  %1642 = or i64 %1628, 1152920405095219200
  store i64 %1642, ptr %1627, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508 unwind label %1762

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508: ; preds = %1639, %1633, %1641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %1643 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513 unwind label %1648

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508
  %1644 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1643, ptr %57, align 8, !tbaa !20
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1646 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1645, ptr %1646, align 8, !tbaa !26
  %1647 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %58, ptr noundef nonnull %1644, ptr noundef nonnull %1643)
          to label %1657 unwind label %1648

1648:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit508
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i5.i511 = icmp eq ptr %1650, null
  br i1 %.not.i.i5.i511, label %.body514, label %1651

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1653 = load ptr, ptr %1652, align 8, !tbaa !26
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1650 to i64
  %1656 = sub i64 %1654, %1655
  call void @_ZdlPvm(ptr noundef nonnull %1650, i64 noundef %1656) #21
  br label %.body514

1657:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513
  %1658 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1647, ptr %1658, align 8, !tbaa !23
  %1659 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1659, ptr %59, align 8, !tbaa !3
  %1660 = load i64, ptr %1659, align 8
  %1661 = lshr i64 %1660, 40
  %1662 = trunc nuw nsw i64 %1661 to i32
  %1663 = and i32 %1662, 1048575
  %1664 = icmp samesign ult i32 %1663, 1048574
  br i1 %1664, label %1665, label %1671, !prof !9

1665:                                             ; preds = %1657
  %1666 = add nuw nsw i32 %1663, 1
  %1667 = zext nneg i32 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 40
  %1669 = and i64 %1660, -1152920405095219201
  %1670 = or i64 %1668, %1669
  store i64 %1670, ptr %1659, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518

1671:                                             ; preds = %1657
  %1672 = icmp eq i32 %1663, 1048574
  br i1 %1672, label %1673, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518, !prof !10

1673:                                             ; preds = %1671
  %1674 = or i64 %1660, 1152920405095219200
  store i64 %1674, ptr %1659, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518 unwind label %1764

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518: ; preds = %1671, %1665, %1673
  %1675 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %59)
          to label %1676 unwind label %1766

1676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518
  %1677 = load ptr, ptr %59, align 8, !tbaa !3
  %1678 = load i64, ptr %1677, align 8
  %1679 = and i64 %1678, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1679, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1680, !prof !10

1680:                                             ; preds = %1676
  %1681 = add i64 %1678, 1152920405095219200
  %1682 = and i64 %1681, 1152920405095219200
  %1683 = and i64 %1678, -1152920405095219201
  %1684 = or disjoint i64 %1682, %1683
  store i64 %1684, ptr %1677, align 8
  %1685 = icmp eq i64 %1682, 0
  br i1 %1685, label %1686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !10

1686:                                             ; preds = %1680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1687

1687:                                             ; preds = %1686
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %1676, %1680, %1686
  %1690 = load ptr, ptr %57, align 8, !tbaa !20
  %1691 = load ptr, ptr %1658, align 8, !tbaa !23
  %.not4.i.i.i.i522 = icmp eq ptr %1690, %1691
  br i1 %.not4.i.i.i.i522, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, label %.lr.ph.i.i.i.i523

.lr.ph.i.i.i.i523:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.05.i.i.i.i524 = phi ptr [ %1705, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 ], [ %1690, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %1692 = load ptr, ptr %.05.i.i.i.i524, align 8, !tbaa !3
  %1693 = load i64, ptr %1692, align 8
  %1694 = and i64 %1693, 1152920405095219200
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1694, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, label %1695, !prof !10

1695:                                             ; preds = %.lr.ph.i.i.i.i523
  %1696 = add i64 %1693, 1152920405095219200
  %1697 = and i64 %1696, 1152920405095219200
  %1698 = and i64 %1693, -1152920405095219201
  %1699 = or disjoint i64 %1697, %1698
  store i64 %1699, ptr %1692, align 8
  %1700 = icmp eq i64 %1697, 0
  br i1 %1700, label %1701, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, !prof !10

1701:                                             ; preds = %1695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1692)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 unwind label %1702

1702:                                             ; preds = %1701
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526: ; preds = %1701, %1695, %.lr.ph.i.i.i.i523
  %1705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i524, i64 8
  %.not.i.i.i.i527 = icmp eq ptr %1705, %1691
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, label %.lr.ph.i.i.i.i523, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.pr.i529 = load ptr, ptr %57, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1706 = phi ptr [ %.pr.i529, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528 ], [ %1690, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %.not.i.i.i531 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, label %1707

1707:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530
  %1708 = load ptr, ptr %1646, align 8, !tbaa !26
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = ptrtoint ptr %1706 to i64
  %1711 = sub i64 %1709, %1710
  call void @_ZdlPvm(ptr noundef nonnull %1706, i64 noundef %1711) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, %1707
  %1712 = load ptr, ptr %58, align 8, !tbaa !3
  %1713 = load i64, ptr %1712, align 8
  %1714 = and i64 %1713, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1714, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1715, !prof !10

1715:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533
  %1716 = add i64 %1713, 1152920405095219200
  %1717 = and i64 %1716, 1152920405095219200
  %1718 = and i64 %1713, -1152920405095219201
  %1719 = or disjoint i64 %1717, %1718
  store i64 %1719, ptr %1712, align 8
  %1720 = icmp eq i64 %1717, 0
  br i1 %1720, label %1721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !10

1721:                                             ; preds = %1715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1722

1722:                                             ; preds = %1721
  %1723 = landingpad { ptr, i32 }
          catch ptr null
  %1724 = extractvalue { ptr, i32 } %1723, 0
  call void @__clang_call_terminate(ptr %1724) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, %1715, %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  %1725 = load ptr, ptr %55, align 8, !tbaa !20
  %1726 = load ptr, ptr %1626, align 8, !tbaa !23
  %.not4.i.i.i.i537 = icmp eq ptr %1725, %1726
  br i1 %.not4.i.i.i.i537, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i.i538

.lr.ph.i.i.i.i538:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.05.i.i.i.i539 = phi ptr [ %1740, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 ], [ %1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %1727 = load ptr, ptr %.05.i.i.i.i539, align 8, !tbaa !3
  %1728 = load i64, ptr %1727, align 8
  %1729 = and i64 %1728, 1152920405095219200
  %.not.i.i.i.i.i.i.i540 = icmp eq i64 %1729, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, label %1730, !prof !10

1730:                                             ; preds = %.lr.ph.i.i.i.i538
  %1731 = add i64 %1728, 1152920405095219200
  %1732 = and i64 %1731, 1152920405095219200
  %1733 = and i64 %1728, -1152920405095219201
  %1734 = or disjoint i64 %1732, %1733
  store i64 %1734, ptr %1727, align 8
  %1735 = icmp eq i64 %1732, 0
  br i1 %1735, label %1736, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, !prof !10

1736:                                             ; preds = %1730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 unwind label %1737

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541: ; preds = %1736, %1730, %.lr.ph.i.i.i.i538
  %1740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i539, i64 8
  %.not.i.i.i.i542 = icmp eq ptr %1740, %1726
  br i1 %.not.i.i.i.i542, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543, label %.lr.ph.i.i.i.i538, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.pr.i544 = load ptr, ptr %55, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1741 = phi ptr [ %.pr.i544, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543 ], [ %1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %.not.i.i.i546 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i546, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548, label %1742

1742:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545
  %1743 = load ptr, ptr %1614, align 8, !tbaa !26
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1741 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1746) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545, %1742
  %1747 = load ptr, ptr %56, align 8, !tbaa !3
  %1748 = load i64, ptr %1747, align 8
  %1749 = and i64 %1748, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1749, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, label %1750, !prof !10

1750:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548
  %1751 = add i64 %1748, 1152920405095219200
  %1752 = and i64 %1751, 1152920405095219200
  %1753 = and i64 %1748, -1152920405095219201
  %1754 = or disjoint i64 %1752, %1753
  store i64 %1754, ptr %1747, align 8
  %1755 = icmp eq i64 %1752, 0
  br i1 %1755, label %1756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, !prof !10

1756:                                             ; preds = %1750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 unwind label %1757

1757:                                             ; preds = %1756
  %1758 = landingpad { ptr, i32 }
          catch ptr null
  %1759 = extractvalue { ptr, i32 } %1758, 0
  call void @__clang_call_terminate(ptr %1759) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548, %1750, %1756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1760:                                             ; preds = %1609
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit596

1762:                                             ; preds = %1641
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit597

1764:                                             ; preds = %1673
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1768

1766:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit518
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %1768

1768:                                             ; preds = %1766, %1764
  %.pn123 = phi { ptr, i32 } [ %1767, %1766 ], [ %1765, %1764 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %.body514

.body514:                                         ; preds = %1651, %1648, %1768
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1768 ], [ %1649, %1651 ], [ %1649, %1648 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.loopexit597

.loopexit597:                                     ; preds = %.body514, %1762
  %.pn123.pn.pn = phi { ptr, i32 } [ %1763, %1762 ], [ %.pn123.pn, %.body514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %.body504

.body504:                                         ; preds = %1619, %1616, %.loopexit597
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %.loopexit597 ], [ %1617, %1619 ], [ %1617, %1616 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  br label %.loopexit596

.loopexit596:                                     ; preds = %.body504, %1760
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %1761, %1760 ], [ %.pn123.pn.pn.pn, %.body504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %.body494

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473: ; preds = %1572, %1566, %1574, %1592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551
  %1769 = load ptr, ptr %1122, align 8, !tbaa !124
  %.not5.i.i.i.i = icmp eq ptr %1769, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, %.lr.ph.i.i.i.i552
  %.06.i.i.i.i = phi ptr [ %1770, %.lr.ph.i.i.i.i552 ], [ %1769, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 ]
  %1770 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !102
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i553 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i553, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i552, !llvm.loop !125

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i552, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1771 = load ptr, ptr %43, align 8, !tbaa !94
  %1772 = load i64, ptr %1121, align 8, !tbaa !96
  %1773 = shl i64 %1772, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1771, i8 0, i64 %1773, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1122, i8 0, i64 16, i1 false)
  %1774 = load ptr, ptr %43, align 8, !tbaa !94
  %1775 = icmp eq ptr %1774, %1120
  br i1 %1775, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %1776

1776:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %1777 = load i64, ptr %1121, align 8, !tbaa !96
  %1778 = shl i64 %1777, 3
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1778) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %1776
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #18
  %1779 = load ptr, ptr %19, align 8, !tbaa !20
  %1780 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1781 = load ptr, ptr %1780, align 8, !tbaa !23
  %.not4.i.i.i.i554 = icmp eq ptr %1779, %1781
  br i1 %.not4.i.i.i.i554, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562, label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558
  %.05.i.i.i.i556 = phi ptr [ %1795, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558 ], [ %1779, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %1782 = load ptr, ptr %.05.i.i.i.i556, align 8, !tbaa !3
  %1783 = load i64, ptr %1782, align 8
  %1784 = and i64 %1783, 1152920405095219200
  %.not.i.i.i.i.i.i.i557 = icmp eq i64 %1784, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558, label %1785, !prof !10

1785:                                             ; preds = %.lr.ph.i.i.i.i555
  %1786 = add i64 %1783, 1152920405095219200
  %1787 = and i64 %1786, 1152920405095219200
  %1788 = and i64 %1783, -1152920405095219201
  %1789 = or disjoint i64 %1787, %1788
  store i64 %1789, ptr %1782, align 8
  %1790 = icmp eq i64 %1787, 0
  br i1 %1790, label %1791, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558, !prof !10

1791:                                             ; preds = %1785
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1782)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558 unwind label %1792

1792:                                             ; preds = %1791
  %1793 = landingpad { ptr, i32 }
          catch ptr null
  %1794 = extractvalue { ptr, i32 } %1793, 0
  call void @__clang_call_terminate(ptr %1794) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558: ; preds = %1791, %1785, %.lr.ph.i.i.i.i555
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i556, i64 8
  %.not.i.i.i.i559 = icmp eq ptr %1795, %1781
  br i1 %.not.i.i.i.i559, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560, label %.lr.ph.i.i.i.i555, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i558
  %.pr.i561 = load ptr, ptr %19, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %1796 = phi ptr [ %.pr.i561, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i560 ], [ %1779, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %.not.i.i.i563 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565, label %1797

1797:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562
  %1798 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !26
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef %1802) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i562, %1797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %1803 = load ptr, ptr %18, align 8, !tbaa !20
  %1804 = load ptr, ptr %133, align 8, !tbaa !23
  %.not4.i.i.i.i566 = icmp eq ptr %1803, %1804
  br i1 %.not4.i.i.i.i566, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570
  %.05.i.i.i.i568 = phi ptr [ %1818, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570 ], [ %1803, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565 ]
  %1805 = load ptr, ptr %.05.i.i.i.i568, align 8, !tbaa !3
  %1806 = load i64, ptr %1805, align 8
  %1807 = and i64 %1806, 1152920405095219200
  %.not.i.i.i.i.i.i.i569 = icmp eq i64 %1807, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i569, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570, label %1808, !prof !10

1808:                                             ; preds = %.lr.ph.i.i.i.i567
  %1809 = add i64 %1806, 1152920405095219200
  %1810 = and i64 %1809, 1152920405095219200
  %1811 = and i64 %1806, -1152920405095219201
  %1812 = or disjoint i64 %1810, %1811
  store i64 %1812, ptr %1805, align 8
  %1813 = icmp eq i64 %1810, 0
  br i1 %1813, label %1814, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570, !prof !10

1814:                                             ; preds = %1808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1805)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570 unwind label %1815

1815:                                             ; preds = %1814
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570: ; preds = %1814, %1808, %.lr.ph.i.i.i.i567
  %1818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i568, i64 8
  %.not.i.i.i.i571 = icmp eq ptr %1818, %1804
  br i1 %.not.i.i.i.i571, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572, label %.lr.ph.i.i.i.i567, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i570
  %.pr.i573 = load ptr, ptr %18, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565
  %1819 = phi ptr [ %.pr.i573, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i572 ], [ %1803, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit565 ]
  %.not.i.i.i575 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577, label %1820

1820:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574
  %1821 = load ptr, ptr %121, align 8, !tbaa !26
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1819 to i64
  %1824 = sub i64 %1822, %1823
  call void @_ZdlPvm(ptr noundef nonnull %1819, i64 noundef %1824) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i574, %1820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

.body494:                                         ; preds = %.loopexit598, %.loopexit.split-lp, %1591, %1229, %1344, %1349, %.loopexit596, %1554
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %.loopexit596 ], [ %.pn120.pn, %1554 ], [ %.pn134, %1349 ], [ %.pn132, %1344 ], [ %.pn129, %1229 ], [ %lpad.phi.i487, %1591 ], [ %lpad.loopexit, %.loopexit598 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #18
  br label %1825

1825:                                             ; preds = %565, %.loopexit, %580, %743, %.loopexit595, %554, %.body494, %1103
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %.body494 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %1103 ], [ %.pn152.pn, %580 ], [ %.pn148.pn.pn, %.loopexit ], [ %.pn144.pn.pn, %565 ], [ %.pn140.pn.pn, %.loopexit595 ], [ %.pn138, %743 ], [ %555, %554 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body

.body:                                            ; preds = %126, %123, %1825
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %1825 ], [ %124, %126 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %1826

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %89, %83, %80, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit577
  ret void

1826:                                             ; preds = %.body, %93
  %.pn158 = phi { ptr, i32 } [ %94, %93 ], [ %.pn152.pn.pn.pn.pn, %.body ]
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
  br i1 %26, label %27, label %33, !prof !9

27:                                               ; preds = %15
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8, !noalias !126
  br label %37

33:                                               ; preds = %15
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21), !noalias !126
  %.pre = load i64, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %33, %27
  %38 = phi i64 [ %.pre, %35 ], [ %22, %33 ], [ %32, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1023
  %42 = icmp eq i64 %41, 21
  %43 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %44, !prof !10

44:                                               ; preds = %37
  %45 = add i64 %38, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %38, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %21, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %.critedge, !prof !10

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.critedge unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

.critedge:                                        ; preds = %50, %44, %37
  %.pre55 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %42, label %54, label %.critedge.thread

54:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %.pre55, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %.pre55, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !9

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %.pre55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

66:                                               ; preds = %54
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %.pre55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %294

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %66, %60, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %75

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !26
  %74 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %5, ptr noundef nonnull %71, ptr noundef nonnull %70)
          to label %84 unwind label %75

75:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i5.i = icmp eq ptr %77, null
  br i1 %.not.i.i5.i, label %.body, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #21
  br label %.body

84:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %86 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !129
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !129
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1023
  %91 = icmp eq i32 %90, 1023
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %92)
          to label %.noexc19 unwind label %296

.noexc19:                                         ; preds = %84
  %94 = icmp eq i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = zext i1 %94 to i64
  %97 = getelementptr inbounds nuw [0 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !15, !noalias !129
  store ptr %98, ptr %8, align 8, !tbaa !3, !alias.scope !129
  %99 = load i64, ptr %98, align 8, !noalias !129
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %110, !prof !9

104:                                              ; preds = %.noexc19
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 40
  %108 = and i64 %99, -1152920405095219201
  %109 = or i64 %107, %108
  store i64 %109, ptr %98, align 8, !noalias !129
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21

110:                                              ; preds = %.noexc19
  %111 = icmp eq i32 %102, 1048574
  br i1 %111, label %112, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21, !prof !10

112:                                              ; preds = %110
  %113 = or i64 %99, 1152920405095219200
  store i64 %113, ptr %98, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21 unwind label %296

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21: ; preds = %110, %104, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !132
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 1023
  %119 = select i1 %118, i32 -1, i32 %117
  %120 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %119)
          to label %.noexc22 unwind label %298

.noexc22:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21
  %121 = icmp eq i32 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %123 = zext i1 %121 to i64
  %124 = getelementptr inbounds nuw [0 x ptr], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !15, !noalias !132
  store ptr %125, ptr %7, align 8, !tbaa !3, !alias.scope !132
  %126 = load i64, ptr %125, align 8, !noalias !132
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !9

131:                                              ; preds = %.noexc22
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %125, align 8, !noalias !132
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24

137:                                              ; preds = %.noexc22
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24, !prof !10

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %125, align 8, !noalias !132
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24 unwind label %298

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24: ; preds = %137, %131, %139
  %141 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7)
          to label %142 unwind label %300

142:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %146, !prof !10

146:                                              ; preds = %142
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !10

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %142, %146, %152
  %156 = load i64, ptr %98, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %158, !prof !10

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %98, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !10

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %158, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %168 = load ptr, ptr %6, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %168, %170
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %171 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %174, !prof !10

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !10

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %180, %174, %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %184, %170
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %185 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 ]
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = load ptr, ptr %85, align 8, !tbaa !23
  %.not4.i.i.i.i30 = icmp eq ptr %192, %193
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %207, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34 ], [ %192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %194 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !3
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34, label %197, !prof !10

197:                                              ; preds = %.lr.ph.i.i.i.i31
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34, !prof !10

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34: ; preds = %203, %197, %.lr.ph.i.i.i.i31
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %207, %193
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %208 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i36 ], [ %192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %208, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38
  %210 = load ptr, ptr %73, align 8, !tbaa !26
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i38, %209
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %217, !prof !10

217:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !10

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit41, %217, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %227 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !135
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !135
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1023
  %232 = icmp eq i32 %231, 1023
  %233 = select i1 %232, i32 -1, i32 %231
  %234 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %233), !noalias !135
  %235 = icmp eq i32 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %237 = zext i1 %235 to i64
  %238 = getelementptr inbounds nuw [0 x ptr], ptr %236, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !15, !noalias !135
  store ptr %239, ptr %9, align 8, !tbaa !3, !alias.scope !135
  %240 = load i64, ptr %239, align 8, !noalias !135
  %241 = lshr i64 %240, 40
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1048575
  %244 = icmp samesign ult i32 %243, 1048574
  br i1 %244, label %245, label %251, !prof !9

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %246 = add nuw nsw i32 %243, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 40
  %249 = and i64 %240, -1152920405095219201
  %250 = or i64 %248, %249
  store i64 %250, ptr %239, align 8, !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %252 = icmp eq i32 %243, 1048574
  br i1 %252, label %253, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44, !prof !10

253:                                              ; preds = %251
  %254 = or i64 %240, 1152920405095219200
  store i64 %254, ptr %239, align 8, !noalias !135
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %239), !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44: ; preds = %245, %251, %253
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %256 = load i64, ptr %255, align 8, !noalias !138
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 1023
  %259 = icmp eq i32 %258, 1023
  %260 = select i1 %259, i32 -1, i32 %258
  %261 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %260)
          to label %.noexc45 unwind label %304

.noexc45:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %262 = icmp eq i32 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %264 = zext i1 %262 to i64
  %265 = getelementptr inbounds nuw [0 x ptr], ptr %263, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !15, !noalias !138
  store ptr %266, ptr %0, align 8, !tbaa !3, !alias.scope !138
  %267 = load i64, ptr %266, align 8, !noalias !138
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !9

272:                                              ; preds = %.noexc45
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8, !noalias !138
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47

278:                                              ; preds = %.noexc45
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %280, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47, !prof !10

280:                                              ; preds = %278
  %281 = or i64 %267, 1152920405095219200
  store i64 %281, ptr %266, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47 unwind label %304

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47: ; preds = %278, %272, %280
  %282 = load i64, ptr %239, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %284, !prof !10

284:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %239, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !10

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit47, %284, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

294:                                              ; preds = %68
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

296:                                              ; preds = %112, %84
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %139, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit21
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %303

303:                                              ; preds = %302, %296
  %.pn.pn = phi { ptr, i32 } [ %.pn, %302 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %78, %75, %303
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %303 ], [ %76, %78 ], [ %76, %75 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %294
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %322

304:                                              ; preds = %280, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit44
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %322

.critedge.thread:                                 ; preds = %3, %.critedge
  %306 = phi ptr [ %10, %3 ], [ %.pre55, %.critedge ]
  store ptr %306, ptr %0, align 8, !tbaa !3
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %318, !prof !9

312:                                              ; preds = %.critedge.thread
  %313 = add nuw nsw i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = and i64 %307, -1152920405095219201
  %317 = or i64 %315, %316
  store i64 %317, ptr %306, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

318:                                              ; preds = %.critedge.thread
  %319 = icmp eq i32 %310, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50, !prof !10

320:                                              ; preds = %318
  %321 = or i64 %307, 1152920405095219200
  store i64 %321, ptr %306, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50: ; preds = %320, %318, %312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  ret void

322:                                              ; preds = %304, %.loopexit
  %.pn17 = phi { ptr, i32 } [ %305, %304 ], [ %.pn.pn.pn.pn, %.loopexit ]
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
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !9

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !10

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %29, label %30, label %36, !prof !9

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !10

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !10

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !26
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !20
  store ptr %42, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !26
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %71
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !9

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
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
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !23
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
  br i1 %51, label %52, label %58, !prof !9

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
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !10

60:                                               ; preds = %58
  %61 = or i64 %47, 1152920405095219200
  store i64 %61, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %60, %58, %52, %.lr.ph.i.i.i.i.i
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !142

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %22
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i = phi i64 [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %9, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %94, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %1, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %93, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55 ], [ %2, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !3
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i52 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, label %67, !prof !10

67:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, label %70, !prof !10

70:                                               ; preds = %67
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %65, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54, !prof !10

76:                                               ; preds = %70
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i54: ; preds = %76, %70, %67
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !3
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !9

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
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i55, !prof !10

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
  br i1 %96, label %.lr.ph.i.i.i.i.i51, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !143

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %97 = getelementptr inbounds i8, ptr %2, i64 %19
  %98 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %97, ptr %3, ptr noundef %13)
  %99 = sub nuw nsw i64 %9, %20
  %100 = load ptr, ptr %12, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %99
  store ptr %101, ptr %12, align 8, !tbaa !23
  %102 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %1, ptr %13, ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8, !tbaa !23
  %105 = ashr exact i64 %19, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64
  %.012.i.i.i.i.i58 = phi i64 [ %137, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i59 = phi ptr [ %136, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i60 = phi ptr [ %135, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64 ], [ %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %107 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !3
  %108 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !3
  %.not.i.i.i.i.i.i61 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, label %109, !prof !10

109:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %110 = load i64, ptr %107, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i.i.i.i.i.i62 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, label %112, !prof !10

112:                                              ; preds = %109
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %107, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63, !prof !10

118:                                              ; preds = %112
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i63: ; preds = %118, %112, %109
  %119 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !3
  store ptr %119, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !9

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
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i64, !prof !10

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
  br i1 %138, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, !llvm.loop !143

139:                                              ; preds = %5
  %140 = load ptr, ptr %0, align 8, !tbaa !20
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %15, %141
  %143 = ashr exact i64 %142, 3
  %144 = sub nsw i64 1152921504606846975, %143
  %145 = icmp ult i64 %144, %9
  br i1 %145, label %146, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
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
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #20
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
  %158 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i.i.i.i.i67 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %161, !prof !10

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %167, %161, %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %171, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit66
  %.not.i68 = icmp eq ptr %140, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !26
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %175) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %172
  store ptr %154, ptr %0, align 8, !tbaa !20
  store ptr %157, ptr %12, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %154, i64 %150
  store ptr %176, ptr %10, align 8, !tbaa !26
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

177:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %.0 = phi ptr [ %154, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %155, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %154, ptr noundef %.0, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %181 unwind label %184

181:                                              ; preds = %177
  %.not.i69 = icmp eq ptr %154, null
  br i1 %.not.i69, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70, label %182

182:                                              ; preds = %181
  %183 = shl nuw nsw i64 %150, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %183) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit70: ; preds = %182, %181
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %189) #19
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
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !9

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %32) #19
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
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !3
  store ptr %4, ptr %.014, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !9

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !15, !noalias !146
  store ptr %5, ptr %4, align 8, !tbaa !3, !alias.scope !146
  %6 = load i64, ptr %5, align 8, !noalias !146
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !146
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !146
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !9

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !10

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %56
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
  br i1 %29, label %30, label %36, !prof !9

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !10

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !10

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !10

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !26
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !20
  store ptr %42, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !26
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

77:                                               ; preds = %71
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
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !35
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !151

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
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
  %.010 = phi i64 [ %13, %11 ], [ %61, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.010
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !9

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %14
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %28, %30
  store ptr %16, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %16, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !9

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12, !prof !10

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12 unwind label %74

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12: ; preds = %43, %37, %45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %47 unwind label %76

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !10

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %51, %57
  %.not = icmp eq i64 %.010, 0
  %61 = add nsw i64 %.010, -1
  %62 = load i64, ptr %16, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, label %64, !prof !10

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %16, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14, !prof !10

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit14: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %64, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !160

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
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
  br i1 %12, label %13, label %19, !prof !9

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

19:                                               ; preds = %4
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %19, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %25, !prof !10

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %28, !prof !10

28:                                               ; preds = %25
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %23, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %96

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %34, %28, %25
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %35, ptr %2, align 8, !tbaa !3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %47, !prof !9

41:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %47, %41, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %49
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %0 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !9

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5, !prof !10

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5 unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5: ; preds = %66, %60, %68
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %54, ptr noundef nonnull %6)
          to label %70 unwind label %98

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !10

74:                                               ; preds = %70
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %70, %74, %80
  %84 = load i64, ptr %7, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %86, !prof !10

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %7, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !10

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %86, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void

96:                                               ; preds = %68, %49, %34
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit5
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
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
  br i1 %41, label %42, label %48, !prof !9

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
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %.lr.ph, %42, %48, %50
  %52 = icmp slt i64 %spec.select, %8
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

55:                                               ; preds = %._crit_edge
  %56 = add nsw i64 %2, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %.0.lcssa, %57
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

59:                                               ; preds = %55
  %60 = shl nsw i64 %.0.lcssa, 1
  %61 = or disjoint i64 %60, 1
  %62 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %61
  %63 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %64, %65
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %66, !prof !10

66:                                               ; preds = %59
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %69, !prof !10

69:                                               ; preds = %66
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %64, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !10

75:                                               ; preds = %69
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %75, %69, %66
  %76 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %76, ptr %63, align 8, !tbaa !3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %88, !prof !9

82:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %83 = add nuw nsw i32 %80, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 40
  %86 = and i64 %77, -1152920405095219201
  %87 = or i64 %85, %86
  store i64 %87, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %89 = icmp eq i32 %80, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, !prof !10

90:                                               ; preds = %88
  %91 = or i64 %77, 1152920405095219200
  store i64 %91, ptr %76, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %90, %88, %82, %59, %55, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %55 ], [ %.0.lcssa, %._crit_edge ], [ %61, %59 ], [ %61, %82 ], [ %61, %88 ], [ %61, %90 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %92, ptr %6, align 8, !tbaa !3
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !9

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %98, %104, %106
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %108 unwind label %122

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %112, !prof !10

112:                                              ; preds = %108
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %108, %112, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  resume { ptr, i32 } %123
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
  br i1 %33, label %34, label %40, !prof !9

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %15, %34, %40, %42
  %44 = icmp sgt i64 %.0923, %2
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0923, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.022, %.lr.ph ]
  %45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %.0.lcssa
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %46, %47
  br i1 %.not.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, label %48, !prof !10

48:                                               ; preds = %.critedge
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %51, !prof !10

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %46, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, !prof !10

57:                                               ; preds = %51
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %57, %51, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %58, ptr %45, align 8, !tbaa !3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !9

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13, !prof !10

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit13: ; preds = %.critedge, %64, %70, %72
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
  br i1 %9, label %10, label %16, !prof !9

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
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !10

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !10

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !9

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
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %46
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i6 = icmp eq ptr %48, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %49, !prof !10

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %52, !prof !10

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %48, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !10

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %58, %52, %49
  store ptr %4, ptr %1, align 8, !tbaa !3
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !9

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
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !10

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %70, %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !10

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %4, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, %76, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void

86:                                               ; preds = %72, %58, %46, %31
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %87
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

6:                                                ; preds = %.lr.ph, %107
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %107 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %107 ]
  %7 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %9, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %7, ptr %3, align 8, !tbaa !3
  %15 = lshr i64 %8, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %25, !prof !9

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %8, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %14
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

27:                                               ; preds = %25
  %28 = or i64 %8, 1152920405095219200
  store i64 %28, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %25, %27
  %29 = ptrtoint ptr %.sroa.0.025 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit20

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %38, !prof !10

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %41, !prof !10

41:                                               ; preds = %38
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %36, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !10

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %47, %41, %38
  %48 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %48, ptr %35, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !9

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

60:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !10

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %62, %60, %54, %.lr.ph.i.i.i.i.i
  %64 = add nsw i64 %.010.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %.loopexit20.loopexit, !llvm.loop !142

.loopexit20.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = phi ptr [ %.pre, %.loopexit20.loopexit ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %67, %66
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %68, !prof !10

68:                                               ; preds = %.loopexit20
  %69 = load i64, ptr %67, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %71, !prof !10

71:                                               ; preds = %68
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %67, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %77, %71, %68
  store ptr %66, ptr %0, align 8, !tbaa !3
  %78 = load i64, ptr %66, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !9

83:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %89, %83, %.loopexit20, %91
  %93 = load i64, ptr %66, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %95, !prof !10

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %66, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %95, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %107

.loopexit:                                        ; preds = %47, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %77, %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.phi

106:                                              ; preds = %6
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.025)
  br label %107

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %6, !llvm.loop !163

.loopexit21:                                      ; preds = %107, %.preheader, %2
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
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %1
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = phi i64 [ %14, %9 ], [ %4, %15 ], [ %.pre, %17 ]
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 -8
  %20 = and i64 %19, 1099511627775
  %21 = load ptr, ptr %.sroa.0.017, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1099511627775
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %25 = phi ptr [ %56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.sroa.0.019 = phi ptr [ %.sroa.0.0, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %.sroa.0.017, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %.sroa.012.018 = phi ptr [ %.sroa.0.019, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %26 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !3
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %27, !prof !10

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %30, !prof !10

30:                                               ; preds = %27
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %26, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %36, %30, %27
  %37 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !3
  store ptr %37, ptr %.sroa.012.018, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !9

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

49:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !10

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %49, %43, %.lr.ph, %51
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -8
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1099511627775
  %56 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1099511627775
  %59 = icmp samesign ult i64 %55, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !164

.loopexit:                                        ; preds = %36, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %72, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.sroa.012.0.lcssa = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.sroa.0.019, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %61 = phi ptr [ %3, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %62 = load ptr, ptr %.sroa.012.0.lcssa, align 8, !tbaa !3
  %.not.i2 = icmp eq ptr %62, %61
  br i1 %.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %63, !prof !10

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr %62, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, label %66, !prof !10

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %62, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4, !prof !10

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4:   ; preds = %72, %66, %63
  store ptr %61, ptr %.sroa.012.0.lcssa, align 8, !tbaa !3
  %73 = load i64, ptr %61, align 8
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %84, !prof !9

78:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i4
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !10

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %84, %78, %._crit_edge, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %91, !prof !10

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %91, %97
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
