; ModuleID = 'bench/cvc5/original/theory_proof_step_buffer.cpp.ll'
source_filename = "bench/cvc5/original/theory_proof_step_buffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.10" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.89" = type { %"class.std::_Hashtable.90" }
%"class.std::_Hashtable.90" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
define hidden void @_ZN4cvc58internal21TheoryProofStepBufferC2EPNS0_12ProofCheckerEbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %pc, i1 noundef zeroext %ensureUnique, i1 noundef zeroext %autoSym) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal15ProofStepBufferC2EPNS0_12ProofCheckerEbb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %pc, i1 noundef zeroext %ensureUnique, i1 noundef zeroext %autoSym)
  ret void
}

declare void @_ZN4cvc58internal15ProofStepBufferC2EPNS0_12ProofCheckerEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer12applyEqIntroENS0_12NodeTemplateILb1EEES3_RKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %src, ptr noundef %tgt, ptr noundef nonnull align 8 dereferenceable(24) %exp, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr, i1 noundef zeroext %useExpected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %args = alloca %"class.std::vector.5", align 8
  %added = alloca i8, align 1
  %expected = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  invoke void @_ZN4cvc58internal12addMethodIdsERSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EENS0_8MethodIdES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %expected, ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %tgt)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %useExpected, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %0 = load ptr, ptr %expected, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %cond.end.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cond.end unwind label %lpad4

cond.false:                                       ; preds = %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !4
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cond.end.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.false
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.end unwind label %lpad6

cond.end.sink.split:                              ; preds = %cond.false, %cond.true
  %bf.load.i.i.i.sink55 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.false ]
  %.sink = phi ptr [ %0, %cond.true ], [ %2, %cond.false ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink55, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink55, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 1 dereferenceable(1) %added, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cond.end
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i16 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %5, 1152920405095219200
  br i1 %useExpected, label %cleanup.action15, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont10
  br i1 %cmp.not.i.i17, label %cleanup.done16, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %cleanup.action
  %bf.value.i.i10 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %4, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %cleanup.done16

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done16 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

cleanup.action15:                                 ; preds = %invoke.cont10
  br i1 %cmp.not.i.i17, label %cleanup.done16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %cleanup.action15
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %4, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %cleanup.done16

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done16 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

cleanup.done16:                                   ; preds = %if.then13.i.i24, %if.then.i.i18, %cleanup.action15, %if.then13.i.i15, %if.then.i.i9, %cleanup.action
  %10 = load ptr, ptr %res, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont21, !prof !7

init.check.i.i:                                   ; preds = %cleanup.done16
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %lpad20.body

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cleanup.done16
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %10, %14
  %.pre54 = load ptr, ptr %res, align 8
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %if.else.i, %invoke.cont2, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %if.then13.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad9:                                            ; preds = %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup32

lpad20:                                           ; preds = %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad20 ], [ %13, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #16
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont21
  %20 = load ptr, ptr %expected, align 8
  %cmp.i27.not = icmp eq ptr %.pre54, %20
  br i1 %cmp.i27.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.end
  %21 = load i8, ptr %added, align 1
  %22 = and i8 %21, 1
  %tobool25.not = icmp eq i8 %22, 0
  br i1 %tobool25.not, label %cleanup, label %if.then26

if.then26:                                        ; preds = %if.then24
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %if.then26.cleanup_crit_edge unwind label %lpad20

if.then26.cleanup_crit_edge:                      ; preds = %if.then26
  %.pre = load ptr, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then26.cleanup_crit_edge, %if.end, %if.then24, %invoke.cont21
  %23 = phi ptr [ %.pre54, %invoke.cont21 ], [ %.pre, %if.then26.cleanup_crit_edge ], [ %.pre54, %if.then24 ], [ %.pre54, %if.end ]
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ false, %if.then26.cleanup_crit_edge ], [ false, %if.then24 ], [ true, %if.end ]
  %bf.load.i.i28 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %cleanup
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %23, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then13.i.i36
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %cleanup, %if.then.i.i30, %if.then13.i.i36
  %27 = load ptr, ptr %expected, align 8
  %bf.load.i.i39 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %27, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, %if.then.i.i41, %if.then13.i.i47
  %31 = load ptr, ptr %args, align 8
  %32 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 ]
  %33 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %33, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i51
  ret i1 %retval.0

ehcleanup32:                                      ; preds = %lpad9, %lpad6, %lpad20.body, %lpad4
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %16, %lpad4 ], [ %17, %lpad6 ], [ %18, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expected) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup32 ], [ %15, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  resume { ptr, i32 } %.pn2.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal12addMethodIdsERSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EENS0_8MethodIdES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !10
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !10

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !10
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !10

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer18applyPredTransformENS0_12NodeTemplateILb1EEES3_RKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %src, ptr noundef %tgt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exp, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr, i1 noundef zeroext %useExpected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %children = alloca %"class.std::vector.5", align 8
  %args = alloca %"class.std::vector.5", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %if.else.i, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %tgt, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  br i1 %call, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.rhs, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i
  %.pre93 = load ptr, ptr %children, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %exp, align 8
  %_M_finish.i9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %exp, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre93 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre93, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i, ptr %4, ptr %5)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont16
  %_M_finish.i11 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i11, align 8
  %_M_end_of_storage.i12 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i12, align 8
  %cmp.not.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i13, label %if.else.i30, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont29
  %8 = load ptr, ptr %tgt, align 8
  store ptr %8, ptr %6, align 8
  %bf.load.i.i.i.i.i15 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i16 = lshr i64 %bf.load.i.i.i.i.i15, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i16 to i32
  %bf.cast.i.i.i.i.i17 = and i32 %9, 1048575
  %cmp.i.i.i.i.i18 = icmp ult i32 %bf.cast.i.i.i.i.i17, 1048574
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i25, label %if.else.i.i.i.i.i19

if.then.i.i.i.i.i25:                              ; preds = %if.then.i14
  %bf.value.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i15, 1099511627776
  %bf.shl.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i15, -1152920405095219201
  %bf.set.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i27, %bf.clear7.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i29, ptr %8, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21

if.else.i.i.i.i.i19:                              ; preds = %if.then.i14
  %cmp12.i.i.i.i.i20 = icmp eq i32 %bf.cast.i.i.i.i.i17, 1048574
  br i1 %cmp12.i.i.i.i.i20, label %if.then13.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21

if.then13.i.i.i.i.i23:                            ; preds = %if.else.i.i.i.i.i19
  %bf.set23.i.i.i.i.i24 = or i64 %bf.load.i.i.i.i.i15, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i24, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21 unwind label %lpad28

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21: ; preds = %if.then13.i.i.i.i.i23, %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i25
  %10 = load ptr, ptr %_M_finish.i11, align 8
  %incdec.ptr.i22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 1
  store ptr %incdec.ptr.i22, ptr %_M_finish.i11, align 8
  br label %invoke.cont32

if.else.i30:                                      ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %tgt)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21, %if.else.i30
  invoke void @_ZN4cvc58internal12addMethodIdsERSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EENS0_8MethodIdES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont32
  br i1 %useExpected, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont33
  %11 = load ptr, ptr %tgt, align 8
  store ptr %11, ptr %agg.tmp34, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %cond.end.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cond.end unwind label %lpad28

cond.false:                                       ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %13 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !13
  store ptr %13, ptr %agg.tmp34, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %13, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cond.end.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.false
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cond.end unwind label %lpad38

cond.end.sink.split:                              ; preds = %cond.false, %cond.true
  %bf.load.i.i.i.sink94 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.false ]
  %.sink = phi ptr [ %11, %cond.true ], [ %13, %cond.false ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink94, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink94, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.end
  %15 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i44 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %16, 1152920405095219200
  br i1 %useExpected, label %cleanup.action51, label %cleanup.action44

cleanup.action44:                                 ; preds = %invoke.cont42
  br i1 %cmp.not.i.i45, label %cleanup.done52, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %cleanup.action44
  %bf.value.i.i38 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %15, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %cleanup.done52

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup.done52 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

cleanup.action51:                                 ; preds = %invoke.cont42
  br i1 %cmp.not.i.i45, label %cleanup.done52, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %cleanup.action51
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %15, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %cleanup.done52

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup.done52 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

cleanup.done52:                                   ; preds = %if.then13.i.i52, %if.then.i.i46, %cleanup.action51, %if.then13.i.i43, %if.then.i.i37, %cleanup.action44
  %21 = load ptr, ptr %res, align 8
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cleanup, !prof !7

init.check.i.i:                                   ; preds = %cleanup.done52
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i, label %cleanup, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %cleanup

lpad.i.i:                                         ; preds = %init.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #16
  br label %ehcleanup64

lpad15:                                           ; preds = %if.else.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad28:                                           ; preds = %if.then13.i.i, %if.else.i30, %if.then13.i.i.i.i.i23, %invoke.cont16, %invoke.cont32
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad38:                                           ; preds = %if.then13.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad41:                                           ; preds = %cond.end
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #16
  br label %ehcleanup64

cleanup:                                          ; preds = %invoke.cont.i.i, %init.check.i.i, %cleanup.done52
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp ne ptr %21, %29
  %30 = load ptr, ptr %res, align 8
  %bf.load.i.i55 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %cleanup
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %30, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %cleanup, %if.then.i.i57, %if.then13.i.i63
  %34 = load ptr, ptr %args, align 8
  %35 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 ]
  %36 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %36, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %40 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %34, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i67
  %41 = load ptr, ptr %children, align 8
  %42 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i69 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i69, label %invoke.cont.i85, label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80
  %__first.addr.04.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i81, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80 ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i.i71, align 8
  %bf.load.i.i.i.i.i.i.i72 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i.i.i.i.i.i72, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i73 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %for.body.i.i.i.i70
  %bf.value.i.i.i.i.i.i.i75 = add i64 %bf.load.i.i.i.i.i.i.i72, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i76 = and i64 %bf.value.i.i.i.i.i.i.i75, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i77 = and i64 %bf.load.i.i.i.i.i.i.i72, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i78 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i76, %bf.clear7.i.i.i.i.i.i.i77
  store i64 %bf.set.i.i.i.i.i.i.i78, ptr %43, align 8
  %cmp12.i.i.i.i.i.i.i79 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i76, 0
  br i1 %cmp12.i.i.i.i.i.i.i79, label %if.then13.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80

if.then13.i.i.i.i.i.i.i88:                        ; preds = %if.then.i.i.i.i.i.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80 unwind label %terminate.lpad.i.i.i.i.i.i89

terminate.lpad.i.i.i.i.i.i89:                     ; preds = %if.then13.i.i.i.i.i.i.i88
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80: ; preds = %if.then13.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i74, %for.body.i.i.i.i70
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i71, i64 1
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i81, %42
  br i1 %cmp.not.i.i.i.i82, label %invoke.contthread-pre-split.i83, label %for.body.i.i.i.i70, !llvm.loop !8

invoke.contthread-pre-split.i83:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i80
  %.pr.i84 = load ptr, ptr %children, align 8
  br label %invoke.cont.i85

invoke.cont.i85:                                  ; preds = %invoke.contthread-pre-split.i83, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %47 = phi ptr [ %.pr.i84, %invoke.contthread-pre-split.i83 ], [ %41, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i86 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i86, label %return, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont.i85
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %return

ehcleanup64:                                      ; preds = %lpad41, %lpad38, %lpad.i.i, %lpad28
  %.pn3 = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %26, %lpad28 ], [ %27, %lpad38 ], [ %28, %lpad41 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup64 ], [ %25, %lpad15 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  resume { ptr, i32 } %.pn3.pn

return:                                           ; preds = %if.then.i.i.i87, %invoke.cont.i85, %land.rhs
  %retval.1 = phi i1 [ true, %land.rhs ], [ %cmp.i, %invoke.cont.i85 ], [ %cmp.i, %if.then.i.i.i87 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer14applyPredIntroENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %tgt, ptr noundef nonnull align 8 dereferenceable(24) %exp, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr, i1 noundef zeroext %useExpected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %args = alloca %"class.std::vector.5", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tgt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  invoke void @_ZN4cvc58internal12addMethodIdsERSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EENS0_8MethodIdES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %useExpected, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont2
  %0 = load ptr, ptr %tgt, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %cond.end.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !16
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !16
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !16
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cond.end.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.false
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.end unwind label %lpad4

cond.end.sink.split:                              ; preds = %cond.false, %cond.true
  %bf.load.i.i.i.sink41 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.false ]
  %.sink = phi ptr [ %0, %cond.true ], [ %2, %cond.false ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink41, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink41, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.end
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i16 = icmp eq i64 %5, 1152920405095219200
  br i1 %useExpected, label %cleanup.action13, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont8
  br i1 %cmp.not.i.i16, label %cleanup.done14, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %cleanup.action
  %bf.value.i.i9 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %4, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %cleanup.done14

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done14 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

cleanup.action13:                                 ; preds = %invoke.cont8
  br i1 %cmp.not.i.i16, label %cleanup.done14, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup.action13
  %bf.value.i.i18 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %4, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %cleanup.done14

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done14 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then13.i.i23
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

cleanup.done14:                                   ; preds = %if.then13.i.i23, %if.then.i.i17, %cleanup.action13, %if.then13.i.i14, %if.then.i.i8, %cleanup.action
  %10 = load ptr, ptr %res, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cleanup, !prof !7

init.check.i.i:                                   ; preds = %cleanup.done14
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %cleanup, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %cleanup

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #16
  br label %ehcleanup22

lpad:                                             ; preds = %if.then13.i.i, %if.else.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %if.then13.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup22

cleanup:                                          ; preds = %invoke.cont.i.i, %init.check.i.i, %cleanup.done14
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %18 = load ptr, ptr %res, align 8
  %bf.load.i.i26 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %cleanup
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %18, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %cleanup, %if.then.i.i28, %if.then13.i.i34
  %22 = load ptr, ptr %args, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i38
  %cmp.i = icmp ne ptr %10, %17
  ret i1 %cmp.i

ehcleanup22:                                      ; preds = %lpad7, %lpad4, %lpad.i.i, %lpad
  %.pn2 = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %14, %lpad ], [ %15, %lpad4 ], [ %16, %lpad7 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer13applyPredElimENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exp, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %children = alloca %"class.std::vector.5", align 8
  %args = alloca %"class.std::vector.5", align 8
  %added = alloca i8, align 1
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre36 = load ptr, ptr %children, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %0 = load ptr, ptr %exp, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %exp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre36, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i, ptr %0, ptr %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal12addMethodIdsERSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EENS0_8MethodIdES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !19
  store ptr %2, ptr %agg.tmp16, align 8, !alias.scope !19
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !19
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !19
  br label %invoke.cont17

if.else.i.i.i:                                    ; preds = %invoke.cont15
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont17

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 1 dereferenceable(1) %added, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont19, %if.then.i.i, %if.then13.i.i
  %8 = load i8, ptr %this, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = load i8, ptr %added, align 1
  %11 = and i8 %10, 1
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %nrvo.skipdtor, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %src, align 8
  store ptr %12, ptr %agg.tmp21, align 8
  %13 = load ptr, ptr %agg.result, align 8
  store ptr %13, ptr %agg.tmp24, align 8
  %call30 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp24)
          to label %cleanup.done36 unwind label %lpad28

cleanup.done36:                                   ; preds = %land.rhs
  br i1 %call30, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %cleanup.done36
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %nrvo.skipdtor unwind label %lpad22

lpad:                                             ; preds = %invoke.cont, %if.else.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad14:                                           ; preds = %if.then13.i.i.i, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #16
  br label %ehcleanup42

lpad22:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad28:                                           ; preds = %land.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

nrvo.skipdtor:                                    ; preds = %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cleanup.done36, %if.then
  %19 = load ptr, ptr %args, align 8
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %19, %nrvo.skipdtor ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i11
  %26 = load ptr, ptr %children, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i29, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24 ], [ %26, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i15, align 8
  %bf.load.i.i.i.i.i.i.i16 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i.i.i.i.i.i16, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i17 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %for.body.i.i.i.i14
  %bf.value.i.i.i.i.i.i.i19 = add i64 %bf.load.i.i.i.i.i.i.i16, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i20 = and i64 %bf.value.i.i.i.i.i.i.i19, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i21 = and i64 %bf.load.i.i.i.i.i.i.i16, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i22 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i20, %bf.clear7.i.i.i.i.i.i.i21
  store i64 %bf.set.i.i.i.i.i.i.i22, ptr %28, align 8
  %cmp12.i.i.i.i.i.i.i23 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i20, 0
  br i1 %cmp12.i.i.i.i.i.i.i23, label %if.then13.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24

if.then13.i.i.i.i.i.i.i32:                        ; preds = %if.then.i.i.i.i.i.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24 unwind label %terminate.lpad.i.i.i.i.i.i33

terminate.lpad.i.i.i.i.i.i33:                     ; preds = %if.then13.i.i.i.i.i.i.i32
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24: ; preds = %if.then13.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i18, %for.body.i.i.i.i14
  %incdec.ptr.i.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i25, %27
  br i1 %cmp.not.i.i.i.i26, label %invoke.contthread-pre-split.i27, label %for.body.i.i.i.i14, !llvm.loop !8

invoke.contthread-pre-split.i27:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24
  %.pr.i28 = load ptr, ptr %children, align 8
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %invoke.contthread-pre-split.i27, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %32 = phi ptr [ %.pr.i28, %invoke.contthread-pre-split.i27 ], [ %26, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i30 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit34, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i29
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit34

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit34: ; preds = %invoke.cont.i29, %if.then.i.i.i31
  ret void

ehcleanup41:                                      ; preds = %lpad28, %lpad22
  %.pn = phi { ptr, i32 } [ %17, %lpad22 ], [ %18, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad18, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %16, %lpad18 ], [ %15, %lpad14 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %14, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer26factorReorderElimDoubleNegENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i1244 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i1245 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i1035 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i1036 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.5", align 8
  %childrenEqs = alloca %"class.std::vector.5", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca %"class.std::vector.5", align 8
  %ref.tmp48 = alloca %"class.std::vector.5", align 8
  %ref.tmp50 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp105 = alloca %"class.std::vector.5", align 8
  %ref.tmp106 = alloca %"class.std::vector.5", align 8
  %ref.tmp108 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %oldn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp155 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %congEq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp163 = alloca %"class.std::vector.5", align 8
  %ref.tmp165 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp183 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp205 = alloca %"class.std::vector.5", align 8
  %ref.tmp207 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp226 = alloca %"class.std::vector.5", align 8
  %agg.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %clauseSet = alloca %"class.std::unordered_set.89", align 8
  %ref.tmp261 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %ref.tmp262 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp274 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp279 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %ref.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %factored = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp297 = alloca i8, align 1
  %ref.tmp307 = alloca %"class.std::vector.5", align 8
  %ref.tmp309 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp327 = alloca %"class.std::vector.5", align 8
  %agg.tmp328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp375 = alloca %"class.std::vector.5", align 8
  %ref.tmp377 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp395 = alloca %"class.std::vector.5", align 8
  %ref.tmp397 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp415 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal21TheoryProofStepBuffer16elimDoubleNegLitENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i55 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont
  %bf.value.i.i57 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %0, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %return

if.then13.i.i62:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i62
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %6 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i63, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %7 = load ptr, ptr %n, align 8
  %d_children.i.i64 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 2
  %bf.load.i.i65 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i65, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i64, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %if.end
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %children, align 8
  %add.ptr.i.i66 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  store ptr %add.ptr.i.i66, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %children, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %eh.resume

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %children, align 8
  %cmp131549.not = icmp eq ptr %call.i.i.i.i2.i, %10
  br i1 %cmp131549.not, label %if.end252, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %_M_finish.i.i389 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %childrenEqs, i64 0, i32 1
  %_M_end_of_storage.i.i390 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %childrenEqs, i64 0, i32 2
  %add.ptr.i.i440 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp108, i64 1
  %_M_end_of_storage.i.i451 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp106, i64 0, i32 2
  %_M_finish.i.i454 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp106, i64 0, i32 1
  %_M_finish.i522 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp105, i64 0, i32 1
  %add.ptr.i.i212 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp50, i64 1
  %_M_end_of_storage.i.i220 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp48, i64 0, i32 2
  %_M_finish.i.i221 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp48, i64 0, i32 1
  %_M_finish.i267 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp47, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ %10, %for.body.lr.ph ], [ %138, %for.inc ]
  %conv1553 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %hasDoubleNeg.01552 = phi i8 [ 0, %for.body.lr.ph ], [ %hasDoubleNeg.1, %for.inc ]
  %i.01551 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %conv1553
  %12 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i67 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i68 = load i16, ptr %d_kind.i67, align 8
  %bf.clear.i69 = and i16 %bf.load.i68, 1023
  %cmp19 = icmp eq i16 %bf.clear.i69, 18
  br i1 %cmp19, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %for.body
  %call2.i.i.i7882 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i78.noexc unwind label %lpad16.loopexit

call2.i.i.i78.noexc:                              ; preds = %land.rhs
  %cmp.i.i79 = icmp eq i32 %call2.i.i.i7882, 2
  %idxprom.i.i = zext i1 %cmp.i.i79 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  %bf.load.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i80 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i80, label %if.then.i.i.i81, label %if.else.i.i.i

if.then.i.i.i81:                                  ; preds = %call2.i.i.i78.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !22
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %call2.i.i.i78.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup.action

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.then13.i.i.i.cleanup.action_crit_edge unwind label %lpad16.loopexit

if.then13.i.i.i.cleanup.action_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i87.pre = load i64, ptr %13, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i.cleanup.action_crit_edge, %if.then.i.i.i81, %if.else.i.i.i
  %bf.load.i.i87 = phi i64 [ %bf.load.i.i87.pre, %if.then13.i.i.i.cleanup.action_crit_edge ], [ %bf.set.i.i.i, %if.then.i.i.i81 ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %d_kind.i83 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i84 = load i16, ptr %d_kind.i83, align 8
  %bf.clear.i85 = and i16 %bf.load.i84, 1023
  %cmp27 = icmp eq i16 %bf.clear.i85, 18
  %15 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i88, label %cleanup.done, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %cleanup.action
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %13, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %cleanup.done

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup.done unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i95, %if.then.i.i89, %cleanup.action
  %.pre = load ptr, ptr %children, align 8
  br i1 %cmp27, label %if.then31, label %if.else

if.then31:                                        ; preds = %cleanup.done
  %add.ptr.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %conv1553
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %18 = load ptr, ptr %add.ptr.i98, align 8, !noalias !25
  %d_kind.i.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i101 = load i16, ptr %d_kind.i.i.i.i100, align 8, !noalias !25
  %bf.clear.i.i.i.i102 = and i16 %bf.load.i.i.i.i101, 1023
  %bf.cast.i.i.i.i103 = zext nneg i16 %bf.clear.i.i.i.i102 to i32
  %cmp.i.i.i.i.i104 = icmp eq i16 %bf.clear.i.i.i.i102, 1023
  %cond.i.i.i.i.i105 = select i1 %cmp.i.i.i.i.i104, i32 -1, i32 %bf.cast.i.i.i.i103
  %call2.i.i.i106124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i105)
          to label %call2.i.i.i106.noexc unwind label %lpad16.loopexit

call2.i.i.i106.noexc:                             ; preds = %if.then31
  %cmp.i.i107 = icmp eq i32 %call2.i.i.i106124, 2
  %idxprom.i.i109 = zext i1 %cmp.i.i107 to i64
  %arrayidx.i.i110 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3, i64 %idxprom.i.i109
  %19 = load ptr, ptr %arrayidx.i.i110, align 8, !noalias !25
  store ptr %19, ptr %ref.tmp36, align 8, !alias.scope !25
  %bf.load.i.i.i111 = load i64, ptr %19, align 8, !noalias !25
  %bf.lshr.i.i.i112 = lshr i64 %bf.load.i.i.i111, 40
  %20 = trunc i64 %bf.lshr.i.i.i112 to i32
  %bf.cast.i.i.i113 = and i32 %20, 1048575
  %cmp.i.i.i114 = icmp ult i32 %bf.cast.i.i.i113, 1048574
  br i1 %cmp.i.i.i114, label %if.then.i.i.i119, label %if.else.i.i.i115

if.then.i.i.i119:                                 ; preds = %call2.i.i.i106.noexc
  %bf.value.i.i.i120 = add i64 %bf.load.i.i.i111, 1099511627776
  %bf.shl.i.i.i121 = and i64 %bf.value.i.i.i120, 1152920405095219200
  %bf.clear7.i.i.i122 = and i64 %bf.load.i.i.i111, -1152920405095219201
  %bf.set.i.i.i123 = or disjoint i64 %bf.shl.i.i.i121, %bf.clear7.i.i.i122
  store i64 %bf.set.i.i.i123, ptr %19, align 8, !noalias !25
  br label %invoke.cont39

if.else.i.i.i115:                                 ; preds = %call2.i.i.i106.noexc
  %cmp12.i.i.i116 = icmp eq i32 %bf.cast.i.i.i113, 1048574
  br i1 %cmp12.i.i.i116, label %if.then13.i.i.i117, label %invoke.cont39

if.then13.i.i.i117:                               ; preds = %if.else.i.i.i115
  %bf.set23.i.i.i118 = or i64 %bf.load.i.i.i111, 1152920405095219200
  store i64 %bf.set23.i.i.i118, ptr %19, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad16.loopexit

invoke.cont39:                                    ; preds = %if.else.i.i.i115, %if.then.i.i.i119, %if.then13.i.i.i117
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %d_kind.i.i.i.i127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 1
  %bf.load.i.i.i.i128 = load i16, ptr %d_kind.i.i.i.i127, align 8, !noalias !28
  %bf.clear.i.i.i.i129 = and i16 %bf.load.i.i.i.i128, 1023
  %bf.cast.i.i.i.i130 = zext nneg i16 %bf.clear.i.i.i.i129 to i32
  %cmp.i.i.i.i.i131 = icmp eq i16 %bf.clear.i.i.i.i129, 1023
  %cond.i.i.i.i.i132 = select i1 %cmp.i.i.i.i.i131, i32 -1, i32 %bf.cast.i.i.i.i130
  %call2.i.i.i133151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i132)
          to label %call2.i.i.i133.noexc unwind label %lpad40

call2.i.i.i133.noexc:                             ; preds = %invoke.cont39
  %cmp.i.i134 = icmp eq i32 %call2.i.i.i133151, 2
  %idxprom.i.i136 = zext i1 %cmp.i.i134 to i64
  %arrayidx.i.i137 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %19, i64 0, i32 3, i64 %idxprom.i.i136
  %21 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !28
  store ptr %21, ptr %ref.tmp35, align 8, !alias.scope !28
  %bf.load.i.i.i138 = load i64, ptr %21, align 8, !noalias !28
  %bf.lshr.i.i.i139 = lshr i64 %bf.load.i.i.i138, 40
  %22 = trunc i64 %bf.lshr.i.i.i139 to i32
  %bf.cast.i.i.i140 = and i32 %22, 1048575
  %cmp.i.i.i141 = icmp ult i32 %bf.cast.i.i.i140, 1048574
  br i1 %cmp.i.i.i141, label %if.then.i.i.i146, label %if.else.i.i.i142

if.then.i.i.i146:                                 ; preds = %call2.i.i.i133.noexc
  %bf.value.i.i.i147 = add i64 %bf.load.i.i.i138, 1099511627776
  %bf.shl.i.i.i148 = and i64 %bf.value.i.i.i147, 1152920405095219200
  %bf.clear7.i.i.i149 = and i64 %bf.load.i.i.i138, -1152920405095219201
  %bf.set.i.i.i150 = or disjoint i64 %bf.shl.i.i.i148, %bf.clear7.i.i.i149
  store i64 %bf.set.i.i.i150, ptr %21, align 8, !noalias !28
  br label %invoke.cont41

if.else.i.i.i142:                                 ; preds = %call2.i.i.i133.noexc
  %cmp12.i.i.i143 = icmp eq i32 %bf.cast.i.i.i140, 1048574
  br i1 %cmp12.i.i.i143, label %if.then13.i.i.i144, label %invoke.cont41

if.then13.i.i.i144:                               ; preds = %if.else.i.i.i142
  %bf.set23.i.i.i145 = or i64 %bf.load.i.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i.i145, ptr %21, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i.i142, %if.then.i.i.i146, %if.then13.i.i.i144
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %23 = load ptr, ptr %_M_finish.i.i389, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i390, align 8
  %cmp.not.i.i156 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i156, label %if.else.i.i159, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont43
  %25 = load ptr, ptr %ref.tmp32, align 8
  store ptr %25, ptr %23, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %26 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %26, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i157
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i157
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad44

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %27 = load ptr, ptr %_M_finish.i.i389, align 8
  %incdec.ptr.i.i158 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %27, i64 1
  store ptr %incdec.ptr.i.i158, ptr %_M_finish.i.i389, align 8
  br label %invoke.cont45

if.else.i.i159:                                   ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i159
  %28 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i162 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i162, 1152920405095219200
  %cmp.not.i.i163 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont45
  %bf.value.i.i165 = add i64 %bf.load.i.i162, 1152920405095219200
  %bf.shl.i.i166 = and i64 %bf.value.i.i165, 1152920405095219200
  %bf.clear7.i.i167 = and i64 %bf.load.i.i162, -1152920405095219201
  %bf.set.i.i168 = or disjoint i64 %bf.shl.i.i166, %bf.clear7.i.i167
  store i64 %bf.set.i.i168, ptr %28, align 8
  %cmp12.i.i169 = icmp eq i64 %bf.shl.i.i166, 0
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172

if.then13.i.i170:                                 ; preds = %if.then.i.i164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then13.i.i170
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %invoke.cont45, %if.then.i.i164, %if.then13.i.i170
  %32 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i173 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i173, 1152920405095219200
  %cmp.not.i.i174 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %bf.value.i.i176 = add i64 %bf.load.i.i173, 1152920405095219200
  %bf.shl.i.i177 = and i64 %bf.value.i.i176, 1152920405095219200
  %bf.clear7.i.i178 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i179 = or disjoint i64 %bf.shl.i.i177, %bf.clear7.i.i178
  store i64 %bf.set.i.i179, ptr %32, align 8
  %cmp12.i.i180 = icmp eq i64 %bf.shl.i.i177, 0
  br i1 %cmp12.i.i180, label %if.then13.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183

if.then13.i.i181:                                 ; preds = %if.then.i.i175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then13.i.i181
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, %if.then.i.i175, %if.then13.i.i181
  %bf.load.i.i184 = load i64, ptr %19, align 8
  %36 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %19, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, %if.then.i.i186, %if.then13.i.i192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i389, align 8
  %add.ptr.i.i196 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %39, i64 -1
  %40 = load ptr, ptr %add.ptr.i.i196, align 8
  store ptr %40, ptr %ref.tmp50, align 8
  %bf.load.i.i197 = load i64, ptr %40, align 8
  %bf.lshr.i.i198 = lshr i64 %bf.load.i.i197, 40
  %41 = trunc i64 %bf.lshr.i.i198 to i32
  %bf.cast.i.i199 = and i32 %41, 1048575
  %cmp.i.i200 = icmp ult i32 %bf.cast.i.i199, 1048574
  br i1 %cmp.i.i200, label %if.then.i.i205, label %if.else.i.i201

if.then.i.i205:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %bf.value.i.i206 = add i64 %bf.load.i.i197, 1099511627776
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %40, align 8
  br label %invoke.cont53

if.else.i.i201:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  %cmp12.i.i202 = icmp eq i32 %bf.cast.i.i199, 1048574
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %invoke.cont53

if.then13.i.i203:                                 ; preds = %if.else.i.i201
  %bf.set23.i.i204 = or i64 %bf.load.i.i197, 1152920405095219200
  store i64 %bf.set23.i.i204, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i201, %if.then.i.i205, %if.then13.i.i203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i218 unwind label %lpad.i215

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i218: ; preds = %invoke.cont53
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp48, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i220, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp50, ptr noundef nonnull %add.ptr.i.i212, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont58 unwind label %lpad.i215

lpad.i215:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i218, %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp48, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i216, label %ehcleanup68, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i215
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %ehcleanup68

invoke.cont58:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i218
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i221, align 8
  %44 = load ptr, ptr %_M_finish.i.i389, align 8
  %add.ptr.i.i224 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %44, i64 -1
  %45 = load ptr, ptr %add.ptr.i.i224, align 8
  store ptr %45, ptr %agg.tmp59, align 8
  %bf.load.i.i225 = load i64, ptr %45, align 8
  %bf.lshr.i.i226 = lshr i64 %bf.load.i.i225, 40
  %46 = trunc i64 %bf.lshr.i.i226 to i32
  %bf.cast.i.i227 = and i32 %46, 1048575
  %cmp.i.i228 = icmp ult i32 %bf.cast.i.i227, 1048574
  br i1 %cmp.i.i228, label %if.then.i.i233, label %if.else.i.i229

if.then.i.i233:                                   ; preds = %invoke.cont58
  %bf.value.i.i234 = add i64 %bf.load.i.i225, 1099511627776
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %45, align 8
  br label %invoke.cont62

if.else.i.i229:                                   ; preds = %invoke.cont58
  %cmp12.i.i230 = icmp eq i32 %bf.cast.i.i227, 1048574
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %invoke.cont62

if.then13.i.i231:                                 ; preds = %if.else.i.i229
  %bf.set23.i.i232 = or i64 %bf.load.i.i225, 1152920405095219200
  store i64 %bf.set23.i.i232, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i229, %if.then.i.i233, %if.then13.i.i231
  %call65 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %47 = load ptr, ptr %agg.tmp59, align 8
  %bf.load.i.i240 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i240, 1152920405095219200
  %cmp.not.i.i241 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont64
  %bf.value.i.i243 = add i64 %bf.load.i.i240, 1152920405095219200
  %bf.shl.i.i244 = and i64 %bf.value.i.i243, 1152920405095219200
  %bf.clear7.i.i245 = and i64 %bf.load.i.i240, -1152920405095219201
  %bf.set.i.i246 = or disjoint i64 %bf.shl.i.i244, %bf.clear7.i.i245
  store i64 %bf.set.i.i246, ptr %47, align 8
  %cmp12.i.i247 = icmp eq i64 %bf.shl.i.i244, 0
  br i1 %cmp12.i.i247, label %if.then13.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250

if.then13.i.i248:                                 ; preds = %if.then.i.i242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then13.i.i248
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250: ; preds = %invoke.cont64, %if.then.i.i242, %if.then13.i.i248
  %51 = load ptr, ptr %ref.tmp48, align 8
  %52 = load ptr, ptr %_M_finish.i.i221, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %53, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp48, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit250 ]
  %tobool.not.i.i.i252 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i253
  %58 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i255 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i255, 1152920405095219200
  %cmp.not.i.i256 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i258 = add i64 %bf.load.i.i255, 1152920405095219200
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %58, align 8
  %cmp12.i.i262 = icmp eq i64 %bf.shl.i.i259, 0
  br i1 %cmp12.i.i262, label %if.then13.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266

if.then13.i.i264:                                 ; preds = %if.then.i.i257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i257, %if.then13.i.i264
  %62 = load ptr, ptr %ref.tmp47, align 8
  %63 = load ptr, ptr %_M_finish.i267, align 8
  %cmp.not3.i.i.i.i268 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i268, label %invoke.cont.i284, label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279
  %__first.addr.04.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i280, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 ]
  %64 = load ptr, ptr %__first.addr.04.i.i.i.i270, align 8
  %bf.load.i.i.i.i.i.i.i271 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i.i.i.i.i.i271, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i272 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i272, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279, label %if.then.i.i.i.i.i.i.i273

if.then.i.i.i.i.i.i.i273:                         ; preds = %for.body.i.i.i.i269
  %bf.value.i.i.i.i.i.i.i274 = add i64 %bf.load.i.i.i.i.i.i.i271, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i275 = and i64 %bf.value.i.i.i.i.i.i.i274, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i276 = and i64 %bf.load.i.i.i.i.i.i.i271, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i277 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i275, %bf.clear7.i.i.i.i.i.i.i276
  store i64 %bf.set.i.i.i.i.i.i.i277, ptr %64, align 8
  %cmp12.i.i.i.i.i.i.i278 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i275, 0
  br i1 %cmp12.i.i.i.i.i.i.i278, label %if.then13.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279

if.then13.i.i.i.i.i.i.i288:                       ; preds = %if.then.i.i.i.i.i.i.i273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279 unwind label %terminate.lpad.i.i.i.i.i.i289

terminate.lpad.i.i.i.i.i.i289:                    ; preds = %if.then13.i.i.i.i.i.i.i288
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279: ; preds = %if.then13.i.i.i.i.i.i.i288, %if.then.i.i.i.i.i.i.i273, %for.body.i.i.i.i269
  %incdec.ptr.i.i.i.i280 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i270, i64 1
  %cmp.not.i.i.i.i281 = icmp eq ptr %incdec.ptr.i.i.i.i280, %63
  br i1 %cmp.not.i.i.i.i281, label %invoke.contthread-pre-split.i282, label %for.body.i.i.i.i269, !llvm.loop !8

invoke.contthread-pre-split.i282:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i279
  %.pr.i283 = load ptr, ptr %ref.tmp47, align 8
  br label %invoke.cont.i284

invoke.cont.i284:                                 ; preds = %invoke.contthread-pre-split.i282, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %68 = phi ptr [ %.pr.i283, %invoke.contthread-pre-split.i282 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 ]
  %tobool.not.i.i.i285 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit290, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %invoke.cont.i284
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit290

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit290: ; preds = %invoke.cont.i284, %if.then.i.i.i286
  %69 = load ptr, ptr %children, align 8
  %add.ptr.i291 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %69, i64 %conv1553
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %70 = load ptr, ptr %add.ptr.i291, align 8, !noalias !31
  %d_kind.i.i.i.i292 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 1
  %bf.load.i.i.i.i293 = load i16, ptr %d_kind.i.i.i.i292, align 8, !noalias !31
  %bf.clear.i.i.i.i294 = and i16 %bf.load.i.i.i.i293, 1023
  %bf.cast.i.i.i.i295 = zext nneg i16 %bf.clear.i.i.i.i294 to i32
  %cmp.i.i.i.i.i296 = icmp eq i16 %bf.clear.i.i.i.i294, 1023
  %cond.i.i.i.i.i297 = select i1 %cmp.i.i.i.i.i296, i32 -1, i32 %bf.cast.i.i.i.i295
  %call2.i.i.i298316 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i297)
          to label %call2.i.i.i298.noexc unwind label %lpad16.loopexit

call2.i.i.i298.noexc:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit290
  %cmp.i.i299 = icmp eq i32 %call2.i.i.i298316, 2
  %idxprom.i.i301 = zext i1 %cmp.i.i299 to i64
  %arrayidx.i.i302 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %70, i64 0, i32 3, i64 %idxprom.i.i301
  %71 = load ptr, ptr %arrayidx.i.i302, align 8, !noalias !31
  store ptr %71, ptr %ref.tmp83, align 8, !alias.scope !31
  %bf.load.i.i.i303 = load i64, ptr %71, align 8, !noalias !31
  %bf.lshr.i.i.i304 = lshr i64 %bf.load.i.i.i303, 40
  %72 = trunc i64 %bf.lshr.i.i.i304 to i32
  %bf.cast.i.i.i305 = and i32 %72, 1048575
  %cmp.i.i.i306 = icmp ult i32 %bf.cast.i.i.i305, 1048574
  br i1 %cmp.i.i.i306, label %if.then.i.i.i311, label %if.else.i.i.i307

if.then.i.i.i311:                                 ; preds = %call2.i.i.i298.noexc
  %bf.value.i.i.i312 = add i64 %bf.load.i.i.i303, 1099511627776
  %bf.shl.i.i.i313 = and i64 %bf.value.i.i.i312, 1152920405095219200
  %bf.clear7.i.i.i314 = and i64 %bf.load.i.i.i303, -1152920405095219201
  %bf.set.i.i.i315 = or disjoint i64 %bf.shl.i.i.i313, %bf.clear7.i.i.i314
  store i64 %bf.set.i.i.i315, ptr %71, align 8, !noalias !31
  br label %invoke.cont86

if.else.i.i.i307:                                 ; preds = %call2.i.i.i298.noexc
  %cmp12.i.i.i308 = icmp eq i32 %bf.cast.i.i.i305, 1048574
  br i1 %cmp12.i.i.i308, label %if.then13.i.i.i309, label %invoke.cont86

if.then13.i.i.i309:                               ; preds = %if.else.i.i.i307
  %bf.set23.i.i.i310 = or i64 %bf.load.i.i.i303, 1152920405095219200
  store i64 %bf.set23.i.i.i310, ptr %71, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont86 unwind label %lpad16.loopexit

invoke.cont86:                                    ; preds = %if.else.i.i.i307, %if.then.i.i.i311, %if.then13.i.i.i309
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %d_kind.i.i.i.i319 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 1
  %bf.load.i.i.i.i320 = load i16, ptr %d_kind.i.i.i.i319, align 8, !noalias !34
  %bf.clear.i.i.i.i321 = and i16 %bf.load.i.i.i.i320, 1023
  %bf.cast.i.i.i.i322 = zext nneg i16 %bf.clear.i.i.i.i321 to i32
  %cmp.i.i.i.i.i323 = icmp eq i16 %bf.clear.i.i.i.i321, 1023
  %cond.i.i.i.i.i324 = select i1 %cmp.i.i.i.i.i323, i32 -1, i32 %bf.cast.i.i.i.i322
  %call2.i.i.i325343 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i324)
          to label %call2.i.i.i325.noexc unwind label %lpad87

call2.i.i.i325.noexc:                             ; preds = %invoke.cont86
  %cmp.i.i326 = icmp eq i32 %call2.i.i.i325343, 2
  %idxprom.i.i328 = zext i1 %cmp.i.i326 to i64
  %arrayidx.i.i329 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 3, i64 %idxprom.i.i328
  %73 = load ptr, ptr %arrayidx.i.i329, align 8, !noalias !34
  store ptr %73, ptr %ref.tmp82, align 8, !alias.scope !34
  %bf.load.i.i.i330 = load i64, ptr %73, align 8, !noalias !34
  %bf.lshr.i.i.i331 = lshr i64 %bf.load.i.i.i330, 40
  %74 = trunc i64 %bf.lshr.i.i.i331 to i32
  %bf.cast.i.i.i332 = and i32 %74, 1048575
  %cmp.i.i.i333 = icmp ult i32 %bf.cast.i.i.i332, 1048574
  br i1 %cmp.i.i.i333, label %if.then.i.i.i338, label %if.else.i.i.i334

if.then.i.i.i338:                                 ; preds = %call2.i.i.i325.noexc
  %bf.value.i.i.i339 = add i64 %bf.load.i.i.i330, 1099511627776
  %bf.shl.i.i.i340 = and i64 %bf.value.i.i.i339, 1152920405095219200
  %bf.clear7.i.i.i341 = and i64 %bf.load.i.i.i330, -1152920405095219201
  %bf.set.i.i.i342 = or disjoint i64 %bf.shl.i.i.i340, %bf.clear7.i.i.i341
  store i64 %bf.set.i.i.i342, ptr %73, align 8, !noalias !34
  br label %invoke.cont88

if.else.i.i.i334:                                 ; preds = %call2.i.i.i325.noexc
  %cmp12.i.i.i335 = icmp eq i32 %bf.cast.i.i.i332, 1048574
  br i1 %cmp12.i.i.i335, label %if.then13.i.i.i336, label %invoke.cont88

if.then13.i.i.i336:                               ; preds = %if.else.i.i.i334
  %bf.set23.i.i.i337 = or i64 %bf.load.i.i.i330, 1152920405095219200
  store i64 %bf.set23.i.i.i337, ptr %73, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i.i334, %if.then.i.i.i338, %if.then13.i.i.i336
  %75 = load ptr, ptr %children, align 8
  %add.ptr.i346 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %75, i64 %conv1553
  %76 = load ptr, ptr %add.ptr.i346, align 8
  %cmp.not.i = icmp eq ptr %76, %73
  br i1 %cmp.not.i, label %invoke.cont92, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont88
  %bf.load.i.i347 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i347, 1152920405095219200
  %cmp.not.i.i348 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i348, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %if.then.i
  %bf.value.i.i350 = add i64 %bf.load.i.i347, 1152920405095219200
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %76, align 8
  %cmp12.i.i354 = icmp eq i64 %bf.shl.i.i351, 0
  br i1 %cmp12.i.i354, label %if.then13.i.i360, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i360:                                 ; preds = %if.then.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad91

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i360, %if.then.i.i349, %if.then.i
  store ptr %73, ptr %add.ptr.i346, align 8
  %bf.load.i2.i = load i64, ptr %73, align 8
  %bf.lshr.i.i355 = lshr i64 %bf.load.i2.i, 40
  %78 = trunc i64 %bf.lshr.i.i355 to i32
  %bf.cast.i.i356 = and i32 %78, 1048575
  %cmp.i.i357 = icmp ult i32 %bf.cast.i.i356, 1048574
  br i1 %cmp.i.i357, label %if.then.i5.i, label %if.else.i.i358

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %73, align 8
  br label %invoke.cont92

if.else.i.i358:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i356, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont92

if.then13.i4.i:                                   ; preds = %if.else.i.i358
  %bf.set23.i.i359 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i359, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else.i.i358, %if.then.i5.i, %invoke.cont88, %if.then13.i4.i
  %bf.load.i.i363 = load i64, ptr %73, align 8
  %79 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont92
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %73, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374

if.then13.i.i372:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %terminate.lpad.i373

terminate.lpad.i373:                              ; preds = %if.then13.i.i372
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %invoke.cont92, %if.then.i.i365, %if.then13.i.i372
  %bf.load.i.i375 = load i64, ptr %71, align 8
  %82 = and i64 %bf.load.i.i375, 1152920405095219200
  %cmp.not.i.i376 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i376, label %for.inc, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %bf.value.i.i378 = add i64 %bf.load.i.i375, 1152920405095219200
  %bf.shl.i.i379 = and i64 %bf.value.i.i378, 1152920405095219200
  %bf.clear7.i.i380 = and i64 %bf.load.i.i375, -1152920405095219201
  %bf.set.i.i381 = or disjoint i64 %bf.shl.i.i379, %bf.clear7.i.i380
  store i64 %bf.set.i.i381, ptr %71, align 8
  %cmp12.i.i382 = icmp eq i64 %bf.shl.i.i379, 0
  br i1 %cmp12.i.i382, label %if.then13.i.i384, label %for.inc

if.then13.i.i384:                                 ; preds = %if.then.i.i377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %for.inc unwind label %terminate.lpad.i385

terminate.lpad.i385:                              ; preds = %if.then13.i.i384
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

lpad16.loopexit:                                  ; preds = %if.else, %land.rhs, %if.then13.i.i.i, %if.then31, %if.then13.i.i.i117, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit290, %if.then13.i.i.i309
  %lpad.loopexit1493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad16.loopexit.split-lp:                         ; preds = %if.then13.i.i552
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad40:                                           ; preds = %if.then13.i.i.i144, %invoke.cont39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i.i159, %if.then13.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  %.pn43 = phi { ptr, i32 } [ %87, %lpad44 ], [ %86, %lpad42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad40
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup ], [ %85, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup456

lpad52:                                           ; preds = %if.then13.i.i203
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad61:                                           ; preds = %if.then13.i.i231
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont62
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %.pn46 = phi { ptr, i32 } [ %90, %lpad63 ], [ %89, %lpad61 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i4.i, %lpad.i215, %ehcleanup67
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup67 ], [ %42, %if.then.i.i4.i ], [ %42, %lpad.i215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup68, %lpad52
  %.pn46.pn.pn = phi { ptr, i32 } [ %88, %lpad52 ], [ %.pn46.pn, %ehcleanup68 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47) #16
  br label %ehcleanup456

lpad87:                                           ; preds = %if.then13.i.i.i336, %invoke.cont86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %if.then13.i4.i, %if.then13.i.i360
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #16
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %lpad87
  %.pn50 = phi { ptr, i32 } [ %92, %lpad91 ], [ %91, %lpad87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #16
  br label %ehcleanup456

if.else:                                          ; preds = %for.body, %cleanup.done
  %93 = phi ptr [ %11, %for.body ], [ %.pre, %cleanup.done ]
  %add.ptr.i387 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %93, i64 %conv1553
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i387, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i387)
          to label %invoke.cont101 unwind label %lpad16.loopexit

invoke.cont101:                                   ; preds = %if.else
  %94 = load ptr, ptr %_M_finish.i.i389, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i390, align 8
  %cmp.not.i.i391 = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i391, label %if.else.i.i408, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %invoke.cont101
  %96 = load ptr, ptr %ref.tmp96, align 8
  store ptr %96, ptr %94, align 8
  %bf.load.i.i.i.i.i.i393 = load i64, ptr %96, align 8
  %bf.lshr.i.i.i.i.i.i394 = lshr i64 %bf.load.i.i.i.i.i.i393, 40
  %97 = trunc i64 %bf.lshr.i.i.i.i.i.i394 to i32
  %bf.cast.i.i.i.i.i.i395 = and i32 %97, 1048575
  %cmp.i.i.i.i.i.i396 = icmp ult i32 %bf.cast.i.i.i.i.i.i395, 1048574
  br i1 %cmp.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i403, label %if.else.i.i.i.i.i.i397

if.then.i.i.i.i.i.i403:                           ; preds = %if.then.i.i392
  %bf.value.i.i.i.i.i.i404 = add i64 %bf.load.i.i.i.i.i.i393, 1099511627776
  %bf.shl.i.i.i.i.i.i405 = and i64 %bf.value.i.i.i.i.i.i404, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i406 = and i64 %bf.load.i.i.i.i.i.i393, -1152920405095219201
  %bf.set.i.i.i.i.i.i407 = or disjoint i64 %bf.shl.i.i.i.i.i.i405, %bf.clear7.i.i.i.i.i.i406
  store i64 %bf.set.i.i.i.i.i.i407, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i399

if.else.i.i.i.i.i.i397:                           ; preds = %if.then.i.i392
  %cmp12.i.i.i.i.i.i398 = icmp eq i32 %bf.cast.i.i.i.i.i.i395, 1048574
  br i1 %cmp12.i.i.i.i.i.i398, label %if.then13.i.i.i.i.i.i401, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i399

if.then13.i.i.i.i.i.i401:                         ; preds = %if.else.i.i.i.i.i.i397
  %bf.set23.i.i.i.i.i.i402 = or i64 %bf.load.i.i.i.i.i.i393, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i402, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i399 unwind label %lpad102

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i399: ; preds = %if.then13.i.i.i.i.i.i401, %if.else.i.i.i.i.i.i397, %if.then.i.i.i.i.i.i403
  %98 = load ptr, ptr %_M_finish.i.i389, align 8
  %incdec.ptr.i.i400 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %98, i64 1
  store ptr %incdec.ptr.i.i400, ptr %_M_finish.i.i389, align 8
  br label %invoke.cont103

if.else.i.i408:                                   ; preds = %invoke.cont101
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i399, %if.else.i.i408
  %99 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i412 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i412, 1152920405095219200
  %cmp.not.i.i413 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %invoke.cont103
  %bf.value.i.i415 = add i64 %bf.load.i.i412, 1152920405095219200
  %bf.shl.i.i416 = and i64 %bf.value.i.i415, 1152920405095219200
  %bf.clear7.i.i417 = and i64 %bf.load.i.i412, -1152920405095219201
  %bf.set.i.i418 = or disjoint i64 %bf.shl.i.i416, %bf.clear7.i.i417
  store i64 %bf.set.i.i418, ptr %99, align 8
  %cmp12.i.i419 = icmp eq i64 %bf.shl.i.i416, 0
  br i1 %cmp12.i.i419, label %if.then13.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423

if.then13.i.i421:                                 ; preds = %if.then.i.i414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423 unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %if.then13.i.i421
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423: ; preds = %invoke.cont103, %if.then.i.i414, %if.then13.i.i421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %children, align 8
  %add.ptr.i424 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %103, i64 %conv1553
  %104 = load ptr, ptr %add.ptr.i424, align 8
  store ptr %104, ptr %ref.tmp108, align 8
  %bf.load.i.i425 = load i64, ptr %104, align 8
  %bf.lshr.i.i426 = lshr i64 %bf.load.i.i425, 40
  %105 = trunc i64 %bf.lshr.i.i426 to i32
  %bf.cast.i.i427 = and i32 %105, 1048575
  %cmp.i.i428 = icmp ult i32 %bf.cast.i.i427, 1048574
  br i1 %cmp.i.i428, label %if.then.i.i433, label %if.else.i.i429

if.then.i.i433:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %bf.value.i.i434 = add i64 %bf.load.i.i425, 1099511627776
  %bf.shl.i.i435 = and i64 %bf.value.i.i434, 1152920405095219200
  %bf.clear7.i.i436 = and i64 %bf.load.i.i425, -1152920405095219201
  %bf.set.i.i437 = or disjoint i64 %bf.shl.i.i435, %bf.clear7.i.i436
  store i64 %bf.set.i.i437, ptr %104, align 8
  br label %invoke.cont114

if.else.i.i429:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit423
  %cmp12.i.i430 = icmp eq i32 %bf.cast.i.i427, 1048574
  br i1 %cmp12.i.i430, label %if.then13.i.i431, label %invoke.cont114

if.then13.i.i431:                                 ; preds = %if.else.i.i429
  %bf.set23.i.i432 = or i64 %bf.load.i.i425, 1152920405095219200
  store i64 %bf.set23.i.i432, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i429, %if.then.i.i433, %if.then13.i.i431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i443 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i448 unwind label %lpad.i444

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i448: ; preds = %invoke.cont114
  store ptr %call5.i.i.i.i2.i443, ptr %ref.tmp106, align 8
  %add.ptr.i1.i450 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i443, i64 1
  store ptr %add.ptr.i1.i450, ptr %_M_end_of_storage.i.i451, align 8
  %call.i.i.i.i3.i452 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp108, ptr noundef nonnull %add.ptr.i.i440, ptr noundef nonnull %call5.i.i.i.i2.i443)
          to label %invoke.cont127 unwind label %lpad.i444

lpad.i444:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i448, %invoke.cont114
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i.i445 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i445, label %ehcleanup137, label %if.then.i.i4.i446

if.then.i.i4.i446:                                ; preds = %lpad.i444
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %ehcleanup137

invoke.cont127:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i448
  store ptr %call.i.i.i.i3.i452, ptr %_M_finish.i.i454, align 8
  %108 = load ptr, ptr %_M_finish.i.i389, align 8
  %add.ptr.i.i458 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %108, i64 -1
  %109 = load ptr, ptr %add.ptr.i.i458, align 8
  store ptr %109, ptr %agg.tmp128, align 8
  %bf.load.i.i459 = load i64, ptr %109, align 8
  %bf.lshr.i.i460 = lshr i64 %bf.load.i.i459, 40
  %110 = trunc i64 %bf.lshr.i.i460 to i32
  %bf.cast.i.i461 = and i32 %110, 1048575
  %cmp.i.i462 = icmp ult i32 %bf.cast.i.i461, 1048574
  br i1 %cmp.i.i462, label %if.then.i.i467, label %if.else.i.i463

if.then.i.i467:                                   ; preds = %invoke.cont127
  %bf.value.i.i468 = add i64 %bf.load.i.i459, 1099511627776
  %bf.shl.i.i469 = and i64 %bf.value.i.i468, 1152920405095219200
  %bf.clear7.i.i470 = and i64 %bf.load.i.i459, -1152920405095219201
  %bf.set.i.i471 = or disjoint i64 %bf.shl.i.i469, %bf.clear7.i.i470
  store i64 %bf.set.i.i471, ptr %109, align 8
  br label %invoke.cont131

if.else.i.i463:                                   ; preds = %invoke.cont127
  %cmp12.i.i464 = icmp eq i32 %bf.cast.i.i461, 1048574
  br i1 %cmp12.i.i464, label %if.then13.i.i465, label %invoke.cont131

if.then13.i.i465:                                 ; preds = %if.else.i.i463
  %bf.set23.i.i466 = or i64 %bf.load.i.i459, 1152920405095219200
  store i64 %bf.set23.i.i466, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i463, %if.then.i.i467, %if.then13.i.i465
  %call134 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %111 = load ptr, ptr %agg.tmp128, align 8
  %bf.load.i.i474 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i474, 1152920405095219200
  %cmp.not.i.i475 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %invoke.cont133
  %bf.value.i.i477 = add i64 %bf.load.i.i474, 1152920405095219200
  %bf.shl.i.i478 = and i64 %bf.value.i.i477, 1152920405095219200
  %bf.clear7.i.i479 = and i64 %bf.load.i.i474, -1152920405095219201
  %bf.set.i.i480 = or disjoint i64 %bf.shl.i.i478, %bf.clear7.i.i479
  store i64 %bf.set.i.i480, ptr %111, align 8
  %cmp12.i.i481 = icmp eq i64 %bf.shl.i.i478, 0
  br i1 %cmp12.i.i481, label %if.then13.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485

if.then13.i.i483:                                 ; preds = %if.then.i.i476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 unwind label %terminate.lpad.i484

terminate.lpad.i484:                              ; preds = %if.then13.i.i483
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485: ; preds = %invoke.cont133, %if.then.i.i476, %if.then13.i.i483
  %115 = load ptr, ptr %ref.tmp106, align 8
  %116 = load ptr, ptr %_M_finish.i.i454, align 8
  %cmp.not3.i.i.i.i487 = icmp eq ptr %115, %116
  br i1 %cmp.not3.i.i.i.i487, label %invoke.cont.i503, label %for.body.i.i.i.i488

for.body.i.i.i.i488:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %__first.addr.04.i.i.i.i489 = phi ptr [ %incdec.ptr.i.i.i.i499, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ]
  %117 = load ptr, ptr %__first.addr.04.i.i.i.i489, align 8
  %bf.load.i.i.i.i.i.i.i490 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i.i.i.i.i490, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i491 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i491, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, label %if.then.i.i.i.i.i.i.i492

if.then.i.i.i.i.i.i.i492:                         ; preds = %for.body.i.i.i.i488
  %bf.value.i.i.i.i.i.i.i493 = add i64 %bf.load.i.i.i.i.i.i.i490, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i494 = and i64 %bf.value.i.i.i.i.i.i.i493, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i495 = and i64 %bf.load.i.i.i.i.i.i.i490, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i496 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i494, %bf.clear7.i.i.i.i.i.i.i495
  store i64 %bf.set.i.i.i.i.i.i.i496, ptr %117, align 8
  %cmp12.i.i.i.i.i.i.i497 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i494, 0
  br i1 %cmp12.i.i.i.i.i.i.i497, label %if.then13.i.i.i.i.i.i.i507, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498

if.then13.i.i.i.i.i.i.i507:                       ; preds = %if.then.i.i.i.i.i.i.i492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 unwind label %terminate.lpad.i.i.i.i.i.i508

terminate.lpad.i.i.i.i.i.i508:                    ; preds = %if.then13.i.i.i.i.i.i.i507
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498: ; preds = %if.then13.i.i.i.i.i.i.i507, %if.then.i.i.i.i.i.i.i492, %for.body.i.i.i.i488
  %incdec.ptr.i.i.i.i499 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i489, i64 1
  %cmp.not.i.i.i.i500 = icmp eq ptr %incdec.ptr.i.i.i.i499, %116
  br i1 %cmp.not.i.i.i.i500, label %invoke.contthread-pre-split.i501, label %for.body.i.i.i.i488, !llvm.loop !8

invoke.contthread-pre-split.i501:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.pr.i502 = load ptr, ptr %ref.tmp106, align 8
  br label %invoke.cont.i503

invoke.cont.i503:                                 ; preds = %invoke.contthread-pre-split.i501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485
  %121 = phi ptr [ %.pr.i502, %invoke.contthread-pre-split.i501 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 ]
  %tobool.not.i.i.i504 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i504, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit509, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %invoke.cont.i503
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit509

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit509: ; preds = %invoke.cont.i503, %if.then.i.i.i505
  %122 = load ptr, ptr %ref.tmp108, align 8
  %bf.load.i.i510 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i510, 1152920405095219200
  %cmp.not.i.i511 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit509
  %bf.value.i.i513 = add i64 %bf.load.i.i510, 1152920405095219200
  %bf.shl.i.i514 = and i64 %bf.value.i.i513, 1152920405095219200
  %bf.clear7.i.i515 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i516 = or disjoint i64 %bf.shl.i.i514, %bf.clear7.i.i515
  store i64 %bf.set.i.i516, ptr %122, align 8
  %cmp12.i.i517 = icmp eq i64 %bf.shl.i.i514, 0
  br i1 %cmp12.i.i517, label %if.then13.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521

if.then13.i.i519:                                 ; preds = %if.then.i.i512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %terminate.lpad.i520

terminate.lpad.i520:                              ; preds = %if.then13.i.i519
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit509, %if.then.i.i512, %if.then13.i.i519
  %126 = load ptr, ptr %ref.tmp105, align 8
  %127 = load ptr, ptr %_M_finish.i522, align 8
  %cmp.not3.i.i.i.i523 = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i523, label %invoke.cont.i539, label %for.body.i.i.i.i524

for.body.i.i.i.i524:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534
  %__first.addr.04.i.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i.i535, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534 ], [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %128 = load ptr, ptr %__first.addr.04.i.i.i.i525, align 8
  %bf.load.i.i.i.i.i.i.i526 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i.i.i.i.i.i526, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i527 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i527, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534, label %if.then.i.i.i.i.i.i.i528

if.then.i.i.i.i.i.i.i528:                         ; preds = %for.body.i.i.i.i524
  %bf.value.i.i.i.i.i.i.i529 = add i64 %bf.load.i.i.i.i.i.i.i526, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i530 = and i64 %bf.value.i.i.i.i.i.i.i529, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i531 = and i64 %bf.load.i.i.i.i.i.i.i526, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i532 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i530, %bf.clear7.i.i.i.i.i.i.i531
  store i64 %bf.set.i.i.i.i.i.i.i532, ptr %128, align 8
  %cmp12.i.i.i.i.i.i.i533 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i530, 0
  br i1 %cmp12.i.i.i.i.i.i.i533, label %if.then13.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534

if.then13.i.i.i.i.i.i.i543:                       ; preds = %if.then.i.i.i.i.i.i.i528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534 unwind label %terminate.lpad.i.i.i.i.i.i544

terminate.lpad.i.i.i.i.i.i544:                    ; preds = %if.then13.i.i.i.i.i.i.i543
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534: ; preds = %if.then13.i.i.i.i.i.i.i543, %if.then.i.i.i.i.i.i.i528, %for.body.i.i.i.i524
  %incdec.ptr.i.i.i.i535 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i525, i64 1
  %cmp.not.i.i.i.i536 = icmp eq ptr %incdec.ptr.i.i.i.i535, %127
  br i1 %cmp.not.i.i.i.i536, label %invoke.contthread-pre-split.i537, label %for.body.i.i.i.i524, !llvm.loop !8

invoke.contthread-pre-split.i537:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534
  %.pr.i538 = load ptr, ptr %ref.tmp105, align 8
  br label %invoke.cont.i539

invoke.cont.i539:                                 ; preds = %invoke.contthread-pre-split.i537, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %132 = phi ptr [ %.pr.i538, %invoke.contthread-pre-split.i537 ], [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %tobool.not.i.i.i540 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i540, label %for.inc, label %if.then.i.i.i541

if.then.i.i.i541:                                 ; preds = %invoke.cont.i539
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %for.inc

lpad102:                                          ; preds = %if.else.i.i408, %if.then13.i.i.i.i.i.i401
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #16
  br label %ehcleanup456

lpad113:                                          ; preds = %if.then13.i.i431
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad130:                                          ; preds = %if.then13.i.i465
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp128) #16
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %lpad130
  %.pn39 = phi { ptr, i32 } [ %136, %lpad132 ], [ %135, %lpad130 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i4.i446, %lpad.i444, %ehcleanup136
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup136 ], [ %106, %if.then.i.i4.i446 ], [ %106, %lpad.i444 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup137, %lpad113
  %.pn39.pn.pn = phi { ptr, i32 } [ %134, %lpad113 ], [ %.pn39.pn, %ehcleanup137 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105) #16
  br label %ehcleanup456

for.inc:                                          ; preds = %if.then.i.i.i541, %invoke.cont.i539, %if.then13.i.i384, %if.then.i.i377, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %hasDoubleNeg.1 = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 ], [ 1, %if.then.i.i377 ], [ 1, %if.then13.i.i384 ], [ %hasDoubleNeg.01552, %invoke.cont.i539 ], [ %hasDoubleNeg.01552, %if.then.i.i.i541 ]
  %inc = add i32 %i.01551, 1
  %conv = zext i32 %inc to i64
  %137 = load ptr, ptr %_M_finish.i.i, align 8
  %138 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  %139 = and i8 %hasDoubleNeg.1, 1
  %tobool.not = icmp eq i8 %139, 0
  br i1 %tobool.not, label %if.end252, label %if.then153

if.then153:                                       ; preds = %for.end
  %140 = load ptr, ptr %n, align 8
  store ptr %140, ptr %oldn, align 8
  %bf.load.i.i546 = load i64, ptr %140, align 8
  %bf.lshr.i.i547 = lshr i64 %bf.load.i.i546, 40
  %141 = trunc i64 %bf.lshr.i.i547 to i32
  %bf.cast.i.i548 = and i32 %141, 1048575
  %cmp.i.i549 = icmp ult i32 %bf.cast.i.i548, 1048574
  br i1 %cmp.i.i549, label %if.then.i.i554, label %if.else.i.i550

if.then.i.i554:                                   ; preds = %if.then153
  %bf.value.i.i555 = add i64 %bf.load.i.i546, 1099511627776
  %bf.shl.i.i556 = and i64 %bf.value.i.i555, 1152920405095219200
  %bf.clear7.i.i557 = and i64 %bf.load.i.i546, -1152920405095219201
  %bf.set.i.i558 = or disjoint i64 %bf.shl.i.i556, %bf.clear7.i.i557
  store i64 %bf.set.i.i558, ptr %140, align 8
  br label %invoke.cont154

if.else.i.i550:                                   ; preds = %if.then153
  %cmp12.i.i551 = icmp eq i32 %bf.cast.i.i548, 1048574
  br i1 %cmp12.i.i551, label %if.then13.i.i552, label %invoke.cont154

if.then13.i.i552:                                 ; preds = %if.else.i.i550
  %bf.set23.i.i553 = or i64 %bf.load.i.i546, 1152920405095219200
  store i64 %bf.set23.i.i553, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %invoke.cont154 unwind label %lpad16.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.else.i.i550, %if.then.i.i554, %if.then13.i.i552
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef 21)
          to label %.noexc564 unwind label %lpad156

.noexc564:                                        ; preds = %invoke.cont154
  %142 = load ptr, ptr %children, align 8, !noalias !38
  %143 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !38
  %cmp.i.not3.i.i.i = icmp eq ptr %143, %142
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i563, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc564, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i562, %call3.i.i.noexc.i ], [ %142, %.noexc564 ]
  %144 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !38
  store ptr %144, ptr %agg.tmp.i.i.i, align 8, !noalias !38
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !38

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i562 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i562, %143
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i563, label %for.body.i.i.i, !llvm.loop !41

invoke.cont.i563:                                 ; preds = %call3.i.i.noexc.i, %.noexc564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !38
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont157 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i561

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i563
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i561

lpad.i561:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup251

invoke.cont157:                                   ; preds = %invoke.cont.i563
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %145 = load ptr, ptr %n, align 8
  %146 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i566 = icmp eq ptr %145, %146
  br i1 %cmp.not.i566, label %invoke.cont159, label %if.then.i567

if.then.i567:                                     ; preds = %invoke.cont157
  %bf.load.i.i568 = load i64, ptr %145, align 8
  %147 = and i64 %bf.load.i.i568, 1152920405095219200
  %cmp.not.i.i569 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i569, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i576, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %if.then.i567
  %bf.value.i.i571 = add i64 %bf.load.i.i568, 1152920405095219200
  %bf.shl.i.i572 = and i64 %bf.value.i.i571, 1152920405095219200
  %bf.clear7.i.i573 = and i64 %bf.load.i.i568, -1152920405095219201
  %bf.set.i.i574 = or disjoint i64 %bf.shl.i.i572, %bf.clear7.i.i573
  store i64 %bf.set.i.i574, ptr %145, align 8
  %cmp12.i.i575 = icmp eq i64 %bf.shl.i.i572, 0
  br i1 %cmp12.i.i575, label %if.then13.i.i590, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i576

if.then13.i.i590:                                 ; preds = %if.then.i.i570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i576 unwind label %lpad158

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i576: ; preds = %if.then13.i.i590, %if.then.i.i570, %if.then.i567
  %148 = load ptr, ptr %ref.tmp155, align 8
  store ptr %148, ptr %n, align 8
  %bf.load.i2.i577 = load i64, ptr %148, align 8
  %bf.lshr.i.i578 = lshr i64 %bf.load.i2.i577, 40
  %149 = trunc i64 %bf.lshr.i.i578 to i32
  %bf.cast.i.i579 = and i32 %149, 1048575
  %cmp.i.i580 = icmp ult i32 %bf.cast.i.i579, 1048574
  br i1 %cmp.i.i580, label %if.then.i5.i585, label %if.else.i.i581

if.then.i5.i585:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i576
  %bf.value.i6.i586 = add i64 %bf.load.i2.i577, 1099511627776
  %bf.shl.i7.i587 = and i64 %bf.value.i6.i586, 1152920405095219200
  %bf.clear7.i8.i588 = and i64 %bf.load.i2.i577, -1152920405095219201
  %bf.set.i9.i589 = or disjoint i64 %bf.shl.i7.i587, %bf.clear7.i8.i588
  store i64 %bf.set.i9.i589, ptr %148, align 8
  br label %invoke.cont159

if.else.i.i581:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i576
  %cmp12.i3.i582 = icmp eq i32 %bf.cast.i.i579, 1048574
  br i1 %cmp12.i3.i582, label %if.then13.i4.i583, label %invoke.cont159

if.then13.i4.i583:                                ; preds = %if.else.i.i581
  %bf.set23.i.i584 = or i64 %bf.load.i2.i577, 1152920405095219200
  store i64 %bf.set23.i.i584, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else.i.i581, %if.then.i5.i585, %invoke.cont157, %if.then13.i4.i583
  %150 = load ptr, ptr %ref.tmp155, align 8
  %bf.load.i.i594 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i594, 1152920405095219200
  %cmp.not.i.i595 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %invoke.cont159
  %bf.value.i.i597 = add i64 %bf.load.i.i594, 1152920405095219200
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i594, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %150, align 8
  %cmp12.i.i601 = icmp eq i64 %bf.shl.i.i598, 0
  br i1 %cmp12.i.i601, label %if.then13.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605

if.then13.i.i603:                                 ; preds = %if.then.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605 unwind label %terminate.lpad.i604

terminate.lpad.i604:                              ; preds = %if.then13.i.i603
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605: ; preds = %invoke.cont159, %if.then.i.i596, %if.then13.i.i603
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %congEq, ptr noundef nonnull align 8 dereferenceable(8) %oldn, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  invoke void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, i32 noundef 21)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i609 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i614 unwind label %lpad.i610

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i614: ; preds = %invoke.cont169
  %add.ptr.i.i606 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp165, i64 1
  store ptr %call5.i.i.i.i2.i609, ptr %ref.tmp163, align 8
  %add.ptr.i1.i616 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i609, i64 1
  %_M_end_of_storage.i.i617 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp163, i64 0, i32 2
  store ptr %add.ptr.i1.i616, ptr %_M_end_of_storage.i.i617, align 8
  %call.i.i.i.i3.i618 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp165, ptr noundef nonnull %add.ptr.i.i606, ptr noundef nonnull %call5.i.i.i.i2.i609)
          to label %invoke.cont182 unwind label %lpad.i610

lpad.i610:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i614, %invoke.cont169
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp163, align 8
  %tobool.not.i.i.i611 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i611, label %ehcleanup191, label %if.then.i.i4.i612

if.then.i.i4.i612:                                ; preds = %lpad.i610
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %ehcleanup191

invoke.cont182:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i614
  %_M_finish.i.i620 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp163, i64 0, i32 1
  store ptr %call.i.i.i.i3.i618, ptr %_M_finish.i.i620, align 8
  %156 = load ptr, ptr %congEq, align 8
  store ptr %156, ptr %agg.tmp183, align 8
  %bf.load.i.i623 = load i64, ptr %156, align 8
  %bf.lshr.i.i624 = lshr i64 %bf.load.i.i623, 40
  %157 = trunc i64 %bf.lshr.i.i624 to i32
  %bf.cast.i.i625 = and i32 %157, 1048575
  %cmp.i.i626 = icmp ult i32 %bf.cast.i.i625, 1048574
  br i1 %cmp.i.i626, label %if.then.i.i631, label %if.else.i.i627

if.then.i.i631:                                   ; preds = %invoke.cont182
  %bf.value.i.i632 = add i64 %bf.load.i.i623, 1099511627776
  %bf.shl.i.i633 = and i64 %bf.value.i.i632, 1152920405095219200
  %bf.clear7.i.i634 = and i64 %bf.load.i.i623, -1152920405095219201
  %bf.set.i.i635 = or disjoint i64 %bf.shl.i.i633, %bf.clear7.i.i634
  store i64 %bf.set.i.i635, ptr %156, align 8
  br label %invoke.cont185

if.else.i.i627:                                   ; preds = %invoke.cont182
  %cmp12.i.i628 = icmp eq i32 %bf.cast.i.i625, 1048574
  br i1 %cmp12.i.i628, label %if.then13.i.i629, label %invoke.cont185

if.then13.i.i629:                                 ; preds = %if.else.i.i627
  %bf.set23.i.i630 = or i64 %bf.load.i.i623, 1152920405095219200
  store i64 %bf.set23.i.i630, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.else.i.i627, %if.then.i.i631, %if.then13.i.i629
  %call188 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, ptr noundef nonnull %agg.tmp183)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %158 = load ptr, ptr %agg.tmp183, align 8
  %bf.load.i.i638 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i638, 1152920405095219200
  %cmp.not.i.i639 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, label %if.then.i.i640

if.then.i.i640:                                   ; preds = %invoke.cont187
  %bf.value.i.i641 = add i64 %bf.load.i.i638, 1152920405095219200
  %bf.shl.i.i642 = and i64 %bf.value.i.i641, 1152920405095219200
  %bf.clear7.i.i643 = and i64 %bf.load.i.i638, -1152920405095219201
  %bf.set.i.i644 = or disjoint i64 %bf.shl.i.i642, %bf.clear7.i.i643
  store i64 %bf.set.i.i644, ptr %158, align 8
  %cmp12.i.i645 = icmp eq i64 %bf.shl.i.i642, 0
  br i1 %cmp12.i.i645, label %if.then13.i.i647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649

if.then13.i.i647:                                 ; preds = %if.then.i.i640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 unwind label %terminate.lpad.i648

terminate.lpad.i648:                              ; preds = %if.then13.i.i647
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649: ; preds = %invoke.cont187, %if.then.i.i640, %if.then13.i.i647
  %162 = load ptr, ptr %ref.tmp163, align 8
  %163 = load ptr, ptr %_M_finish.i.i620, align 8
  %cmp.not3.i.i.i.i651 = icmp eq ptr %162, %163
  br i1 %cmp.not3.i.i.i.i651, label %invoke.cont.i667, label %for.body.i.i.i.i652

for.body.i.i.i.i652:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662
  %__first.addr.04.i.i.i.i653 = phi ptr [ %incdec.ptr.i.i.i.i663, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662 ], [ %162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 ]
  %164 = load ptr, ptr %__first.addr.04.i.i.i.i653, align 8
  %bf.load.i.i.i.i.i.i.i654 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i.i.i.i.i.i654, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i655 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i655, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662, label %if.then.i.i.i.i.i.i.i656

if.then.i.i.i.i.i.i.i656:                         ; preds = %for.body.i.i.i.i652
  %bf.value.i.i.i.i.i.i.i657 = add i64 %bf.load.i.i.i.i.i.i.i654, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i658 = and i64 %bf.value.i.i.i.i.i.i.i657, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i659 = and i64 %bf.load.i.i.i.i.i.i.i654, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i660 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i658, %bf.clear7.i.i.i.i.i.i.i659
  store i64 %bf.set.i.i.i.i.i.i.i660, ptr %164, align 8
  %cmp12.i.i.i.i.i.i.i661 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i658, 0
  br i1 %cmp12.i.i.i.i.i.i.i661, label %if.then13.i.i.i.i.i.i.i671, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662

if.then13.i.i.i.i.i.i.i671:                       ; preds = %if.then.i.i.i.i.i.i.i656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662 unwind label %terminate.lpad.i.i.i.i.i.i672

terminate.lpad.i.i.i.i.i.i672:                    ; preds = %if.then13.i.i.i.i.i.i.i671
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662: ; preds = %if.then13.i.i.i.i.i.i.i671, %if.then.i.i.i.i.i.i.i656, %for.body.i.i.i.i652
  %incdec.ptr.i.i.i.i663 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i653, i64 1
  %cmp.not.i.i.i.i664 = icmp eq ptr %incdec.ptr.i.i.i.i663, %163
  br i1 %cmp.not.i.i.i.i664, label %invoke.contthread-pre-split.i665, label %for.body.i.i.i.i652, !llvm.loop !8

invoke.contthread-pre-split.i665:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i662
  %.pr.i666 = load ptr, ptr %ref.tmp163, align 8
  br label %invoke.cont.i667

invoke.cont.i667:                                 ; preds = %invoke.contthread-pre-split.i665, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649
  %168 = phi ptr [ %.pr.i666, %invoke.contthread-pre-split.i665 ], [ %162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit649 ]
  %tobool.not.i.i.i668 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i668, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit673, label %if.then.i.i.i669

if.then.i.i.i669:                                 ; preds = %invoke.cont.i667
  call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit673

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit673: ; preds = %invoke.cont.i667, %if.then.i.i.i669
  %169 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i674 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i674, 1152920405095219200
  %cmp.not.i.i675 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit673
  %bf.value.i.i677 = add i64 %bf.load.i.i674, 1152920405095219200
  %bf.shl.i.i678 = and i64 %bf.value.i.i677, 1152920405095219200
  %bf.clear7.i.i679 = and i64 %bf.load.i.i674, -1152920405095219201
  %bf.set.i.i680 = or disjoint i64 %bf.shl.i.i678, %bf.clear7.i.i679
  store i64 %bf.set.i.i680, ptr %169, align 8
  %cmp12.i.i681 = icmp eq i64 %bf.shl.i.i678, 0
  br i1 %cmp12.i.i681, label %if.then13.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685

if.then13.i.i683:                                 ; preds = %if.then.i.i676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685 unwind label %terminate.lpad.i684

terminate.lpad.i684:                              ; preds = %if.then13.i.i683
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit673, %if.then.i.i676, %if.then13.i.i683
  %173 = load ptr, ptr %oldn, align 8
  store ptr %173, ptr %ref.tmp207, align 8
  %bf.load.i.i686 = load i64, ptr %173, align 8
  %bf.lshr.i.i687 = lshr i64 %bf.load.i.i686, 40
  %174 = trunc i64 %bf.lshr.i.i687 to i32
  %bf.cast.i.i688 = and i32 %174, 1048575
  %cmp.i.i689 = icmp ult i32 %bf.cast.i.i688, 1048574
  br i1 %cmp.i.i689, label %if.then.i.i694, label %if.else.i.i690

if.then.i.i694:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685
  %bf.value.i.i695 = add i64 %bf.load.i.i686, 1099511627776
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i686, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %173, align 8
  br label %invoke.cont211

if.else.i.i690:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit685
  %cmp12.i.i691 = icmp eq i32 %bf.cast.i.i688, 1048574
  br i1 %cmp12.i.i691, label %if.then13.i.i692, label %invoke.cont211

if.then13.i.i692:                                 ; preds = %if.else.i.i690
  %bf.set23.i.i693 = or i64 %bf.load.i.i686, 1152920405095219200
  store i64 %bf.set23.i.i693, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont211 unwind label %lpad210.thread

lpad210.thread:                                   ; preds = %if.then13.i.i692
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

invoke.cont211:                                   ; preds = %if.else.i.i690, %if.then.i.i694, %if.then13.i.i692
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp207, i64 1
  %176 = load ptr, ptr %congEq, align 8
  store ptr %176, ptr %arrayinit.element, align 8
  %bf.load.i.i701 = load i64, ptr %176, align 8
  %bf.lshr.i.i702 = lshr i64 %bf.load.i.i701, 40
  %177 = trunc i64 %bf.lshr.i.i702 to i32
  %bf.cast.i.i703 = and i32 %177, 1048575
  %cmp.i.i704 = icmp ult i32 %bf.cast.i.i703, 1048574
  br i1 %cmp.i.i704, label %if.then.i.i709, label %if.else.i.i705

if.then.i.i709:                                   ; preds = %invoke.cont211
  %bf.value.i.i710 = add i64 %bf.load.i.i701, 1099511627776
  %bf.shl.i.i711 = and i64 %bf.value.i.i710, 1152920405095219200
  %bf.clear7.i.i712 = and i64 %bf.load.i.i701, -1152920405095219201
  %bf.set.i.i713 = or disjoint i64 %bf.shl.i.i711, %bf.clear7.i.i712
  store i64 %bf.set.i.i713, ptr %176, align 8
  br label %invoke.cont212

if.else.i.i705:                                   ; preds = %invoke.cont211
  %cmp12.i.i706 = icmp eq i32 %bf.cast.i.i703, 1048574
  br i1 %cmp12.i.i706, label %if.then13.i.i707, label %invoke.cont212

if.then13.i.i707:                                 ; preds = %if.else.i.i705
  %bf.set23.i.i708 = or i64 %bf.load.i.i701, 1152920405095219200
  store i64 %bf.set23.i.i708, ptr %176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %invoke.cont212 unwind label %lpad210

invoke.cont212:                                   ; preds = %if.else.i.i705, %if.then.i.i709, %if.then13.i.i707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, i8 0, i64 24, i1 false)
  %add.ptr.i.i716 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp207, i64 2
  %call5.i.i.i.i2.i719 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i724 unwind label %lpad.i720

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i724: ; preds = %invoke.cont212
  store ptr %call5.i.i.i.i2.i719, ptr %ref.tmp205, align 8
  %add.ptr.i1.i726 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i719, i64 2
  %_M_end_of_storage.i.i727 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp205, i64 0, i32 2
  store ptr %add.ptr.i1.i726, ptr %_M_end_of_storage.i.i727, align 8
  %call.i.i.i.i3.i728 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp207, ptr noundef nonnull %add.ptr.i.i716, ptr noundef nonnull %call5.i.i.i.i2.i719)
          to label %invoke.cont225 unwind label %lpad.i720

lpad.i720:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i724, %invoke.cont212
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp205, align 8
  %tobool.not.i.i.i721 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i721, label %ehcleanup236, label %if.then.i.i4.i722

if.then.i.i4.i722:                                ; preds = %lpad.i720
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %ehcleanup236

invoke.cont225:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i724
  %_M_finish.i.i730 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp205, i64 0, i32 1
  store ptr %call.i.i.i.i3.i728, ptr %_M_finish.i.i730, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr %n, align 8
  store ptr %180, ptr %agg.tmp227, align 8
  %bf.load.i.i733 = load i64, ptr %180, align 8
  %bf.lshr.i.i734 = lshr i64 %bf.load.i.i733, 40
  %181 = trunc i64 %bf.lshr.i.i734 to i32
  %bf.cast.i.i735 = and i32 %181, 1048575
  %cmp.i.i736 = icmp ult i32 %bf.cast.i.i735, 1048574
  br i1 %cmp.i.i736, label %if.then.i.i741, label %if.else.i.i737

if.then.i.i741:                                   ; preds = %invoke.cont225
  %bf.value.i.i742 = add i64 %bf.load.i.i733, 1099511627776
  %bf.shl.i.i743 = and i64 %bf.value.i.i742, 1152920405095219200
  %bf.clear7.i.i744 = and i64 %bf.load.i.i733, -1152920405095219201
  %bf.set.i.i745 = or disjoint i64 %bf.shl.i.i743, %bf.clear7.i.i744
  store i64 %bf.set.i.i745, ptr %180, align 8
  br label %invoke.cont229

if.else.i.i737:                                   ; preds = %invoke.cont225
  %cmp12.i.i738 = icmp eq i32 %bf.cast.i.i735, 1048574
  br i1 %cmp12.i.i738, label %if.then13.i.i739, label %invoke.cont229

if.then13.i.i739:                                 ; preds = %if.else.i.i737
  %bf.set23.i.i740 = or i64 %bf.load.i.i733, 1152920405095219200
  store i64 %bf.set23.i.i740, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else.i.i737, %if.then.i.i741, %if.then13.i.i739
  %call232 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, ptr noundef nonnull %agg.tmp227)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %182 = load ptr, ptr %agg.tmp227, align 8
  %bf.load.i.i748 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i748, 1152920405095219200
  %cmp.not.i.i749 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %invoke.cont231
  %bf.value.i.i751 = add i64 %bf.load.i.i748, 1152920405095219200
  %bf.shl.i.i752 = and i64 %bf.value.i.i751, 1152920405095219200
  %bf.clear7.i.i753 = and i64 %bf.load.i.i748, -1152920405095219201
  %bf.set.i.i754 = or disjoint i64 %bf.shl.i.i752, %bf.clear7.i.i753
  store i64 %bf.set.i.i754, ptr %182, align 8
  %cmp12.i.i755 = icmp eq i64 %bf.shl.i.i752, 0
  br i1 %cmp12.i.i755, label %if.then13.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759

if.then13.i.i757:                                 ; preds = %if.then.i.i750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759 unwind label %terminate.lpad.i758

terminate.lpad.i758:                              ; preds = %if.then13.i.i757
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759: ; preds = %invoke.cont231, %if.then.i.i750, %if.then13.i.i757
  %186 = load ptr, ptr %ref.tmp226, align 8
  %_M_finish.i760 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp226, i64 0, i32 1
  %187 = load ptr, ptr %_M_finish.i760, align 8
  %cmp.not3.i.i.i.i761 = icmp eq ptr %186, %187
  br i1 %cmp.not3.i.i.i.i761, label %invoke.cont.i777, label %for.body.i.i.i.i762

for.body.i.i.i.i762:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772
  %__first.addr.04.i.i.i.i763 = phi ptr [ %incdec.ptr.i.i.i.i773, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772 ], [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759 ]
  %188 = load ptr, ptr %__first.addr.04.i.i.i.i763, align 8
  %bf.load.i.i.i.i.i.i.i764 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i.i.i.i.i.i764, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i765 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i765, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772, label %if.then.i.i.i.i.i.i.i766

if.then.i.i.i.i.i.i.i766:                         ; preds = %for.body.i.i.i.i762
  %bf.value.i.i.i.i.i.i.i767 = add i64 %bf.load.i.i.i.i.i.i.i764, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i768 = and i64 %bf.value.i.i.i.i.i.i.i767, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i769 = and i64 %bf.load.i.i.i.i.i.i.i764, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i770 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i768, %bf.clear7.i.i.i.i.i.i.i769
  store i64 %bf.set.i.i.i.i.i.i.i770, ptr %188, align 8
  %cmp12.i.i.i.i.i.i.i771 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i768, 0
  br i1 %cmp12.i.i.i.i.i.i.i771, label %if.then13.i.i.i.i.i.i.i781, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772

if.then13.i.i.i.i.i.i.i781:                       ; preds = %if.then.i.i.i.i.i.i.i766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772 unwind label %terminate.lpad.i.i.i.i.i.i782

terminate.lpad.i.i.i.i.i.i782:                    ; preds = %if.then13.i.i.i.i.i.i.i781
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772: ; preds = %if.then13.i.i.i.i.i.i.i781, %if.then.i.i.i.i.i.i.i766, %for.body.i.i.i.i762
  %incdec.ptr.i.i.i.i773 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i763, i64 1
  %cmp.not.i.i.i.i774 = icmp eq ptr %incdec.ptr.i.i.i.i773, %187
  br i1 %cmp.not.i.i.i.i774, label %invoke.contthread-pre-split.i775, label %for.body.i.i.i.i762, !llvm.loop !8

invoke.contthread-pre-split.i775:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i772
  %.pr.i776 = load ptr, ptr %ref.tmp226, align 8
  br label %invoke.cont.i777

invoke.cont.i777:                                 ; preds = %invoke.contthread-pre-split.i775, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759
  %192 = phi ptr [ %.pr.i776, %invoke.contthread-pre-split.i775 ], [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit759 ]
  %tobool.not.i.i.i778 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i778, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783, label %if.then.i.i.i779

if.then.i.i.i779:                                 ; preds = %invoke.cont.i777
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783: ; preds = %invoke.cont.i777, %if.then.i.i.i779
  %193 = load ptr, ptr %ref.tmp205, align 8
  %194 = load ptr, ptr %_M_finish.i.i730, align 8
  %cmp.not3.i.i.i.i785 = icmp eq ptr %193, %194
  br i1 %cmp.not3.i.i.i.i785, label %invoke.cont.i801, label %for.body.i.i.i.i786

for.body.i.i.i.i786:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796
  %__first.addr.04.i.i.i.i787 = phi ptr [ %incdec.ptr.i.i.i.i797, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796 ], [ %193, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783 ]
  %195 = load ptr, ptr %__first.addr.04.i.i.i.i787, align 8
  %bf.load.i.i.i.i.i.i.i788 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i.i.i.i.i.i788, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i789 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i789, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796, label %if.then.i.i.i.i.i.i.i790

if.then.i.i.i.i.i.i.i790:                         ; preds = %for.body.i.i.i.i786
  %bf.value.i.i.i.i.i.i.i791 = add i64 %bf.load.i.i.i.i.i.i.i788, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i792 = and i64 %bf.value.i.i.i.i.i.i.i791, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i793 = and i64 %bf.load.i.i.i.i.i.i.i788, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i794 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i792, %bf.clear7.i.i.i.i.i.i.i793
  store i64 %bf.set.i.i.i.i.i.i.i794, ptr %195, align 8
  %cmp12.i.i.i.i.i.i.i795 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i792, 0
  br i1 %cmp12.i.i.i.i.i.i.i795, label %if.then13.i.i.i.i.i.i.i805, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796

if.then13.i.i.i.i.i.i.i805:                       ; preds = %if.then.i.i.i.i.i.i.i790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796 unwind label %terminate.lpad.i.i.i.i.i.i806

terminate.lpad.i.i.i.i.i.i806:                    ; preds = %if.then13.i.i.i.i.i.i.i805
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796: ; preds = %if.then13.i.i.i.i.i.i.i805, %if.then.i.i.i.i.i.i.i790, %for.body.i.i.i.i786
  %incdec.ptr.i.i.i.i797 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i787, i64 1
  %cmp.not.i.i.i.i798 = icmp eq ptr %incdec.ptr.i.i.i.i797, %194
  br i1 %cmp.not.i.i.i.i798, label %invoke.contthread-pre-split.i799, label %for.body.i.i.i.i786, !llvm.loop !8

invoke.contthread-pre-split.i799:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i796
  %.pr.i800 = load ptr, ptr %ref.tmp205, align 8
  br label %invoke.cont.i801

invoke.cont.i801:                                 ; preds = %invoke.contthread-pre-split.i799, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783
  %199 = phi ptr [ %.pr.i800, %invoke.contthread-pre-split.i799 ], [ %193, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit783 ]
  %tobool.not.i.i.i802 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i802, label %arraydestroy.body238.preheader, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %invoke.cont.i801
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %arraydestroy.body238.preheader

arraydestroy.body238.preheader:                   ; preds = %invoke.cont.i801, %if.then.i.i.i803
  br label %arraydestroy.body238

arraydestroy.body238:                             ; preds = %arraydestroy.body238.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819 ], [ %add.ptr.i.i716, %arraydestroy.body238.preheader ]
  %arraydestroy.element240 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast239, i64 -1
  %200 = load ptr, ptr %arraydestroy.element240, align 8
  %bf.load.i.i808 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i808, 1152920405095219200
  %cmp.not.i.i809 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %arraydestroy.body238
  %bf.value.i.i811 = add i64 %bf.load.i.i808, 1152920405095219200
  %bf.shl.i.i812 = and i64 %bf.value.i.i811, 1152920405095219200
  %bf.clear7.i.i813 = and i64 %bf.load.i.i808, -1152920405095219201
  %bf.set.i.i814 = or disjoint i64 %bf.shl.i.i812, %bf.clear7.i.i813
  store i64 %bf.set.i.i814, ptr %200, align 8
  %cmp12.i.i815 = icmp eq i64 %bf.shl.i.i812, 0
  br i1 %cmp12.i.i815, label %if.then13.i.i817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819

if.then13.i.i817:                                 ; preds = %if.then.i.i810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819 unwind label %terminate.lpad.i818

terminate.lpad.i818:                              ; preds = %if.then13.i.i817
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819: ; preds = %arraydestroy.body238, %if.then.i.i810, %if.then13.i.i817
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp207
  br i1 %arraydestroy.done241, label %arraydestroy.done242, label %arraydestroy.body238

arraydestroy.done242:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819
  %204 = load ptr, ptr %congEq, align 8
  %bf.load.i.i820 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i820, 1152920405095219200
  %cmp.not.i.i821 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %arraydestroy.done242
  %bf.value.i.i823 = add i64 %bf.load.i.i820, 1152920405095219200
  %bf.shl.i.i824 = and i64 %bf.value.i.i823, 1152920405095219200
  %bf.clear7.i.i825 = and i64 %bf.load.i.i820, -1152920405095219201
  %bf.set.i.i826 = or disjoint i64 %bf.shl.i.i824, %bf.clear7.i.i825
  store i64 %bf.set.i.i826, ptr %204, align 8
  %cmp12.i.i827 = icmp eq i64 %bf.shl.i.i824, 0
  br i1 %cmp12.i.i827, label %if.then13.i.i829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831

if.then13.i.i829:                                 ; preds = %if.then.i.i822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831 unwind label %terminate.lpad.i830

terminate.lpad.i830:                              ; preds = %if.then13.i.i829
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831: ; preds = %arraydestroy.done242, %if.then.i.i822, %if.then13.i.i829
  %208 = load ptr, ptr %oldn, align 8
  %bf.load.i.i832 = load i64, ptr %208, align 8
  %209 = and i64 %bf.load.i.i832, 1152920405095219200
  %cmp.not.i.i833 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i833, label %if.end252, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831
  %bf.value.i.i835 = add i64 %bf.load.i.i832, 1152920405095219200
  %bf.shl.i.i836 = and i64 %bf.value.i.i835, 1152920405095219200
  %bf.clear7.i.i837 = and i64 %bf.load.i.i832, -1152920405095219201
  %bf.set.i.i838 = or disjoint i64 %bf.shl.i.i836, %bf.clear7.i.i837
  store i64 %bf.set.i.i838, ptr %208, align 8
  %cmp12.i.i839 = icmp eq i64 %bf.shl.i.i836, 0
  br i1 %cmp12.i.i839, label %if.then13.i.i841, label %if.end252

if.then13.i.i841:                                 ; preds = %if.then.i.i834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %if.end252 unwind label %terminate.lpad.i842

terminate.lpad.i842:                              ; preds = %if.then13.i.i841
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
  unreachable

lpad156:                                          ; preds = %invoke.cont154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad158:                                          ; preds = %if.then13.i4.i583, %if.then13.i.i590
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #16
  br label %ehcleanup251

lpad168:                                          ; preds = %invoke.cont162
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad184:                                          ; preds = %if.then13.i.i629
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont185
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183) #16
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad186, %lpad184
  %.pn = phi { ptr, i32 } [ %216, %lpad186 ], [ %215, %lpad184 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163) #16
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i4.i612, %lpad.i610, %ehcleanup190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup190 ], [ %154, %if.then.i.i4.i612 ], [ %154, %lpad.i610 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #16
  br label %ehcleanup250

lpad210:                                          ; preds = %if.then13.i.i707
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #16
  br label %ehcleanup250

lpad228:                                          ; preds = %if.then13.i.i739
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad230:                                          ; preds = %invoke.cont229
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp227) #16
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad230, %lpad228
  %.pn21 = phi { ptr, i32 } [ %219, %lpad230 ], [ %218, %lpad228 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205) #16
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i4.i722, %lpad.i720, %ehcleanup234
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup234 ], [ %178, %if.then.i.i4.i722 ], [ %178, %lpad.i720 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %arraydestroy.body245, %ehcleanup236
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i716, %ehcleanup236 ], [ %arraydestroy.element247, %arraydestroy.body245 ]
  %arraydestroy.element247 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast246, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element247) #16
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp207
  br i1 %arraydestroy.done248, label %ehcleanup250, label %arraydestroy.body245

ehcleanup250:                                     ; preds = %arraydestroy.body245, %ehcleanup191, %lpad210, %lpad210.thread, %lpad168
  %.pn21.pn.pn = phi { ptr, i32 } [ %214, %lpad168 ], [ %175, %lpad210.thread ], [ %217, %lpad210 ], [ %.pn.pn, %ehcleanup191 ], [ %.pn21.pn, %arraydestroy.body245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %congEq) #16
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad156, %lpad.i561, %ehcleanup250, %lpad158
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup250 ], [ %213, %lpad158 ], [ %212, %lpad156 ], [ %lpad.phi.i, %lpad.i561 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oldn) #16
  br label %ehcleanup456

if.end252:                                        ; preds = %invoke.cont11, %if.then13.i.i841, %if.then.i.i834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831, %for.end
  %220 = load ptr, ptr %children, align 8
  %221 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %221, %220
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end252, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %220, %if.end252 ]
  %222 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %222, align 8
  %223 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %223, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %222, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %221
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %220, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %if.end252, %invoke.cont.i.i
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %clauseSet, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %clauseSet, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %clauseSet, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %clauseSet, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %clauseSet, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %clauseSet, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i845 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %226, i64 0, i32 1
  %bf.load.i.i.i.i846 = load i16, ptr %d_kind.i.i.i.i845, align 8
  %bf.clear.i.i.i.i847 = and i16 %bf.load.i.i.i.i846, 1023
  %bf.cast.i.i.i.i848 = zext nneg i16 %bf.clear.i.i.i.i847 to i32
  %cmp.i.i.i.i.i849 = icmp eq i16 %bf.clear.i.i.i.i847, 1023
  %cond.i.i.i.i.i850 = select i1 %cmp.i.i.i.i.i849, i32 -1, i32 %bf.cast.i.i.i.i848
  %call2.i.i.i851856 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i850)
          to label %invoke.cont254 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %cmp.i.i852 = icmp eq i32 %call2.i.i.i851856, 2
  %d_nchildren.i.i853 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %226, i64 0, i32 2
  %bf.load.i.i854 = load i32, ptr %d_nchildren.i.i853, align 4
  %bf.clear.i.i855 = and i32 %bf.load.i.i854, 67108863
  %sub.i.i = sext i1 %cmp.i.i852 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i855, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2591554.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2591554.not, label %for.end291, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %invoke.cont254
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %clauseSet, i64 0, i32 3
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %for.inc289
  %i257.01555 = phi i32 [ 0, %for.body260.lr.ph ], [ %inc290, %for.inc289 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %227 = load ptr, ptr %n, align 8, !noalias !42
  %d_kind.i.i.i.i857 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %227, i64 0, i32 1
  %bf.load.i.i.i.i858 = load i16, ptr %d_kind.i.i.i.i857, align 8, !noalias !42
  %bf.clear.i.i.i.i859 = and i16 %bf.load.i.i.i.i858, 1023
  %bf.cast.i.i.i.i860 = zext nneg i16 %bf.clear.i.i.i.i859 to i32
  %cmp.i.i.i.i.i861 = icmp eq i16 %bf.clear.i.i.i.i859, 1023
  %cond.i.i.i.i.i862 = select i1 %cmp.i.i.i.i.i861, i32 -1, i32 %bf.cast.i.i.i.i860
  %call2.i.i.i863882 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i862)
          to label %call2.i.i.i863.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i863.noexc:                             ; preds = %for.body260
  %cmp.i.i864 = icmp eq i32 %call2.i.i.i863882, 2
  %inc.i.i865 = zext i1 %cmp.i.i864 to i32
  %spec.select.i.i866 = add nuw nsw i32 %i257.01555, %inc.i.i865
  %idxprom.i.i867 = sext i32 %spec.select.i.i866 to i64
  %arrayidx.i.i868 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %227, i64 0, i32 3, i64 %idxprom.i.i867
  %228 = load ptr, ptr %arrayidx.i.i868, align 8, !noalias !42
  store ptr %228, ptr %ref.tmp262, align 8, !alias.scope !42
  %bf.load.i.i.i869 = load i64, ptr %228, align 8, !noalias !42
  %bf.lshr.i.i.i870 = lshr i64 %bf.load.i.i.i869, 40
  %229 = trunc i64 %bf.lshr.i.i.i870 to i32
  %bf.cast.i.i.i871 = and i32 %229, 1048575
  %cmp.i.i.i872 = icmp ult i32 %bf.cast.i.i.i871, 1048574
  br i1 %cmp.i.i.i872, label %if.then.i.i.i877, label %if.else.i.i.i873

if.then.i.i.i877:                                 ; preds = %call2.i.i.i863.noexc
  %bf.value.i.i.i878 = add i64 %bf.load.i.i.i869, 1099511627776
  %bf.shl.i.i.i879 = and i64 %bf.value.i.i.i878, 1152920405095219200
  %bf.clear7.i.i.i880 = and i64 %bf.load.i.i.i869, -1152920405095219201
  %bf.set.i.i.i881 = or disjoint i64 %bf.shl.i.i.i879, %bf.clear7.i.i.i880
  store i64 %bf.set.i.i.i881, ptr %228, align 8, !noalias !42
  br label %invoke.cont263

if.else.i.i.i873:                                 ; preds = %call2.i.i.i863.noexc
  %cmp12.i.i.i874 = icmp eq i32 %bf.cast.i.i.i871, 1048574
  br i1 %cmp12.i.i.i874, label %if.then13.i.i.i875, label %invoke.cont263

if.then13.i.i.i875:                               ; preds = %if.else.i.i.i873
  %bf.set23.i.i.i876 = or i64 %bf.load.i.i.i869, 1152920405095219200
  store i64 %bf.set23.i.i.i876, ptr %228, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont263 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %if.else.i.i.i873, %if.then.i.i.i877, %if.then13.i.i.i875
  store ptr %228, ptr %ref.tmp261, align 8
  %230 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %230, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont263, %for.body.i.i.i889
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i889 ], [ %_M_before_begin.i.i, %invoke.cont263 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i888 = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i888, label %invoke.cont267, label %for.body.i.i.i889

for.body.i.i.i889:                                ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %231 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i890 = icmp eq ptr %228, %231
  br i1 %cmp.i.i.i.i.i.i890, label %invoke.cont267, label %for.cond.i.i.i, !llvm.loop !45

if.end15.i.i.i:                                   ; preds = %invoke.cont263
  %call2.i.i.i.i891 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %clauseSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %call2.i.i.i.i.noexc unwind label %lpad266

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %232 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i891, %232
  %233 = load ptr, ptr %clauseSet, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %233, i64 %rem.i.i.i.i.i.i
  %234 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont267, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %ref.tmp261, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %237, %call2.i.i.i.i891
  %238 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %236, %238
  %239 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %239, label %invoke.cont267, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %242, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %243, %call2.i.i.i.i891
  %240 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %236, %240
  %241 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %241, label %invoke.cont267, label %if.end3.i.i.i.i.i, !llvm.loop !46

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %242, %for.cond.i.i.i.i.i ], [ %235, %if.end.i.i.i.i.i ]
  %242 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont267, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %242, i64 16
  %243 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %243, %232
  %cmp.not.i.i.i.i.i885 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i885, label %for.cond.i.i.i.i.i, label %invoke.cont267, !llvm.loop !46

invoke.cont267:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i889, %for.cond.i.i.i, %if.end.i.i.i.i.i, %call2.i.i.i.i.noexc
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc ], [ %235, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i889 ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %242, %for.cond.i.i.i.i.i ]
  %tobool.not.i.i886.not = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  %bf.load.i.i892 = load i64, ptr %228, align 8
  %244 = and i64 %bf.load.i.i892, 1152920405095219200
  %cmp.not.i.i893 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %invoke.cont267
  %bf.value.i.i895 = add i64 %bf.load.i.i892, 1152920405095219200
  %bf.shl.i.i896 = and i64 %bf.value.i.i895, 1152920405095219200
  %bf.clear7.i.i897 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i898 = or disjoint i64 %bf.shl.i.i896, %bf.clear7.i.i897
  store i64 %bf.set.i.i898, ptr %228, align 8
  %cmp12.i.i899 = icmp eq i64 %bf.shl.i.i896, 0
  br i1 %cmp12.i.i899, label %if.then13.i.i901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903

if.then13.i.i901:                                 ; preds = %if.then.i.i894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903 unwind label %terminate.lpad.i902

terminate.lpad.i902:                              ; preds = %if.then13.i.i901
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903: ; preds = %invoke.cont267, %if.then.i.i894, %if.then13.i.i901
  br i1 %tobool.not.i.i886.not, label %if.end273, label %for.inc289

lpad253.loopexit:                                 ; preds = %for.body.i.i.i.i1238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad253.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i985, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, %if.then13.i.i.i922, %if.end273, %if.then13.i.i.i875, %for.body260
  %lpad.loopexit1488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad253.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont369, %if.else.i.i.i1236, %if.then.i.i.i1237, %if.then.i.i1235, %if.then13.i.i1225, %cond.false304, %if.then13.i.i1026, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %cond.true
  %lpad.loopexit.split-lp1489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad266:                                          ; preds = %if.end15.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #16
  br label %ehcleanup454

if.end273:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %248 = load ptr, ptr %n, align 8, !noalias !47
  %d_kind.i.i.i.i904 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %248, i64 0, i32 1
  %bf.load.i.i.i.i905 = load i16, ptr %d_kind.i.i.i.i904, align 8, !noalias !47
  %bf.clear.i.i.i.i906 = and i16 %bf.load.i.i.i.i905, 1023
  %bf.cast.i.i.i.i907 = zext nneg i16 %bf.clear.i.i.i.i906 to i32
  %cmp.i.i.i.i.i908 = icmp eq i16 %bf.clear.i.i.i.i906, 1023
  %cond.i.i.i.i.i909 = select i1 %cmp.i.i.i.i.i908, i32 -1, i32 %bf.cast.i.i.i.i907
  %call2.i.i.i910929 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i909)
          to label %call2.i.i.i910.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i910.noexc:                             ; preds = %if.end273
  %cmp.i.i911 = icmp eq i32 %call2.i.i.i910929, 2
  %inc.i.i912 = zext i1 %cmp.i.i911 to i32
  %spec.select.i.i913 = add nsw i32 %i257.01555, %inc.i.i912
  %idxprom.i.i914 = sext i32 %spec.select.i.i913 to i64
  %arrayidx.i.i915 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %248, i64 0, i32 3, i64 %idxprom.i.i914
  %249 = load ptr, ptr %arrayidx.i.i915, align 8, !noalias !47
  store ptr %249, ptr %ref.tmp274, align 8, !alias.scope !47
  %bf.load.i.i.i916 = load i64, ptr %249, align 8, !noalias !47
  %bf.lshr.i.i.i917 = lshr i64 %bf.load.i.i.i916, 40
  %250 = trunc i64 %bf.lshr.i.i.i917 to i32
  %bf.cast.i.i.i918 = and i32 %250, 1048575
  %cmp.i.i.i919 = icmp ult i32 %bf.cast.i.i.i918, 1048574
  br i1 %cmp.i.i.i919, label %if.then.i.i.i924, label %if.else.i.i.i920

if.then.i.i.i924:                                 ; preds = %call2.i.i.i910.noexc
  %bf.value.i.i.i925 = add i64 %bf.load.i.i.i916, 1099511627776
  %bf.shl.i.i.i926 = and i64 %bf.value.i.i.i925, 1152920405095219200
  %bf.clear7.i.i.i927 = and i64 %bf.load.i.i.i916, -1152920405095219201
  %bf.set.i.i.i928 = or disjoint i64 %bf.shl.i.i.i926, %bf.clear7.i.i.i927
  store i64 %bf.set.i.i.i928, ptr %249, align 8, !noalias !47
  br label %invoke.cont275

if.else.i.i.i920:                                 ; preds = %call2.i.i.i910.noexc
  %cmp12.i.i.i921 = icmp eq i32 %bf.cast.i.i.i918, 1048574
  br i1 %cmp12.i.i.i921, label %if.then13.i.i.i922, label %invoke.cont275

if.then13.i.i.i922:                               ; preds = %if.else.i.i.i920
  %bf.set23.i.i.i923 = or i64 %bf.load.i.i.i916, 1152920405095219200
  store i64 %bf.set23.i.i.i923, ptr %249, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %invoke.cont275 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.else.i.i.i920, %if.then.i.i.i924, %if.then13.i.i.i922
  %251 = load ptr, ptr %_M_finish.i.i, align 8
  %252 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i934 = icmp eq ptr %251, %252
  br i1 %cmp.not.i.i934, label %if.else.i.i951, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %invoke.cont275
  %253 = load ptr, ptr %ref.tmp274, align 8
  store ptr %253, ptr %251, align 8
  %bf.load.i.i.i.i.i.i936 = load i64, ptr %253, align 8
  %bf.lshr.i.i.i.i.i.i937 = lshr i64 %bf.load.i.i.i.i.i.i936, 40
  %254 = trunc i64 %bf.lshr.i.i.i.i.i.i937 to i32
  %bf.cast.i.i.i.i.i.i938 = and i32 %254, 1048575
  %cmp.i.i.i.i.i.i939 = icmp ult i32 %bf.cast.i.i.i.i.i.i938, 1048574
  br i1 %cmp.i.i.i.i.i.i939, label %if.then.i.i.i.i.i.i946, label %if.else.i.i.i.i.i.i940

if.then.i.i.i.i.i.i946:                           ; preds = %if.then.i.i935
  %bf.value.i.i.i.i.i.i947 = add i64 %bf.load.i.i.i.i.i.i936, 1099511627776
  %bf.shl.i.i.i.i.i.i948 = and i64 %bf.value.i.i.i.i.i.i947, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i949 = and i64 %bf.load.i.i.i.i.i.i936, -1152920405095219201
  %bf.set.i.i.i.i.i.i950 = or disjoint i64 %bf.shl.i.i.i.i.i.i948, %bf.clear7.i.i.i.i.i.i949
  store i64 %bf.set.i.i.i.i.i.i950, ptr %253, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i942

if.else.i.i.i.i.i.i940:                           ; preds = %if.then.i.i935
  %cmp12.i.i.i.i.i.i941 = icmp eq i32 %bf.cast.i.i.i.i.i.i938, 1048574
  br i1 %cmp12.i.i.i.i.i.i941, label %if.then13.i.i.i.i.i.i944, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i942

if.then13.i.i.i.i.i.i944:                         ; preds = %if.else.i.i.i.i.i.i940
  %bf.set23.i.i.i.i.i.i945 = or i64 %bf.load.i.i.i.i.i.i936, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i945, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i942 unwind label %lpad276

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i942: ; preds = %if.then13.i.i.i.i.i.i944, %if.else.i.i.i.i.i.i940, %if.then.i.i.i.i.i.i946
  %255 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i943 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %255, i64 1
  store ptr %incdec.ptr.i.i943, ptr %_M_finish.i.i, align 8
  br label %invoke.cont277

if.else.i.i951:                                   ; preds = %invoke.cont275
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %251, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i942, %if.else.i.i951
  %256 = load ptr, ptr %ref.tmp274, align 8
  %bf.load.i.i955 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i955, 1152920405095219200
  %cmp.not.i.i956 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i956, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, label %if.then.i.i957

if.then.i.i957:                                   ; preds = %invoke.cont277
  %bf.value.i.i958 = add i64 %bf.load.i.i955, 1152920405095219200
  %bf.shl.i.i959 = and i64 %bf.value.i.i958, 1152920405095219200
  %bf.clear7.i.i960 = and i64 %bf.load.i.i955, -1152920405095219201
  %bf.set.i.i961 = or disjoint i64 %bf.shl.i.i959, %bf.clear7.i.i960
  store i64 %bf.set.i.i961, ptr %256, align 8
  %cmp12.i.i962 = icmp eq i64 %bf.shl.i.i959, 0
  br i1 %cmp12.i.i962, label %if.then13.i.i964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966

if.then13.i.i964:                                 ; preds = %if.then.i.i957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966 unwind label %terminate.lpad.i965

terminate.lpad.i965:                              ; preds = %if.then13.i.i964
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966: ; preds = %invoke.cont277, %if.then.i.i957, %if.then13.i.i964
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %260 = load ptr, ptr %n, align 8, !noalias !50
  %d_kind.i.i.i.i967 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %260, i64 0, i32 1
  %bf.load.i.i.i.i968 = load i16, ptr %d_kind.i.i.i.i967, align 8, !noalias !50
  %bf.clear.i.i.i.i969 = and i16 %bf.load.i.i.i.i968, 1023
  %bf.cast.i.i.i.i970 = zext nneg i16 %bf.clear.i.i.i.i969 to i32
  %cmp.i.i.i.i.i971 = icmp eq i16 %bf.clear.i.i.i.i969, 1023
  %cond.i.i.i.i.i972 = select i1 %cmp.i.i.i.i.i971, i32 -1, i32 %bf.cast.i.i.i.i970
  %call2.i.i.i973992 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i972)
          to label %call2.i.i.i973.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i973.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966
  %cmp.i.i974 = icmp eq i32 %call2.i.i.i973992, 2
  %inc.i.i975 = zext i1 %cmp.i.i974 to i32
  %spec.select.i.i976 = add nsw i32 %i257.01555, %inc.i.i975
  %idxprom.i.i977 = sext i32 %spec.select.i.i976 to i64
  %arrayidx.i.i978 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %260, i64 0, i32 3, i64 %idxprom.i.i977
  %261 = load ptr, ptr %arrayidx.i.i978, align 8, !noalias !50
  store ptr %261, ptr %ref.tmp280, align 8, !alias.scope !50
  %bf.load.i.i.i979 = load i64, ptr %261, align 8, !noalias !50
  %bf.lshr.i.i.i980 = lshr i64 %bf.load.i.i.i979, 40
  %262 = trunc i64 %bf.lshr.i.i.i980 to i32
  %bf.cast.i.i.i981 = and i32 %262, 1048575
  %cmp.i.i.i982 = icmp ult i32 %bf.cast.i.i.i981, 1048574
  br i1 %cmp.i.i.i982, label %if.then.i.i.i987, label %if.else.i.i.i983

if.then.i.i.i987:                                 ; preds = %call2.i.i.i973.noexc
  %bf.value.i.i.i988 = add i64 %bf.load.i.i.i979, 1099511627776
  %bf.shl.i.i.i989 = and i64 %bf.value.i.i.i988, 1152920405095219200
  %bf.clear7.i.i.i990 = and i64 %bf.load.i.i.i979, -1152920405095219201
  %bf.set.i.i.i991 = or disjoint i64 %bf.shl.i.i.i989, %bf.clear7.i.i.i990
  store i64 %bf.set.i.i.i991, ptr %261, align 8, !noalias !50
  br label %invoke.cont281

if.else.i.i.i983:                                 ; preds = %call2.i.i.i973.noexc
  %cmp12.i.i.i984 = icmp eq i32 %bf.cast.i.i.i981, 1048574
  br i1 %cmp12.i.i.i984, label %if.then13.i.i.i985, label %invoke.cont281

if.then13.i.i.i985:                               ; preds = %if.else.i.i.i983
  %bf.set23.i.i.i986 = or i64 %bf.load.i.i.i979, 1152920405095219200
  store i64 %bf.set23.i.i.i986, ptr %261, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont281 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i.i983, %if.then.i.i.i987, %if.then13.i.i.i985
  store ptr %261, ptr %ref.tmp279, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %clauseSet, ptr %__node_gen.i.i, align 8
  %call3.i.i.i995 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %bf.load.i.i996 = load i64, ptr %261, align 8
  %263 = and i64 %bf.load.i.i996, 1152920405095219200
  %cmp.not.i.i997 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i997, label %for.inc289, label %if.then.i.i998

if.then.i.i998:                                   ; preds = %invoke.cont285
  %bf.value.i.i999 = add i64 %bf.load.i.i996, 1152920405095219200
  %bf.shl.i.i1000 = and i64 %bf.value.i.i999, 1152920405095219200
  %bf.clear7.i.i1001 = and i64 %bf.load.i.i996, -1152920405095219201
  %bf.set.i.i1002 = or disjoint i64 %bf.shl.i.i1000, %bf.clear7.i.i1001
  store i64 %bf.set.i.i1002, ptr %261, align 8
  %cmp12.i.i1003 = icmp eq i64 %bf.shl.i.i1000, 0
  br i1 %cmp12.i.i1003, label %if.then13.i.i1005, label %for.inc289

if.then13.i.i1005:                                ; preds = %if.then.i.i998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %for.inc289 unwind label %terminate.lpad.i1006

terminate.lpad.i1006:                             ; preds = %if.then13.i.i1005
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #15
  unreachable

for.inc289:                                       ; preds = %if.then13.i.i1005, %if.then.i.i998, %invoke.cont285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903
  %inc290 = add nuw i32 %i257.01555, 1
  %exitcond.not = icmp eq i32 %inc290, %cond.i.i
  br i1 %exitcond.not, label %for.end291, label %for.body260, !llvm.loop !53

lpad276:                                          ; preds = %if.else.i.i951, %if.then13.i.i.i.i.i.i944
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #16
  br label %ehcleanup454

lpad284:                                          ; preds = %invoke.cont281
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #16
  br label %ehcleanup454

for.end291:                                       ; preds = %for.inc289, %invoke.cont254
  %268 = load ptr, ptr %_M_finish.i.i, align 8
  %269 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1009 = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i1010 = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i1011 = sub i64 %sub.ptr.lhs.cast.i1009, %sub.ptr.rhs.cast.i1010
  %sub.ptr.div.i1012 = ashr exact i64 %sub.ptr.sub.i1011, 3
  %cmp294 = icmp ult i64 %sub.ptr.div.i1012, %conv.i
  br i1 %cmp294, label %if.then295, label %if.end355

if.then295:                                       ; preds = %for.end291
  %cmp.i.i1014 = icmp eq ptr %269, %268
  br i1 %cmp.i.i1014, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then295
  store i8 0, ptr %ref.tmp297, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factored, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %cond.end306 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

cond.false:                                       ; preds = %if.then295
  %cmp300 = icmp eq i64 %sub.ptr.sub.i1011, 8
  br i1 %cmp300, label %cond.true301, label %cond.false304

cond.true301:                                     ; preds = %cond.false
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %factored, align 8
  %bf.load.i.i1020 = load i64, ptr %270, align 8
  %bf.lshr.i.i1021 = lshr i64 %bf.load.i.i1020, 40
  %271 = trunc i64 %bf.lshr.i.i1021 to i32
  %bf.cast.i.i1022 = and i32 %271, 1048575
  %cmp.i.i1023 = icmp ult i32 %bf.cast.i.i1022, 1048574
  br i1 %cmp.i.i1023, label %if.then.i.i1028, label %if.else.i.i1024

if.then.i.i1028:                                  ; preds = %cond.true301
  %bf.value.i.i1029 = add i64 %bf.load.i.i1020, 1099511627776
  %bf.shl.i.i1030 = and i64 %bf.value.i.i1029, 1152920405095219200
  %bf.clear7.i.i1031 = and i64 %bf.load.i.i1020, -1152920405095219201
  %bf.set.i.i1032 = or disjoint i64 %bf.shl.i.i1030, %bf.clear7.i.i1031
  store i64 %bf.set.i.i1032, ptr %270, align 8
  br label %cond.end306

if.else.i.i1024:                                  ; preds = %cond.true301
  %cmp12.i.i1025 = icmp eq i32 %bf.cast.i.i1022, 1048574
  br i1 %cmp12.i.i1025, label %if.then13.i.i1026, label %cond.end306

if.then13.i.i1026:                                ; preds = %if.else.i.i1024
  %bf.set23.i.i1027 = or i64 %bf.load.i.i1020, 1152920405095219200
  store i64 %bf.set23.i.i1027, ptr %270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %cond.end306 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

cond.false304:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1036)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1036, ptr noundef nonnull %call2, i32 noundef 21)
          to label %.noexc1052 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1052:                                       ; preds = %cond.false304
  %272 = load ptr, ptr %children, align 8, !noalias !54
  %273 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1035), !noalias !54
  %cmp.i.not3.i.i.i1038 = icmp eq ptr %273, %272
  br i1 %cmp.i.not3.i.i.i1038, label %invoke.cont.i1049, label %for.body.i.i.i1039

for.body.i.i.i1039:                               ; preds = %.noexc1052, %call3.i.i.noexc.i1046
  %i.sroa.0.04.i.i.i1040 = phi ptr [ %incdec.ptr.i.i.i.i1047, %call3.i.i.noexc.i1046 ], [ %272, %.noexc1052 ]
  %274 = load ptr, ptr %i.sroa.0.04.i.i.i1040, align 8, !noalias !54
  store ptr %274, ptr %agg.tmp.i.i.i1035, align 8, !noalias !54
  %call3.i.i1.i1041 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1036, ptr noundef nonnull %agg.tmp.i.i.i1035)
          to label %call3.i.i.noexc.i1046 unwind label %lpad.loopexit.i1042, !noalias !54

call3.i.i.noexc.i1046:                            ; preds = %for.body.i.i.i1039
  %incdec.ptr.i.i.i.i1047 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i1040, i64 1
  %cmp.i.not.i.i.i1048 = icmp eq ptr %incdec.ptr.i.i.i.i1047, %273
  br i1 %cmp.i.not.i.i.i1048, label %invoke.cont.i1049, label %for.body.i.i.i1039, !llvm.loop !41

invoke.cont.i1049:                                ; preds = %call3.i.i.noexc.i1046, %.noexc1052
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1035), !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factored, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1036)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1054 unwind label %lpad.loopexit.split-lp.i1050

lpad.loopexit.i1042:                              ; preds = %for.body.i.i.i1039
  %lpad.loopexit2.i1043 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1044

lpad.loopexit.split-lp.i1050:                     ; preds = %invoke.cont.i1049
  %lpad.loopexit.split-lp3.i1051 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1044

lpad.i1044:                                       ; preds = %lpad.loopexit.split-lp.i1050, %lpad.loopexit.i1042
  %lpad.phi.i1045 = phi { ptr, i32 } [ %lpad.loopexit2.i1043, %lpad.loopexit.i1042 ], [ %lpad.loopexit.split-lp3.i1051, %lpad.loopexit.split-lp.i1050 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1036) #16
  br label %ehcleanup454

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1054: ; preds = %invoke.cont.i1049
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1036) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1036)
  br label %cond.end306

cond.end306:                                      ; preds = %if.else.i.i1024, %if.then.i.i1028, %if.then13.i.i1026, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1054, %cond.true
  %275 = load ptr, ptr %n, align 8
  store ptr %275, ptr %ref.tmp309, align 8
  %bf.load.i.i1055 = load i64, ptr %275, align 8
  %bf.lshr.i.i1056 = lshr i64 %bf.load.i.i1055, 40
  %276 = trunc i64 %bf.lshr.i.i1056 to i32
  %bf.cast.i.i1057 = and i32 %276, 1048575
  %cmp.i.i1058 = icmp ult i32 %bf.cast.i.i1057, 1048574
  br i1 %cmp.i.i1058, label %if.then.i.i1063, label %if.else.i.i1059

if.then.i.i1063:                                  ; preds = %cond.end306
  %bf.value.i.i1064 = add i64 %bf.load.i.i1055, 1099511627776
  %bf.shl.i.i1065 = and i64 %bf.value.i.i1064, 1152920405095219200
  %bf.clear7.i.i1066 = and i64 %bf.load.i.i1055, -1152920405095219201
  %bf.set.i.i1067 = or disjoint i64 %bf.shl.i.i1065, %bf.clear7.i.i1066
  store i64 %bf.set.i.i1067, ptr %275, align 8
  br label %invoke.cont313

if.else.i.i1059:                                  ; preds = %cond.end306
  %cmp12.i.i1060 = icmp eq i32 %bf.cast.i.i1057, 1048574
  br i1 %cmp12.i.i1060, label %if.then13.i.i1061, label %invoke.cont313

if.then13.i.i1061:                                ; preds = %if.else.i.i1059
  %bf.set23.i.i1062 = or i64 %bf.load.i.i1055, 1152920405095219200
  store i64 %bf.set23.i.i1062, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i1059, %if.then.i.i1063, %if.then13.i.i1061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1073 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1078 unwind label %lpad.i1074

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1078: ; preds = %invoke.cont313
  %add.ptr.i.i1070 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp309, i64 1
  store ptr %call5.i.i.i.i2.i1073, ptr %ref.tmp307, align 8
  %add.ptr.i1.i1080 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1073, i64 1
  %_M_end_of_storage.i.i1081 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp307, i64 0, i32 2
  store ptr %add.ptr.i1.i1080, ptr %_M_end_of_storage.i.i1081, align 8
  %call.i.i.i.i3.i1082 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp309, ptr noundef nonnull %add.ptr.i.i1070, ptr noundef nonnull %call5.i.i.i.i2.i1073)
          to label %invoke.cont326 unwind label %lpad.i1074

lpad.i1074:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1078, %invoke.cont313
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %ref.tmp307, align 8
  %tobool.not.i.i.i1075 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i1075, label %ehcleanup337, label %if.then.i.i4.i1076

if.then.i.i4.i1076:                               ; preds = %lpad.i1074
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %ehcleanup337

invoke.cont326:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1078
  %_M_finish.i.i1084 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp307, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1082, ptr %_M_finish.i.i1084, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, i8 0, i64 24, i1 false)
  %279 = load ptr, ptr %factored, align 8
  store ptr %279, ptr %agg.tmp328, align 8
  %bf.load.i.i1087 = load i64, ptr %279, align 8
  %bf.lshr.i.i1088 = lshr i64 %bf.load.i.i1087, 40
  %280 = trunc i64 %bf.lshr.i.i1088 to i32
  %bf.cast.i.i1089 = and i32 %280, 1048575
  %cmp.i.i1090 = icmp ult i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp.i.i1090, label %if.then.i.i1095, label %if.else.i.i1091

if.then.i.i1095:                                  ; preds = %invoke.cont326
  %bf.value.i.i1096 = add i64 %bf.load.i.i1087, 1099511627776
  %bf.shl.i.i1097 = and i64 %bf.value.i.i1096, 1152920405095219200
  %bf.clear7.i.i1098 = and i64 %bf.load.i.i1087, -1152920405095219201
  %bf.set.i.i1099 = or disjoint i64 %bf.shl.i.i1097, %bf.clear7.i.i1098
  store i64 %bf.set.i.i1099, ptr %279, align 8
  br label %invoke.cont330

if.else.i.i1091:                                  ; preds = %invoke.cont326
  %cmp12.i.i1092 = icmp eq i32 %bf.cast.i.i1089, 1048574
  br i1 %cmp12.i.i1092, label %if.then13.i.i1093, label %invoke.cont330

if.then13.i.i1093:                                ; preds = %if.else.i.i1091
  %bf.set23.i.i1094 = or i64 %bf.load.i.i1087, 1152920405095219200
  store i64 %bf.set23.i.i1094, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i1091, %if.then.i.i1095, %if.then13.i.i1093
  %call333 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, ptr noundef nonnull %agg.tmp328)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  %281 = load ptr, ptr %agg.tmp328, align 8
  %bf.load.i.i1102 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1102, 1152920405095219200
  %cmp.not.i.i1103 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113, label %if.then.i.i1104

if.then.i.i1104:                                  ; preds = %invoke.cont332
  %bf.value.i.i1105 = add i64 %bf.load.i.i1102, 1152920405095219200
  %bf.shl.i.i1106 = and i64 %bf.value.i.i1105, 1152920405095219200
  %bf.clear7.i.i1107 = and i64 %bf.load.i.i1102, -1152920405095219201
  %bf.set.i.i1108 = or disjoint i64 %bf.shl.i.i1106, %bf.clear7.i.i1107
  store i64 %bf.set.i.i1108, ptr %281, align 8
  %cmp12.i.i1109 = icmp eq i64 %bf.shl.i.i1106, 0
  br i1 %cmp12.i.i1109, label %if.then13.i.i1111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113

if.then13.i.i1111:                                ; preds = %if.then.i.i1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113 unwind label %terminate.lpad.i1112

terminate.lpad.i1112:                             ; preds = %if.then13.i.i1111
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113: ; preds = %invoke.cont332, %if.then.i.i1104, %if.then13.i.i1111
  %285 = load ptr, ptr %ref.tmp327, align 8
  %_M_finish.i1114 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp327, i64 0, i32 1
  %286 = load ptr, ptr %_M_finish.i1114, align 8
  %cmp.not3.i.i.i.i1115 = icmp eq ptr %285, %286
  br i1 %cmp.not3.i.i.i.i1115, label %invoke.cont.i1131, label %for.body.i.i.i.i1116

for.body.i.i.i.i1116:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126
  %__first.addr.04.i.i.i.i1117 = phi ptr [ %incdec.ptr.i.i.i.i1127, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126 ], [ %285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113 ]
  %287 = load ptr, ptr %__first.addr.04.i.i.i.i1117, align 8
  %bf.load.i.i.i.i.i.i.i1118 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i.i.i.i.i.i1118, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1119 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1119, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126, label %if.then.i.i.i.i.i.i.i1120

if.then.i.i.i.i.i.i.i1120:                        ; preds = %for.body.i.i.i.i1116
  %bf.value.i.i.i.i.i.i.i1121 = add i64 %bf.load.i.i.i.i.i.i.i1118, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1122 = and i64 %bf.value.i.i.i.i.i.i.i1121, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1123 = and i64 %bf.load.i.i.i.i.i.i.i1118, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1124 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1122, %bf.clear7.i.i.i.i.i.i.i1123
  store i64 %bf.set.i.i.i.i.i.i.i1124, ptr %287, align 8
  %cmp12.i.i.i.i.i.i.i1125 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1122, 0
  br i1 %cmp12.i.i.i.i.i.i.i1125, label %if.then13.i.i.i.i.i.i.i1135, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126

if.then13.i.i.i.i.i.i.i1135:                      ; preds = %if.then.i.i.i.i.i.i.i1120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126 unwind label %terminate.lpad.i.i.i.i.i.i1136

terminate.lpad.i.i.i.i.i.i1136:                   ; preds = %if.then13.i.i.i.i.i.i.i1135
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126: ; preds = %if.then13.i.i.i.i.i.i.i1135, %if.then.i.i.i.i.i.i.i1120, %for.body.i.i.i.i1116
  %incdec.ptr.i.i.i.i1127 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1117, i64 1
  %cmp.not.i.i.i.i1128 = icmp eq ptr %incdec.ptr.i.i.i.i1127, %286
  br i1 %cmp.not.i.i.i.i1128, label %invoke.contthread-pre-split.i1129, label %for.body.i.i.i.i1116, !llvm.loop !8

invoke.contthread-pre-split.i1129:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1126
  %.pr.i1130 = load ptr, ptr %ref.tmp327, align 8
  br label %invoke.cont.i1131

invoke.cont.i1131:                                ; preds = %invoke.contthread-pre-split.i1129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113
  %291 = phi ptr [ %.pr.i1130, %invoke.contthread-pre-split.i1129 ], [ %285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1113 ]
  %tobool.not.i.i.i1132 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i1132, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137, label %if.then.i.i.i1133

if.then.i.i.i1133:                                ; preds = %invoke.cont.i1131
  call void @_ZdlPv(ptr noundef nonnull %291) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137: ; preds = %invoke.cont.i1131, %if.then.i.i.i1133
  %292 = load ptr, ptr %ref.tmp307, align 8
  %293 = load ptr, ptr %_M_finish.i.i1084, align 8
  %cmp.not3.i.i.i.i1139 = icmp eq ptr %292, %293
  br i1 %cmp.not3.i.i.i.i1139, label %invoke.cont.i1155, label %for.body.i.i.i.i1140

for.body.i.i.i.i1140:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150
  %__first.addr.04.i.i.i.i1141 = phi ptr [ %incdec.ptr.i.i.i.i1151, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150 ], [ %292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137 ]
  %294 = load ptr, ptr %__first.addr.04.i.i.i.i1141, align 8
  %bf.load.i.i.i.i.i.i.i1142 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i.i.i.i.i.i1142, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1143 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1143, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150, label %if.then.i.i.i.i.i.i.i1144

if.then.i.i.i.i.i.i.i1144:                        ; preds = %for.body.i.i.i.i1140
  %bf.value.i.i.i.i.i.i.i1145 = add i64 %bf.load.i.i.i.i.i.i.i1142, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1146 = and i64 %bf.value.i.i.i.i.i.i.i1145, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1147 = and i64 %bf.load.i.i.i.i.i.i.i1142, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1148 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1146, %bf.clear7.i.i.i.i.i.i.i1147
  store i64 %bf.set.i.i.i.i.i.i.i1148, ptr %294, align 8
  %cmp12.i.i.i.i.i.i.i1149 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1146, 0
  br i1 %cmp12.i.i.i.i.i.i.i1149, label %if.then13.i.i.i.i.i.i.i1159, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150

if.then13.i.i.i.i.i.i.i1159:                      ; preds = %if.then.i.i.i.i.i.i.i1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150 unwind label %terminate.lpad.i.i.i.i.i.i1160

terminate.lpad.i.i.i.i.i.i1160:                   ; preds = %if.then13.i.i.i.i.i.i.i1159
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150: ; preds = %if.then13.i.i.i.i.i.i.i1159, %if.then.i.i.i.i.i.i.i1144, %for.body.i.i.i.i1140
  %incdec.ptr.i.i.i.i1151 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1141, i64 1
  %cmp.not.i.i.i.i1152 = icmp eq ptr %incdec.ptr.i.i.i.i1151, %293
  br i1 %cmp.not.i.i.i.i1152, label %invoke.contthread-pre-split.i1153, label %for.body.i.i.i.i1140, !llvm.loop !8

invoke.contthread-pre-split.i1153:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1150
  %.pr.i1154 = load ptr, ptr %ref.tmp307, align 8
  br label %invoke.cont.i1155

invoke.cont.i1155:                                ; preds = %invoke.contthread-pre-split.i1153, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137
  %298 = phi ptr [ %.pr.i1154, %invoke.contthread-pre-split.i1153 ], [ %292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1137 ]
  %tobool.not.i.i.i1156 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1156, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1161, label %if.then.i.i.i1157

if.then.i.i.i1157:                                ; preds = %invoke.cont.i1155
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1161

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1161: ; preds = %invoke.cont.i1155, %if.then.i.i.i1157
  %299 = load ptr, ptr %ref.tmp309, align 8
  %bf.load.i.i1162 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1162, 1152920405095219200
  %cmp.not.i.i1163 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1161
  %bf.value.i.i1165 = add i64 %bf.load.i.i1162, 1152920405095219200
  %bf.shl.i.i1166 = and i64 %bf.value.i.i1165, 1152920405095219200
  %bf.clear7.i.i1167 = and i64 %bf.load.i.i1162, -1152920405095219201
  %bf.set.i.i1168 = or disjoint i64 %bf.shl.i.i1166, %bf.clear7.i.i1167
  store i64 %bf.set.i.i1168, ptr %299, align 8
  %cmp12.i.i1169 = icmp eq i64 %bf.shl.i.i1166, 0
  br i1 %cmp12.i.i1169, label %if.then13.i.i1171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173

if.then13.i.i1171:                                ; preds = %if.then.i.i1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173 unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then13.i.i1171
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1161, %if.then.i.i1164, %if.then13.i.i1171
  %303 = load ptr, ptr %n, align 8
  %304 = load ptr, ptr %factored, align 8
  %cmp.not.i1174 = icmp eq ptr %303, %304
  br i1 %cmp.not.i1174, label %invoke.cont352, label %if.then.i1175

if.then.i1175:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173
  %bf.load.i.i1176 = load i64, ptr %303, align 8
  %305 = and i64 %bf.load.i.i1176, 1152920405095219200
  %cmp.not.i.i1177 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i1177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %if.then.i1175
  %bf.value.i.i1179 = add i64 %bf.load.i.i1176, 1152920405095219200
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1176, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %303, align 8
  %cmp12.i.i1183 = icmp eq i64 %bf.shl.i.i1180, 0
  br i1 %cmp12.i.i1183, label %if.then13.i.i1198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184

if.then13.i.i1198:                                ; preds = %if.then.i.i1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184 unwind label %lpad351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184: ; preds = %if.then13.i.i1198, %if.then.i.i1178, %if.then.i1175
  %306 = load ptr, ptr %factored, align 8
  store ptr %306, ptr %n, align 8
  %bf.load.i2.i1185 = load i64, ptr %306, align 8
  %bf.lshr.i.i1186 = lshr i64 %bf.load.i2.i1185, 40
  %307 = trunc i64 %bf.lshr.i.i1186 to i32
  %bf.cast.i.i1187 = and i32 %307, 1048575
  %cmp.i.i1188 = icmp ult i32 %bf.cast.i.i1187, 1048574
  br i1 %cmp.i.i1188, label %if.then.i5.i1193, label %if.else.i.i1189

if.then.i5.i1193:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184
  %bf.value.i6.i1194 = add i64 %bf.load.i2.i1185, 1099511627776
  %bf.shl.i7.i1195 = and i64 %bf.value.i6.i1194, 1152920405095219200
  %bf.clear7.i8.i1196 = and i64 %bf.load.i2.i1185, -1152920405095219201
  %bf.set.i9.i1197 = or disjoint i64 %bf.shl.i7.i1195, %bf.clear7.i8.i1196
  store i64 %bf.set.i9.i1197, ptr %306, align 8
  br label %invoke.cont352

if.else.i.i1189:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1184
  %cmp12.i3.i1190 = icmp eq i32 %bf.cast.i.i1187, 1048574
  br i1 %cmp12.i3.i1190, label %if.then13.i4.i1191, label %invoke.cont352

if.then13.i4.i1191:                               ; preds = %if.else.i.i1189
  %bf.set23.i.i1192 = or i64 %bf.load.i2.i1185, 1152920405095219200
  store i64 %bf.set23.i.i1192, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1189, %if.then.i5.i1193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1173, %if.then13.i4.i1191
  %308 = load ptr, ptr %factored, align 8
  %bf.load.i.i1202 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1202, 1152920405095219200
  %cmp.not.i.i1203 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1203, label %if.end355, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %invoke.cont352
  %bf.value.i.i1205 = add i64 %bf.load.i.i1202, 1152920405095219200
  %bf.shl.i.i1206 = and i64 %bf.value.i.i1205, 1152920405095219200
  %bf.clear7.i.i1207 = and i64 %bf.load.i.i1202, -1152920405095219201
  %bf.set.i.i1208 = or disjoint i64 %bf.shl.i.i1206, %bf.clear7.i.i1207
  store i64 %bf.set.i.i1208, ptr %308, align 8
  %cmp12.i.i1209 = icmp eq i64 %bf.shl.i.i1206, 0
  br i1 %cmp12.i.i1209, label %if.then13.i.i1211, label %if.end355

if.then13.i.i1211:                                ; preds = %if.then.i.i1204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %if.end355 unwind label %terminate.lpad.i1212

terminate.lpad.i1212:                             ; preds = %if.then13.i.i1211
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #15
  unreachable

lpad312:                                          ; preds = %if.then13.i.i1061
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad329:                                          ; preds = %if.then13.i.i1093
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp328) #16
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  %.pn26 = phi { ptr, i32 } [ %314, %lpad331 ], [ %313, %lpad329 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307) #16
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i4.i1076, %lpad.i1074, %ehcleanup335
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup335 ], [ %277, %if.then.i.i4.i1076 ], [ %277, %lpad.i1074 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #16
  br label %ehcleanup354

lpad351:                                          ; preds = %if.then13.i4.i1191, %if.then13.i.i1198
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup337, %lpad312, %lpad351
  %.pn29 = phi { ptr, i32 } [ %315, %lpad351 ], [ %312, %lpad312 ], [ %.pn26.pn, %ehcleanup337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factored) #16
  br label %ehcleanup454

if.end355:                                        ; preds = %if.then13.i.i1211, %if.then.i.i1204, %invoke.cont352, %for.end291
  %316 = load ptr, ptr %_M_finish.i.i, align 8
  %317 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1215 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i1216 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i1217 = sub i64 %sub.ptr.lhs.cast.i1215, %sub.ptr.rhs.cast.i1216
  %sub.ptr.div.i1218 = ashr exact i64 %sub.ptr.sub.i1217, 3
  %cmp357 = icmp ult i64 %sub.ptr.div.i1218, 2
  br i1 %cmp357, label %if.then358, label %if.end360

if.then358:                                       ; preds = %if.end355
  %318 = load ptr, ptr %n, align 8
  store ptr %318, ptr %agg.result, align 8
  %bf.load.i.i1219 = load i64, ptr %318, align 8
  %bf.lshr.i.i1220 = lshr i64 %bf.load.i.i1219, 40
  %319 = trunc i64 %bf.lshr.i.i1220 to i32
  %bf.cast.i.i1221 = and i32 %319, 1048575
  %cmp.i.i1222 = icmp ult i32 %bf.cast.i.i1221, 1048574
  br i1 %cmp.i.i1222, label %if.then.i.i1227, label %if.else.i.i1223

if.then.i.i1227:                                  ; preds = %if.then358
  %bf.value.i.i1228 = add i64 %bf.load.i.i1219, 1099511627776
  %bf.shl.i.i1229 = and i64 %bf.value.i.i1228, 1152920405095219200
  %bf.clear7.i.i1230 = and i64 %bf.load.i.i1219, -1152920405095219201
  %bf.set.i.i1231 = or disjoint i64 %bf.shl.i.i1229, %bf.clear7.i.i1230
  store i64 %bf.set.i.i1231, ptr %318, align 8
  br label %cleanup

if.else.i.i1223:                                  ; preds = %if.then358
  %cmp12.i.i1224 = icmp eq i32 %bf.cast.i.i1221, 1048574
  br i1 %cmp12.i.i1224, label %if.then13.i.i1225, label %cleanup

if.then13.i.i1225:                                ; preds = %if.else.i.i1223
  %bf.set23.i.i1226 = or i64 %bf.load.i.i1219, 1152920405095219200
  store i64 %bf.set23.i.i1226, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %cleanup unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

if.end360:                                        ; preds = %if.end355
  %cmp.i.not.i.i = icmp eq ptr %317, %316
  br i1 %cmp.i.not.i.i, label %invoke.cont369, label %if.then.i.i1235

if.then.i.i1235:                                  ; preds = %if.end360
  %320 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i1218, i1 true), !range !57
  %sub.i.i.i = shl nuw nsw i64 %320, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %317, ptr %316, i64 noundef %mul.i.i)
          to label %.noexc1240 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1240:                                       ; preds = %if.then.i.i1235
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i1217, 128
  br i1 %cmp.i1.i.i, label %if.then.i.i.i1237, label %if.else.i.i.i1236

if.then.i.i.i1237:                                ; preds = %.noexc1240
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %317, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %317, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc1241 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1241:                                       ; preds = %if.then.i.i.i1237
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %316
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont369, label %for.body.i.i.i.i1238

for.body.i.i.i.i1238:                             ; preds = %.noexc1241, %.noexc1242
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1239, %.noexc1242 ], [ %add.ptr.i.i.i.i, %.noexc1241 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc1242 unwind label %lpad253.loopexit

.noexc1242:                                       ; preds = %for.body.i.i.i.i1238
  %incdec.ptr.i.i.i.i.i1239 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.03.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i1239, %316
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont369, label %for.body.i.i.i.i1238, !llvm.loop !58

if.else.i.i.i1236:                                ; preds = %.noexc1240
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %317, ptr %316)
          to label %invoke.cont369 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %.noexc1242, %.noexc1241, %if.end360, %if.else.i.i.i1236
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1245)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1245, ptr noundef nonnull %call2, i32 noundef 21)
          to label %.noexc1261 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1261:                                       ; preds = %invoke.cont369
  %321 = load ptr, ptr %children, align 8, !noalias !59
  %322 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1244), !noalias !59
  %cmp.i.not3.i.i.i1247 = icmp eq ptr %322, %321
  br i1 %cmp.i.not3.i.i.i1247, label %invoke.cont.i1258, label %for.body.i.i.i1248

for.body.i.i.i1248:                               ; preds = %.noexc1261, %call3.i.i.noexc.i1255
  %i.sroa.0.04.i.i.i1249 = phi ptr [ %incdec.ptr.i.i.i.i1256, %call3.i.i.noexc.i1255 ], [ %321, %.noexc1261 ]
  %323 = load ptr, ptr %i.sroa.0.04.i.i.i1249, align 8, !noalias !59
  store ptr %323, ptr %agg.tmp.i.i.i1244, align 8, !noalias !59
  %call3.i.i1.i1250 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1245, ptr noundef nonnull %agg.tmp.i.i.i1244)
          to label %call3.i.i.noexc.i1255 unwind label %lpad.loopexit.i1251, !noalias !59

call3.i.i.noexc.i1255:                            ; preds = %for.body.i.i.i1248
  %incdec.ptr.i.i.i.i1256 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i1249, i64 1
  %cmp.i.not.i.i.i1257 = icmp eq ptr %incdec.ptr.i.i.i.i1256, %322
  br i1 %cmp.i.not.i.i.i1257, label %invoke.cont.i1258, label %for.body.i.i.i1248, !llvm.loop !41

invoke.cont.i1258:                                ; preds = %call3.i.i.noexc.i1255, %.noexc1261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1244), !noalias !59
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1245)
          to label %invoke.cont370 unwind label %lpad.loopexit.split-lp.i1259

lpad.loopexit.i1251:                              ; preds = %for.body.i.i.i1248
  %lpad.loopexit2.i1252 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1253

lpad.loopexit.split-lp.i1259:                     ; preds = %invoke.cont.i1258
  %lpad.loopexit.split-lp3.i1260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1253

lpad.i1253:                                       ; preds = %lpad.loopexit.split-lp.i1259, %lpad.loopexit.i1251
  %lpad.phi.i1254 = phi { ptr, i32 } [ %lpad.loopexit2.i1252, %lpad.loopexit.i1251 ], [ %lpad.loopexit.split-lp3.i1260, %lpad.loopexit.split-lp.i1259 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1245) #16
  br label %ehcleanup454

invoke.cont370:                                   ; preds = %invoke.cont.i1258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1245) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1245)
  %324 = load ptr, ptr %agg.result, align 8
  %325 = load ptr, ptr %n, align 8
  %cmp.i.not = icmp eq ptr %324, %325
  br i1 %cmp.i.not, label %cleanup, label %if.then374

if.then374:                                       ; preds = %invoke.cont370
  store ptr %325, ptr %ref.tmp377, align 8
  %bf.load.i.i1265 = load i64, ptr %325, align 8
  %bf.lshr.i.i1266 = lshr i64 %bf.load.i.i1265, 40
  %326 = trunc i64 %bf.lshr.i.i1266 to i32
  %bf.cast.i.i1267 = and i32 %326, 1048575
  %cmp.i.i1268 = icmp ult i32 %bf.cast.i.i1267, 1048574
  br i1 %cmp.i.i1268, label %if.then.i.i1273, label %if.else.i.i1269

if.then.i.i1273:                                  ; preds = %if.then374
  %bf.value.i.i1274 = add i64 %bf.load.i.i1265, 1099511627776
  %bf.shl.i.i1275 = and i64 %bf.value.i.i1274, 1152920405095219200
  %bf.clear7.i.i1276 = and i64 %bf.load.i.i1265, -1152920405095219201
  %bf.set.i.i1277 = or disjoint i64 %bf.shl.i.i1275, %bf.clear7.i.i1276
  store i64 %bf.set.i.i1277, ptr %325, align 8
  br label %invoke.cont381

if.else.i.i1269:                                  ; preds = %if.then374
  %cmp12.i.i1270 = icmp eq i32 %bf.cast.i.i1267, 1048574
  br i1 %cmp12.i.i1270, label %if.then13.i.i1271, label %invoke.cont381

if.then13.i.i1271:                                ; preds = %if.else.i.i1269
  %bf.set23.i.i1272 = or i64 %bf.load.i.i1265, 1152920405095219200
  store i64 %bf.set23.i.i1272, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.else.i.i1269, %if.then.i.i1273, %if.then13.i.i1271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1288 unwind label %lpad.i1284

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1288: ; preds = %invoke.cont381
  %add.ptr.i.i1280 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp377, i64 1
  store ptr %call5.i.i.i.i2.i1283, ptr %ref.tmp375, align 8
  %add.ptr.i1.i1290 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1283, i64 1
  %_M_end_of_storage.i.i1291 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp375, i64 0, i32 2
  store ptr %add.ptr.i1.i1290, ptr %_M_end_of_storage.i.i1291, align 8
  %call.i.i.i.i3.i1292 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp377, ptr noundef nonnull %add.ptr.i.i1280, ptr noundef nonnull %call5.i.i.i.i2.i1283)
          to label %invoke.cont394 unwind label %lpad.i1284

lpad.i1284:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1288, %invoke.cont381
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %ref.tmp375, align 8
  %tobool.not.i.i.i1285 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i1285, label %ehcleanup438, label %if.then.i.i4.i1286

if.then.i.i4.i1286:                               ; preds = %lpad.i1284
  call void @_ZdlPv(ptr noundef nonnull %328) #18
  br label %ehcleanup438

invoke.cont394:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1288
  %_M_finish.i.i1294 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp375, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1292, ptr %_M_finish.i.i1294, align 8
  %329 = load ptr, ptr %agg.result, align 8
  store ptr %329, ptr %ref.tmp397, align 8
  %bf.load.i.i1297 = load i64, ptr %329, align 8
  %bf.lshr.i.i1298 = lshr i64 %bf.load.i.i1297, 40
  %330 = trunc i64 %bf.lshr.i.i1298 to i32
  %bf.cast.i.i1299 = and i32 %330, 1048575
  %cmp.i.i1300 = icmp ult i32 %bf.cast.i.i1299, 1048574
  br i1 %cmp.i.i1300, label %if.then.i.i1305, label %if.else.i.i1301

if.then.i.i1305:                                  ; preds = %invoke.cont394
  %bf.value.i.i1306 = add i64 %bf.load.i.i1297, 1099511627776
  %bf.shl.i.i1307 = and i64 %bf.value.i.i1306, 1152920405095219200
  %bf.clear7.i.i1308 = and i64 %bf.load.i.i1297, -1152920405095219201
  %bf.set.i.i1309 = or disjoint i64 %bf.shl.i.i1307, %bf.clear7.i.i1308
  store i64 %bf.set.i.i1309, ptr %329, align 8
  br label %invoke.cont401

if.else.i.i1301:                                  ; preds = %invoke.cont394
  %cmp12.i.i1302 = icmp eq i32 %bf.cast.i.i1299, 1048574
  br i1 %cmp12.i.i1302, label %if.then13.i.i1303, label %invoke.cont401

if.then13.i.i1303:                                ; preds = %if.else.i.i1301
  %bf.set23.i.i1304 = or i64 %bf.load.i.i1297, 1152920405095219200
  store i64 %bf.set23.i.i1304, ptr %329, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %if.else.i.i1301, %if.then.i.i1305, %if.then13.i.i1303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320 unwind label %lpad.i1316

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320: ; preds = %invoke.cont401
  %add.ptr.i.i1312 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp397, i64 1
  store ptr %call5.i.i.i.i2.i1315, ptr %ref.tmp395, align 8
  %add.ptr.i1.i1322 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1315, i64 1
  %_M_end_of_storage.i.i1323 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp395, i64 0, i32 2
  store ptr %add.ptr.i1.i1322, ptr %_M_end_of_storage.i.i1323, align 8
  %call.i.i.i.i3.i1324 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp397, ptr noundef nonnull %add.ptr.i.i1312, ptr noundef nonnull %call5.i.i.i.i2.i1315)
          to label %invoke.cont414 unwind label %lpad.i1316

lpad.i1316:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320, %invoke.cont401
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %ref.tmp395, align 8
  %tobool.not.i.i.i1317 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i1317, label %ehcleanup423, label %if.then.i.i4.i1318

if.then.i.i4.i1318:                               ; preds = %lpad.i1316
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %ehcleanup423

invoke.cont414:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1320
  %_M_finish.i.i1326 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp395, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1324, ptr %_M_finish.i.i1326, align 8
  %333 = load ptr, ptr %agg.result, align 8
  store ptr %333, ptr %agg.tmp415, align 8
  %bf.load.i.i1329 = load i64, ptr %333, align 8
  %bf.lshr.i.i1330 = lshr i64 %bf.load.i.i1329, 40
  %334 = trunc i64 %bf.lshr.i.i1330 to i32
  %bf.cast.i.i1331 = and i32 %334, 1048575
  %cmp.i.i1332 = icmp ult i32 %bf.cast.i.i1331, 1048574
  br i1 %cmp.i.i1332, label %if.then.i.i1337, label %if.else.i.i1333

if.then.i.i1337:                                  ; preds = %invoke.cont414
  %bf.value.i.i1338 = add i64 %bf.load.i.i1329, 1099511627776
  %bf.shl.i.i1339 = and i64 %bf.value.i.i1338, 1152920405095219200
  %bf.clear7.i.i1340 = and i64 %bf.load.i.i1329, -1152920405095219201
  %bf.set.i.i1341 = or disjoint i64 %bf.shl.i.i1339, %bf.clear7.i.i1340
  store i64 %bf.set.i.i1341, ptr %333, align 8
  br label %invoke.cont417

if.else.i.i1333:                                  ; preds = %invoke.cont414
  %cmp12.i.i1334 = icmp eq i32 %bf.cast.i.i1331, 1048574
  br i1 %cmp12.i.i1334, label %if.then13.i.i1335, label %invoke.cont417

if.then13.i.i1335:                                ; preds = %if.else.i.i1333
  %bf.set23.i.i1336 = or i64 %bf.load.i.i1329, 1152920405095219200
  store i64 %bf.set23.i.i1336, ptr %333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.else.i.i1333, %if.then.i.i1337, %if.then13.i.i1335
  %call420 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, ptr noundef nonnull %agg.tmp415)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  %335 = load ptr, ptr %agg.tmp415, align 8
  %bf.load.i.i1344 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i1344, 1152920405095219200
  %cmp.not.i.i1345 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %invoke.cont419
  %bf.value.i.i1347 = add i64 %bf.load.i.i1344, 1152920405095219200
  %bf.shl.i.i1348 = and i64 %bf.value.i.i1347, 1152920405095219200
  %bf.clear7.i.i1349 = and i64 %bf.load.i.i1344, -1152920405095219201
  %bf.set.i.i1350 = or disjoint i64 %bf.shl.i.i1348, %bf.clear7.i.i1349
  store i64 %bf.set.i.i1350, ptr %335, align 8
  %cmp12.i.i1351 = icmp eq i64 %bf.shl.i.i1348, 0
  br i1 %cmp12.i.i1351, label %if.then13.i.i1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355

if.then13.i.i1353:                                ; preds = %if.then.i.i1346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355 unwind label %terminate.lpad.i1354

terminate.lpad.i1354:                             ; preds = %if.then13.i.i1353
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355: ; preds = %invoke.cont419, %if.then.i.i1346, %if.then13.i.i1353
  %339 = load ptr, ptr %ref.tmp395, align 8
  %340 = load ptr, ptr %_M_finish.i.i1326, align 8
  %cmp.not3.i.i.i.i1357 = icmp eq ptr %339, %340
  br i1 %cmp.not3.i.i.i.i1357, label %invoke.cont.i1373, label %for.body.i.i.i.i1358

for.body.i.i.i.i1358:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368
  %__first.addr.04.i.i.i.i1359 = phi ptr [ %incdec.ptr.i.i.i.i1369, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368 ], [ %339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355 ]
  %341 = load ptr, ptr %__first.addr.04.i.i.i.i1359, align 8
  %bf.load.i.i.i.i.i.i.i1360 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i.i.i.i.i.i1360, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1361 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1361, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368, label %if.then.i.i.i.i.i.i.i1362

if.then.i.i.i.i.i.i.i1362:                        ; preds = %for.body.i.i.i.i1358
  %bf.value.i.i.i.i.i.i.i1363 = add i64 %bf.load.i.i.i.i.i.i.i1360, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1364 = and i64 %bf.value.i.i.i.i.i.i.i1363, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1365 = and i64 %bf.load.i.i.i.i.i.i.i1360, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1366 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1364, %bf.clear7.i.i.i.i.i.i.i1365
  store i64 %bf.set.i.i.i.i.i.i.i1366, ptr %341, align 8
  %cmp12.i.i.i.i.i.i.i1367 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1364, 0
  br i1 %cmp12.i.i.i.i.i.i.i1367, label %if.then13.i.i.i.i.i.i.i1377, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368

if.then13.i.i.i.i.i.i.i1377:                      ; preds = %if.then.i.i.i.i.i.i.i1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368 unwind label %terminate.lpad.i.i.i.i.i.i1378

terminate.lpad.i.i.i.i.i.i1378:                   ; preds = %if.then13.i.i.i.i.i.i.i1377
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368: ; preds = %if.then13.i.i.i.i.i.i.i1377, %if.then.i.i.i.i.i.i.i1362, %for.body.i.i.i.i1358
  %incdec.ptr.i.i.i.i1369 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1359, i64 1
  %cmp.not.i.i.i.i1370 = icmp eq ptr %incdec.ptr.i.i.i.i1369, %340
  br i1 %cmp.not.i.i.i.i1370, label %invoke.contthread-pre-split.i1371, label %for.body.i.i.i.i1358, !llvm.loop !8

invoke.contthread-pre-split.i1371:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1368
  %.pr.i1372 = load ptr, ptr %ref.tmp395, align 8
  br label %invoke.cont.i1373

invoke.cont.i1373:                                ; preds = %invoke.contthread-pre-split.i1371, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355
  %345 = phi ptr [ %.pr.i1372, %invoke.contthread-pre-split.i1371 ], [ %339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1355 ]
  %tobool.not.i.i.i1374 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i1374, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1379, label %if.then.i.i.i1375

if.then.i.i.i1375:                                ; preds = %invoke.cont.i1373
  call void @_ZdlPv(ptr noundef nonnull %345) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1379: ; preds = %invoke.cont.i1373, %if.then.i.i.i1375
  %346 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1380 = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i1380, 1152920405095219200
  %cmp.not.i.i1381 = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, label %if.then.i.i1382

if.then.i.i1382:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1379
  %bf.value.i.i1383 = add i64 %bf.load.i.i1380, 1152920405095219200
  %bf.shl.i.i1384 = and i64 %bf.value.i.i1383, 1152920405095219200
  %bf.clear7.i.i1385 = and i64 %bf.load.i.i1380, -1152920405095219201
  %bf.set.i.i1386 = or disjoint i64 %bf.shl.i.i1384, %bf.clear7.i.i1385
  store i64 %bf.set.i.i1386, ptr %346, align 8
  %cmp12.i.i1387 = icmp eq i64 %bf.shl.i.i1384, 0
  br i1 %cmp12.i.i1387, label %if.then13.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391

if.then13.i.i1389:                                ; preds = %if.then.i.i1382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391 unwind label %terminate.lpad.i1390

terminate.lpad.i1390:                             ; preds = %if.then13.i.i1389
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1379, %if.then.i.i1382, %if.then13.i.i1389
  %350 = load ptr, ptr %ref.tmp375, align 8
  %351 = load ptr, ptr %_M_finish.i.i1294, align 8
  %cmp.not3.i.i.i.i1393 = icmp eq ptr %350, %351
  br i1 %cmp.not3.i.i.i.i1393, label %invoke.cont.i1409, label %for.body.i.i.i.i1394

for.body.i.i.i.i1394:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404
  %__first.addr.04.i.i.i.i1395 = phi ptr [ %incdec.ptr.i.i.i.i1405, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404 ], [ %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391 ]
  %352 = load ptr, ptr %__first.addr.04.i.i.i.i1395, align 8
  %bf.load.i.i.i.i.i.i.i1396 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i.i.i.i.i.i1396, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1397 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1397, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404, label %if.then.i.i.i.i.i.i.i1398

if.then.i.i.i.i.i.i.i1398:                        ; preds = %for.body.i.i.i.i1394
  %bf.value.i.i.i.i.i.i.i1399 = add i64 %bf.load.i.i.i.i.i.i.i1396, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1400 = and i64 %bf.value.i.i.i.i.i.i.i1399, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1401 = and i64 %bf.load.i.i.i.i.i.i.i1396, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1402 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1400, %bf.clear7.i.i.i.i.i.i.i1401
  store i64 %bf.set.i.i.i.i.i.i.i1402, ptr %352, align 8
  %cmp12.i.i.i.i.i.i.i1403 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1400, 0
  br i1 %cmp12.i.i.i.i.i.i.i1403, label %if.then13.i.i.i.i.i.i.i1413, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404

if.then13.i.i.i.i.i.i.i1413:                      ; preds = %if.then.i.i.i.i.i.i.i1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404 unwind label %terminate.lpad.i.i.i.i.i.i1414

terminate.lpad.i.i.i.i.i.i1414:                   ; preds = %if.then13.i.i.i.i.i.i.i1413
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404: ; preds = %if.then13.i.i.i.i.i.i.i1413, %if.then.i.i.i.i.i.i.i1398, %for.body.i.i.i.i1394
  %incdec.ptr.i.i.i.i1405 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1395, i64 1
  %cmp.not.i.i.i.i1406 = icmp eq ptr %incdec.ptr.i.i.i.i1405, %351
  br i1 %cmp.not.i.i.i.i1406, label %invoke.contthread-pre-split.i1407, label %for.body.i.i.i.i1394, !llvm.loop !8

invoke.contthread-pre-split.i1407:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1404
  %.pr.i1408 = load ptr, ptr %ref.tmp375, align 8
  br label %invoke.cont.i1409

invoke.cont.i1409:                                ; preds = %invoke.contthread-pre-split.i1407, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391
  %356 = phi ptr [ %.pr.i1408, %invoke.contthread-pre-split.i1407 ], [ %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391 ]
  %tobool.not.i.i.i1410 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i1410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1415, label %if.then.i.i.i1411

if.then.i.i.i1411:                                ; preds = %invoke.cont.i1409
  call void @_ZdlPv(ptr noundef nonnull %356) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1415

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1415: ; preds = %invoke.cont.i1409, %if.then.i.i.i1411
  %357 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1416 = load i64, ptr %357, align 8
  %358 = and i64 %bf.load.i.i1416, 1152920405095219200
  %cmp.not.i.i1417 = icmp eq i64 %358, 1152920405095219200
  br i1 %cmp.not.i.i1417, label %cleanup, label %if.then.i.i1418

if.then.i.i1418:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1415
  %bf.value.i.i1419 = add i64 %bf.load.i.i1416, 1152920405095219200
  %bf.shl.i.i1420 = and i64 %bf.value.i.i1419, 1152920405095219200
  %bf.clear7.i.i1421 = and i64 %bf.load.i.i1416, -1152920405095219201
  %bf.set.i.i1422 = or disjoint i64 %bf.shl.i.i1420, %bf.clear7.i.i1421
  store i64 %bf.set.i.i1422, ptr %357, align 8
  %cmp12.i.i1423 = icmp eq i64 %bf.shl.i.i1420, 0
  br i1 %cmp12.i.i1423, label %if.then13.i.i1425, label %cleanup

if.then13.i.i1425:                                ; preds = %if.then.i.i1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %cleanup unwind label %terminate.lpad.i1426

terminate.lpad.i1426:                             ; preds = %if.then13.i.i1425
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #15
  unreachable

lpad380:                                          ; preds = %if.then13.i.i1271
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad400:                                          ; preds = %if.then13.i.i1303
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad416:                                          ; preds = %if.then13.i.i1335
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad418:                                          ; preds = %invoke.cont417
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp415) #16
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %lpad418, %lpad416
  %.pn31 = phi { ptr, i32 } [ %364, %lpad418 ], [ %363, %lpad416 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395) #16
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %if.then.i.i4.i1318, %lpad.i1316, %ehcleanup422
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup422 ], [ %331, %if.then.i.i4.i1318 ], [ %331, %lpad.i1316 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #16
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup423, %lpad400
  %.pn31.pn.pn = phi { ptr, i32 } [ %362, %lpad400 ], [ %.pn31.pn, %ehcleanup423 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375) #16
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %if.then.i.i4.i1286, %lpad.i1284, %ehcleanup437
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup437 ], [ %327, %if.then.i.i4.i1286 ], [ %327, %lpad.i1284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #16
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup438, %lpad380
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %361, %lpad380 ], [ %.pn31.pn.pn.pn, %ehcleanup438 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup454

cleanup:                                          ; preds = %if.then13.i.i1425, %if.then.i.i1418, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1415, %if.else.i.i1223, %if.then.i.i1227, %if.then13.i.i1225, %invoke.cont370
  %365 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %365, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %366, %while.body.i.i.i.i ], [ %365, %cleanup ]
  %366 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %367 = load ptr, ptr %clauseSet, align 8
  %368 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %369 = load ptr, ptr %clauseSet, align 8
  %cmp.i.i.i.i.i1428 = icmp eq ptr %_M_single_bucket.i.i, %369
  br i1 %cmp.i.i.i.i.i1428, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %369) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %370 = load ptr, ptr %childrenEqs, align 8
  %_M_finish.i1429 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %childrenEqs, i64 0, i32 1
  %371 = load ptr, ptr %_M_finish.i1429, align 8
  %cmp.not3.i.i.i.i1430 = icmp eq ptr %370, %371
  br i1 %cmp.not3.i.i.i.i1430, label %invoke.cont.i1446, label %for.body.i.i.i.i1431

for.body.i.i.i.i1431:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441
  %__first.addr.04.i.i.i.i1432 = phi ptr [ %incdec.ptr.i.i.i.i1442, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441 ], [ %370, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %372 = load ptr, ptr %__first.addr.04.i.i.i.i1432, align 8
  %bf.load.i.i.i.i.i.i.i1433 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i.i.i.i.i.i1433, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1434 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1434, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441, label %if.then.i.i.i.i.i.i.i1435

if.then.i.i.i.i.i.i.i1435:                        ; preds = %for.body.i.i.i.i1431
  %bf.value.i.i.i.i.i.i.i1436 = add i64 %bf.load.i.i.i.i.i.i.i1433, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1437 = and i64 %bf.value.i.i.i.i.i.i.i1436, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1438 = and i64 %bf.load.i.i.i.i.i.i.i1433, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1439 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1437, %bf.clear7.i.i.i.i.i.i.i1438
  store i64 %bf.set.i.i.i.i.i.i.i1439, ptr %372, align 8
  %cmp12.i.i.i.i.i.i.i1440 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1437, 0
  br i1 %cmp12.i.i.i.i.i.i.i1440, label %if.then13.i.i.i.i.i.i.i1450, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441

if.then13.i.i.i.i.i.i.i1450:                      ; preds = %if.then.i.i.i.i.i.i.i1435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441 unwind label %terminate.lpad.i.i.i.i.i.i1451

terminate.lpad.i.i.i.i.i.i1451:                   ; preds = %if.then13.i.i.i.i.i.i.i1450
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441: ; preds = %if.then13.i.i.i.i.i.i.i1450, %if.then.i.i.i.i.i.i.i1435, %for.body.i.i.i.i1431
  %incdec.ptr.i.i.i.i1442 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1432, i64 1
  %cmp.not.i.i.i.i1443 = icmp eq ptr %incdec.ptr.i.i.i.i1442, %371
  br i1 %cmp.not.i.i.i.i1443, label %invoke.contthread-pre-split.i1444, label %for.body.i.i.i.i1431, !llvm.loop !8

invoke.contthread-pre-split.i1444:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1441
  %.pr.i1445 = load ptr, ptr %childrenEqs, align 8
  br label %invoke.cont.i1446

invoke.cont.i1446:                                ; preds = %invoke.contthread-pre-split.i1444, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %376 = phi ptr [ %.pr.i1445, %invoke.contthread-pre-split.i1444 ], [ %370, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1447 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1447, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452, label %if.then.i.i.i1448

if.then.i.i.i1448:                                ; preds = %invoke.cont.i1446
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452: ; preds = %invoke.cont.i1446, %if.then.i.i.i1448
  %377 = load ptr, ptr %children, align 8
  %378 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1454 = icmp eq ptr %377, %378
  br i1 %cmp.not3.i.i.i.i1454, label %invoke.cont.i1470, label %for.body.i.i.i.i1455

for.body.i.i.i.i1455:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465
  %__first.addr.04.i.i.i.i1456 = phi ptr [ %incdec.ptr.i.i.i.i1466, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465 ], [ %377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452 ]
  %379 = load ptr, ptr %__first.addr.04.i.i.i.i1456, align 8
  %bf.load.i.i.i.i.i.i.i1457 = load i64, ptr %379, align 8
  %380 = and i64 %bf.load.i.i.i.i.i.i.i1457, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1458 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1458, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465, label %if.then.i.i.i.i.i.i.i1459

if.then.i.i.i.i.i.i.i1459:                        ; preds = %for.body.i.i.i.i1455
  %bf.value.i.i.i.i.i.i.i1460 = add i64 %bf.load.i.i.i.i.i.i.i1457, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1461 = and i64 %bf.value.i.i.i.i.i.i.i1460, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1462 = and i64 %bf.load.i.i.i.i.i.i.i1457, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1463 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1461, %bf.clear7.i.i.i.i.i.i.i1462
  store i64 %bf.set.i.i.i.i.i.i.i1463, ptr %379, align 8
  %cmp12.i.i.i.i.i.i.i1464 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1461, 0
  br i1 %cmp12.i.i.i.i.i.i.i1464, label %if.then13.i.i.i.i.i.i.i1474, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465

if.then13.i.i.i.i.i.i.i1474:                      ; preds = %if.then.i.i.i.i.i.i.i1459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465 unwind label %terminate.lpad.i.i.i.i.i.i1475

terminate.lpad.i.i.i.i.i.i1475:                   ; preds = %if.then13.i.i.i.i.i.i.i1474
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465: ; preds = %if.then13.i.i.i.i.i.i.i1474, %if.then.i.i.i.i.i.i.i1459, %for.body.i.i.i.i1455
  %incdec.ptr.i.i.i.i1466 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1456, i64 1
  %cmp.not.i.i.i.i1467 = icmp eq ptr %incdec.ptr.i.i.i.i1466, %378
  br i1 %cmp.not.i.i.i.i1467, label %invoke.contthread-pre-split.i1468, label %for.body.i.i.i.i1455, !llvm.loop !8

invoke.contthread-pre-split.i1468:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1465
  %.pr.i1469 = load ptr, ptr %children, align 8
  br label %invoke.cont.i1470

invoke.cont.i1470:                                ; preds = %invoke.contthread-pre-split.i1468, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452
  %383 = phi ptr [ %.pr.i1469, %invoke.contthread-pre-split.i1468 ], [ %377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1452 ]
  %tobool.not.i.i.i1471 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i1471, label %return, label %if.then.i.i.i1472

if.then.i.i.i1472:                                ; preds = %invoke.cont.i1470
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %return

ehcleanup454:                                     ; preds = %lpad253.loopexit, %lpad253.loopexit.split-lp.loopexit.split-lp, %lpad253.loopexit.split-lp.loopexit, %lpad.i1044, %lpad.i1253, %ehcleanup453, %ehcleanup354, %lpad284, %lpad276, %lpad266
  %.pn37 = phi { ptr, i32 } [ %267, %lpad284 ], [ %266, %lpad276 ], [ %247, %lpad266 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup453 ], [ %.pn29, %ehcleanup354 ], [ %lpad.phi.i1045, %lpad.i1044 ], [ %lpad.phi.i1254, %lpad.i1253 ], [ %lpad.loopexit, %lpad253.loopexit ], [ %lpad.loopexit1488, %lpad253.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1489, %lpad253.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet) #16
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup454, %ehcleanup251, %ehcleanup151, %lpad102, %ehcleanup95, %ehcleanup81, %ehcleanup46
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup95 ], [ %.pn46.pn.pn, %ehcleanup81 ], [ %.pn43.pn, %ehcleanup46 ], [ %.pn39.pn.pn, %ehcleanup151 ], [ %133, %lpad102 ], [ %.pn37, %ehcleanup454 ], [ %.pn21.pn.pn.pn, %ehcleanup251 ], [ %lpad.loopexit1493, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i1472, %invoke.cont.i1470, %if.then13.i.i62, %if.then.i.i56, %invoke.cont
  ret void

eh.resume:                                        ; preds = %if.then.i.i3.i, %lpad.i, %ehcleanup456, %lpad
  %.pn53 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn50.pn, %ehcleanup456 ], [ %8, %if.then.i.i3.i ], [ %8, %lpad.i ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer16elimDoubleNegLitENS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::vector.5", align 8
  %ref.tmp8 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp15 = alloca %"class.std::vector.5", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !63
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !63
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !63
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.rhs
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup.action

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !63
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !63
  %bf.load.i.i.pre = load i64, ptr %1, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i7 = load i16, ptr %d_kind.i6, align 8
  %bf.clear.i8 = and i16 %bf.load.i7, 1023
  %cmp3 = icmp eq i16 %bf.clear.i8, 18
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  %.pre = load ptr, ptr %n, align 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  store ptr %.pre, ptr %ref.tmp8, align 8
  %bf.load.i.i10 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i10, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i11, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then
  %bf.value.i.i15 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i12 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i13:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.pre, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i14, %if.else.i.i, %if.then13.i.i13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp8, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp7, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp8, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %eh.resume

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %n, align 8, !noalias !66
  %d_kind.i.i.i.i19 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i20 = load i16, ptr %d_kind.i.i.i.i19, align 8, !noalias !66
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i2543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
          to label %call2.i.i.i25.noexc unwind label %lpad18

call2.i.i.i25.noexc:                              ; preds = %invoke.cont14
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i2543, 2
  %idxprom.i.i28 = zext i1 %cmp.i.i26 to i64
  %arrayidx.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i28
  %10 = load ptr, ptr %arrayidx.i.i29, align 8, !noalias !66
  store ptr %10, ptr %ref.tmp17, align 8, !alias.scope !66
  %bf.load.i.i.i30 = load i64, ptr %10, align 8, !noalias !66
  %bf.lshr.i.i.i31 = lshr i64 %bf.load.i.i.i30, 40
  %11 = trunc i64 %bf.lshr.i.i.i31 to i32
  %bf.cast.i.i.i32 = and i32 %11, 1048575
  %cmp.i.i.i33 = icmp ult i32 %bf.cast.i.i.i32, 1048574
  br i1 %cmp.i.i.i33, label %if.then.i.i.i38, label %if.else.i.i.i34

if.then.i.i.i38:                                  ; preds = %call2.i.i.i25.noexc
  %bf.value.i.i.i39 = add i64 %bf.load.i.i.i30, 1099511627776
  %bf.shl.i.i.i40 = and i64 %bf.value.i.i.i39, 1152920405095219200
  %bf.clear7.i.i.i41 = and i64 %bf.load.i.i.i30, -1152920405095219201
  %bf.set.i.i.i42 = or disjoint i64 %bf.shl.i.i.i40, %bf.clear7.i.i.i41
  store i64 %bf.set.i.i.i42, ptr %10, align 8, !noalias !66
  br label %invoke.cont19

if.else.i.i.i34:                                  ; preds = %call2.i.i.i25.noexc
  %cmp12.i.i.i35 = icmp eq i32 %bf.cast.i.i.i32, 1048574
  br i1 %cmp12.i.i.i35, label %if.then13.i.i.i36, label %invoke.cont19

if.then13.i.i.i36:                                ; preds = %if.else.i.i.i34
  %bf.set23.i.i.i37 = or i64 %bf.load.i.i.i30, 1152920405095219200
  store i64 %bf.set23.i.i.i37, ptr %10, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i.i34, %if.then.i.i.i38, %if.then13.i.i.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %d_kind.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i46 = load i16, ptr %d_kind.i.i.i.i45, align 8, !noalias !69
  %bf.clear.i.i.i.i47 = and i16 %bf.load.i.i.i.i46, 1023
  %bf.cast.i.i.i.i48 = zext nneg i16 %bf.clear.i.i.i.i47 to i32
  %cmp.i.i.i.i.i49 = icmp eq i16 %bf.clear.i.i.i.i47, 1023
  %cond.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i49, i32 -1, i32 %bf.cast.i.i.i.i48
  %call2.i.i.i5169 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i50)
          to label %call2.i.i.i51.noexc unwind label %lpad20

call2.i.i.i51.noexc:                              ; preds = %invoke.cont19
  %cmp.i.i52 = icmp eq i32 %call2.i.i.i5169, 2
  %idxprom.i.i54 = zext i1 %cmp.i.i52 to i64
  %arrayidx.i.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 3, i64 %idxprom.i.i54
  %12 = load ptr, ptr %arrayidx.i.i55, align 8, !noalias !69
  store ptr %12, ptr %agg.tmp16, align 8, !alias.scope !69
  %bf.load.i.i.i56 = load i64, ptr %12, align 8, !noalias !69
  %bf.lshr.i.i.i57 = lshr i64 %bf.load.i.i.i56, 40
  %13 = trunc i64 %bf.lshr.i.i.i57 to i32
  %bf.cast.i.i.i58 = and i32 %13, 1048575
  %cmp.i.i.i59 = icmp ult i32 %bf.cast.i.i.i58, 1048574
  br i1 %cmp.i.i.i59, label %if.then.i.i.i64, label %if.else.i.i.i60

if.then.i.i.i64:                                  ; preds = %call2.i.i.i51.noexc
  %bf.value.i.i.i65 = add i64 %bf.load.i.i.i56, 1099511627776
  %bf.shl.i.i.i66 = and i64 %bf.value.i.i.i65, 1152920405095219200
  %bf.clear7.i.i.i67 = and i64 %bf.load.i.i.i56, -1152920405095219201
  %bf.set.i.i.i68 = or disjoint i64 %bf.shl.i.i.i66, %bf.clear7.i.i.i67
  store i64 %bf.set.i.i.i68, ptr %12, align 8, !noalias !69
  br label %invoke.cont21

if.else.i.i.i60:                                  ; preds = %call2.i.i.i51.noexc
  %cmp12.i.i.i61 = icmp eq i32 %bf.cast.i.i.i58, 1048574
  br i1 %cmp12.i.i.i61, label %if.then13.i.i.i62, label %invoke.cont21

if.then13.i.i.i62:                                ; preds = %if.else.i.i.i60
  %bf.set23.i.i.i63 = or i64 %bf.load.i.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i.i63, ptr %12, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i.i60, %if.then.i.i.i64, %if.then13.i.i.i62
  %call24 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i72 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont23
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %14, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %invoke.cont23, %if.then.i.i74, %if.then13.i.i80
  %bf.load.i.i83 = load i64, ptr %10, align 8
  %18 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %10, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %if.then.i.i85, %if.then13.i.i91
  %21 = load ptr, ptr %ref.tmp15, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp15, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp15, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 ]
  %tobool.not.i.i.i94 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i95
  %28 = load ptr, ptr %ref.tmp7, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i98 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i98, label %invoke.cont.i114, label %for.body.i.i.i.i99

for.body.i.i.i.i99:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109
  %__first.addr.04.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i110, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i100, align 8
  %bf.load.i.i.i.i.i.i.i101 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i101, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i102 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i102, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109, label %if.then.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i103:                         ; preds = %for.body.i.i.i.i99
  %bf.value.i.i.i.i.i.i.i104 = add i64 %bf.load.i.i.i.i.i.i.i101, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i105 = and i64 %bf.value.i.i.i.i.i.i.i104, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i106 = and i64 %bf.load.i.i.i.i.i.i.i101, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i107 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i105, %bf.clear7.i.i.i.i.i.i.i106
  store i64 %bf.set.i.i.i.i.i.i.i107, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i108 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i105, 0
  br i1 %cmp12.i.i.i.i.i.i.i108, label %if.then13.i.i.i.i.i.i.i118, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109

if.then13.i.i.i.i.i.i.i118:                       ; preds = %if.then.i.i.i.i.i.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109 unwind label %terminate.lpad.i.i.i.i.i.i119

terminate.lpad.i.i.i.i.i.i119:                    ; preds = %if.then13.i.i.i.i.i.i.i118
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109: ; preds = %if.then13.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i103, %for.body.i.i.i.i99
  %incdec.ptr.i.i.i.i110 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i100, i64 1
  %cmp.not.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i110, %29
  br i1 %cmp.not.i.i.i.i111, label %invoke.contthread-pre-split.i112, label %for.body.i.i.i.i99, !llvm.loop !8

invoke.contthread-pre-split.i112:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i109
  %.pr.i113 = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i114

invoke.cont.i114:                                 ; preds = %invoke.contthread-pre-split.i112, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %34 = phi ptr [ %.pr.i113, %invoke.contthread-pre-split.i112 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i115 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont.i114
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120: ; preds = %invoke.cont.i114, %if.then.i.i.i116
  %35 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i121 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %35, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120, %if.then.i.i123, %if.then13.i.i130
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %39 = load ptr, ptr %n, align 8, !noalias !72
  %d_kind.i.i.i.i133 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 1
  %bf.load.i.i.i.i134 = load i16, ptr %d_kind.i.i.i.i133, align 8, !noalias !72
  %bf.clear.i.i.i.i135 = and i16 %bf.load.i.i.i.i134, 1023
  %bf.cast.i.i.i.i136 = zext nneg i16 %bf.clear.i.i.i.i135 to i32
  %cmp.i.i.i.i.i137 = icmp eq i16 %bf.clear.i.i.i.i135, 1023
  %cond.i.i.i.i.i138 = select i1 %cmp.i.i.i.i.i137, i32 -1, i32 %bf.cast.i.i.i.i136
  %call2.i.i.i139 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i138), !noalias !72
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i139, 2
  %idxprom.i.i142 = zext i1 %cmp.i.i140 to i64
  %arrayidx.i.i143 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %39, i64 0, i32 3, i64 %idxprom.i.i142
  %40 = load ptr, ptr %arrayidx.i.i143, align 8, !noalias !72
  store ptr %40, ptr %ref.tmp40, align 8, !alias.scope !72
  %bf.load.i.i.i144 = load i64, ptr %40, align 8, !noalias !72
  %bf.lshr.i.i.i145 = lshr i64 %bf.load.i.i.i144, 40
  %41 = trunc i64 %bf.lshr.i.i.i145 to i32
  %bf.cast.i.i.i146 = and i32 %41, 1048575
  %cmp.i.i.i147 = icmp ult i32 %bf.cast.i.i.i146, 1048574
  br i1 %cmp.i.i.i147, label %if.then.i.i.i152, label %if.else.i.i.i148

if.then.i.i.i152:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %bf.value.i.i.i153 = add i64 %bf.load.i.i.i144, 1099511627776
  %bf.shl.i.i.i154 = and i64 %bf.value.i.i.i153, 1152920405095219200
  %bf.clear7.i.i.i155 = and i64 %bf.load.i.i.i144, -1152920405095219201
  %bf.set.i.i.i156 = or disjoint i64 %bf.shl.i.i.i154, %bf.clear7.i.i.i155
  store i64 %bf.set.i.i.i156, ptr %40, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

if.else.i.i.i148:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %cmp12.i.i.i149 = icmp eq i32 %bf.cast.i.i.i146, 1048574
  br i1 %cmp12.i.i.i149, label %if.then13.i.i.i150, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

if.then13.i.i.i150:                               ; preds = %if.else.i.i.i148
  %bf.set23.i.i.i151 = or i64 %bf.load.i.i.i144, 1152920405095219200
  store i64 %bf.set23.i.i.i151, ptr %40, align 8, !noalias !72
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40), !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157: ; preds = %if.then.i.i.i152, %if.else.i.i.i148, %if.then13.i.i.i150
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %d_kind.i.i.i.i158 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i159 = load i16, ptr %d_kind.i.i.i.i158, align 8, !noalias !75
  %bf.clear.i.i.i.i160 = and i16 %bf.load.i.i.i.i159, 1023
  %bf.cast.i.i.i.i161 = zext nneg i16 %bf.clear.i.i.i.i160 to i32
  %cmp.i.i.i.i.i162 = icmp eq i16 %bf.clear.i.i.i.i160, 1023
  %cond.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i162, i32 -1, i32 %bf.cast.i.i.i.i161
  %call2.i.i.i164182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i163)
          to label %call2.i.i.i164.noexc unwind label %lpad41

call2.i.i.i164.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i164182, 2
  %idxprom.i.i167 = zext i1 %cmp.i.i165 to i64
  %arrayidx.i.i168 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i167
  %42 = load ptr, ptr %arrayidx.i.i168, align 8, !noalias !75
  store ptr %42, ptr %agg.result, align 8, !alias.scope !75
  %bf.load.i.i.i169 = load i64, ptr %42, align 8, !noalias !75
  %bf.lshr.i.i.i170 = lshr i64 %bf.load.i.i.i169, 40
  %43 = trunc i64 %bf.lshr.i.i.i170 to i32
  %bf.cast.i.i.i171 = and i32 %43, 1048575
  %cmp.i.i.i172 = icmp ult i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp.i.i.i172, label %if.then.i.i.i177, label %if.else.i.i.i173

if.then.i.i.i177:                                 ; preds = %call2.i.i.i164.noexc
  %bf.value.i.i.i178 = add i64 %bf.load.i.i.i169, 1099511627776
  %bf.shl.i.i.i179 = and i64 %bf.value.i.i.i178, 1152920405095219200
  %bf.clear7.i.i.i180 = and i64 %bf.load.i.i.i169, -1152920405095219201
  %bf.set.i.i.i181 = or disjoint i64 %bf.shl.i.i.i179, %bf.clear7.i.i.i180
  store i64 %bf.set.i.i.i181, ptr %42, align 8, !noalias !75
  br label %invoke.cont42

if.else.i.i.i173:                                 ; preds = %call2.i.i.i164.noexc
  %cmp12.i.i.i174 = icmp eq i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp12.i.i.i174, label %if.then13.i.i.i175, label %invoke.cont42

if.then13.i.i.i175:                               ; preds = %if.else.i.i.i173
  %bf.set23.i.i.i176 = or i64 %bf.load.i.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i.i176, ptr %42, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i.i173, %if.then.i.i.i177, %if.then13.i.i.i175
  %bf.load.i.i185 = load i64, ptr %40, align 8
  %44 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i186, label %return, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont42
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %40, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i194, label %return

if.then13.i.i194:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %return unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

lpad18:                                           ; preds = %if.then13.i.i.i36, %invoke.cont14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %if.then13.i.i.i62, %invoke.cont19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %49, %lpad22 ], [ %48, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad18 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #16
  br label %eh.resume

lpad41:                                           ; preds = %if.then13.i.i.i175, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %cleanup.done
  %51 = phi ptr [ %0, %entry ], [ %.pre, %cleanup.done ]
  store ptr %51, ptr %agg.result, align 8
  %bf.load.i.i197 = load i64, ptr %51, align 8
  %bf.lshr.i.i198 = lshr i64 %bf.load.i.i197, 40
  %52 = trunc i64 %bf.lshr.i.i198 to i32
  %bf.cast.i.i199 = and i32 %52, 1048575
  %cmp.i.i200 = icmp ult i32 %bf.cast.i.i199, 1048574
  br i1 %cmp.i.i200, label %if.then.i.i205, label %if.else.i.i201

if.then.i.i205:                                   ; preds = %if.end
  %bf.value.i.i206 = add i64 %bf.load.i.i197, 1099511627776
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %51, align 8
  br label %return

if.else.i.i201:                                   ; preds = %if.end
  %cmp12.i.i202 = icmp eq i32 %bf.cast.i.i199, 1048574
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %return

if.then13.i.i203:                                 ; preds = %if.else.i.i201
  %bf.set23.i.i204 = or i64 %bf.load.i.i197, 1152920405095219200
  store i64 %bf.set23.i.i204, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %return

return:                                           ; preds = %if.then13.i.i203, %if.else.i.i201, %if.then.i.i205, %if.then13.i.i194, %if.then.i.i187, %invoke.cont42
  ret void

eh.resume:                                        ; preds = %ehcleanup25, %lpad.i, %if.then.i.i4.i, %lpad41
  %ref.tmp8.sink = phi ptr [ %ref.tmp40, %lpad41 ], [ %ref.tmp8, %if.then.i.i4.i ], [ %ref.tmp8, %lpad.i ], [ %ref.tmp8, %ehcleanup25 ]
  %.pn4 = phi { ptr, i32 } [ %50, %lpad41 ], [ %7, %if.then.i.i4.i ], [ %7, %lpad.i ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.sink) #16
  resume { ptr, i32 } %.pn4
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !62

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !78

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !79

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !80

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i78, i64 1
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !80

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %21
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i112 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #18
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad90
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !82

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !83
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !83
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !83
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !83
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !86

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !87

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !88

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !88

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.90", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %sub.ptr.div.i14 = phi i64 [ %sub.ptr.div.i10, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.013 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge12 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.013, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !90

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %storemerge12, i64 -1
  %0 = load ptr, ptr %add.ptr.i1.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  %2 = load ptr, ptr %add.ptr.i2.i, align 8
  %bf.load3.i.i3.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i4.i.i = and i64 %bf.load3.i.i3.i.i, 1099511627775
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i5.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i4.i.i
  br i1 %cmp.i.i5.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i10.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i4.i.i
  %__c.coerce.__a.coerce.i.i = select i1 %cmp.i.i10.i.i, ptr %add.ptr.i2.i, ptr %add.ptr.i1.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i15.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i4.i.i
  br i1 %cmp.i.i15.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %if.else44.i.i

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i20.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i4.i.i
  %__c.coerce.__b.coerce.i.i = select i1 %cmp.i.i20.i.i, ptr %add.ptr.i2.i, ptr %add.ptr.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i: ; preds = %if.else44.i.i, %if.else33.i.i, %if.else.i.i, %if.then.i.i
  %__a.coerce.sink.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %__c.coerce.__a.coerce.i.i, %if.else.i.i ], [ %add.ptr.i1.i, %if.else33.i.i ], [ %__c.coerce.__b.coerce.i.i, %if.else44.i.i ]
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__a.coerce.sink.i.i)
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %3 = load ptr, ptr %__first.coerce, align 8
  %bf.load3.i.i.i4.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i5.i = and i64 %bf.load3.i.i.i4.i, 1099511627775
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %bf.load.i.i.i6.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i7.i = and i64 %bf.load.i.i.i6.i, 1099511627775
  %cmp.i.i.i8.i = icmp ult i64 %bf.clear.i.i.i7.i, %bf.clear4.i.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i8.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !91

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %5 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %bf.load3.i.i4.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i5.i.i = and i64 %bf.load3.i.i4.i.i, 1099511627775
  %cmp.i.i6.i.i = icmp ult i64 %bf.clear4.i.i.i5.i, %bf.clear4.i.i5.i.i
  br i1 %cmp.i.i6.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !92

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i.i)
  br label %while.body.i.i3, !llvm.loop !93

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !94

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div4647 = lshr i64 %sub, 1
  br label %while.body

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %if.end
  %__parent.0 = phi i64 [ %div4647, %if.end ], [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.0
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  store ptr %0, ptr %agg.tmp6, align 8
  %bf.load.i.i10 = load i64, ptr %0, align 8
  %bf.lshr.i.i11 = lshr i64 %bf.load.i.i10, 40
  %2 = trunc i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %2, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i12, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i18, label %if.else.i.i14

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i10, 1099511627776
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %0, align 8
  br label %invoke.cont

if.else.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i15 = icmp eq i32 %bf.cast.i.i12, 1048574
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %invoke.cont

if.then13.i.i16:                                  ; preds = %if.else.i.i14
  %bf.set23.i.i17 = or i64 %bf.load.i.i10, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i14, %if.then.i.i18, %if.then13.i.i16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp6, align 8
  %bf.load.i.i24 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont10
  %bf.value.i.i26 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %3, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i25, %if.then13.i.i31
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %bf.load.i.i32 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %0, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  br i1 %cmp11.not, label %return, label %while.body

lpad:                                             ; preds = %if.then13.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__result.coerce, align 8
  store ptr %0, ptr %__value, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__result.coerce, align 8
  %3 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %2, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i14:                                  ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i14, %if.then.i.i3, %if.then.i
  %5 = load ptr, ptr %__first.coerce, align 8
  store ptr %5, ptr %__result.coerce, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i9 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %6, 1048575
  %cmp.i.i11 = icmp ult i32 %bf.cast.i.i10, 1048574
  br i1 %cmp.i.i11, label %if.then.i5.i, label %if.else.i.i12

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i12:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i10, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i12
  %bf.set23.i.i13 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i12, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store ptr %0, ptr %agg.tmp7, align 8
  %bf.load.i.i16 = load i64, ptr %0, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i.i16, 40
  %7 = trunc i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %7, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i24, label %if.else.i.i20

if.then.i.i24:                                    ; preds = %invoke.cont
  %bf.value.i.i25 = add i64 %bf.load.i.i16, 1099511627776
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %0, align 8
  br label %invoke.cont8

if.else.i.i20:                                    ; preds = %invoke.cont
  %cmp12.i.i21 = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %invoke.cont8

if.then13.i.i22:                                  ; preds = %if.else.i.i20
  %bf.set23.i.i23 = or i64 %bf.load.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i20, %if.then.i.i24, %if.then13.i.i22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i31 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont12
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %8, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %0, align 8
  %12 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %0, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i42, %if.then13.i.i48
  ret void

lpad:                                             ; preds = %if.then13.i.i22, %if.then13.i4.i, %if.then13.i.i14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp77 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp77, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.078 = phi i64 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.078, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %bf.load3.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.078
  %2 = load ptr, ptr %add.ptr.i19, align 8
  %3 = load ptr, ptr %add.ptr.i18, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i20 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %5 = load ptr, ptr %add.ptr.i18, align 8
  store ptr %5, ptr %add.ptr.i19, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i21, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i22 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub25
  %add.ptr.i23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load ptr, ptr %add.ptr.i23, align 8
  %8 = load ptr, ptr %add.ptr.i22, align 8
  %cmp.not.i24 = icmp eq ptr %7, %8
  br i1 %cmp.not.i24, label %if.end35, label %if.then.i25

if.then.i25:                                      ; preds = %if.then21
  %bf.load.i.i26 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i34, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i25
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %7, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i34

if.then13.i.i48:                                  ; preds = %if.then.i.i28
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i34

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i34:  ; preds = %if.then13.i.i48, %if.then.i.i28, %if.then.i25
  %10 = load ptr, ptr %add.ptr.i22, align 8
  store ptr %10, ptr %add.ptr.i23, align 8
  %bf.load.i2.i35 = load i64, ptr %10, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i2.i35, 40
  %11 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %11, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i5.i43, label %if.else.i.i39

if.then.i5.i43:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i34
  %bf.value.i6.i44 = add i64 %bf.load.i2.i35, 1099511627776
  %bf.shl.i7.i45 = and i64 %bf.value.i6.i44, 1152920405095219200
  %bf.clear7.i8.i46 = and i64 %bf.load.i2.i35, -1152920405095219201
  %bf.set.i9.i47 = or disjoint i64 %bf.shl.i7.i45, %bf.clear7.i8.i46
  store i64 %bf.set.i9.i47, ptr %10, align 8
  br label %if.end35

if.else.i.i39:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i34
  %cmp12.i3.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i3.i40, label %if.then13.i4.i41, label %if.end35

if.then13.i4.i41:                                 ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i2.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %if.end35

if.end35:                                         ; preds = %if.then13.i4.i41, %if.else.i.i39, %if.then.i5.i43, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i5.i43 ], [ %sub25, %if.else.i.i39 ], [ %sub25, %if.then13.i4.i41 ]
  %12 = load ptr, ptr %__value, align 8
  store ptr %12, ptr %agg.tmp38, align 8
  %bf.load.i.i50 = load i64, ptr %12, align 8
  %bf.lshr.i.i51 = lshr i64 %bf.load.i.i50, 40
  %13 = trunc i64 %bf.lshr.i.i51 to i32
  %bf.cast.i.i52 = and i32 %13, 1048575
  %cmp.i.i53 = icmp ult i32 %bf.cast.i.i52, 1048574
  br i1 %cmp.i.i53, label %if.then.i.i58, label %if.else.i.i54

if.then.i.i58:                                    ; preds = %if.end35
  %bf.value.i.i59 = add i64 %bf.load.i.i50, 1099511627776
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i54:                                    ; preds = %if.end35
  %cmp12.i.i55 = icmp eq i32 %bf.cast.i.i52, 1048574
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i56:                                  ; preds = %if.else.i.i54
  %bf.set23.i.i57 = or i64 %bf.load.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i57, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i58, %if.else.i.i54, %if.then13.i.i56
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %14 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i63 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %14, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i71:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i71
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i65, %if.then13.i.i71
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp43 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp43, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %__holeIndex.addr.044 = phi i64 [ %__parent.045, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex, %entry ]
  %__parent.045.in = add nsw i64 %__holeIndex.addr.044, -1
  %__parent.045 = sdiv i64 %__parent.045.in, 2
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.045
  %0 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %1 = load ptr, ptr %__value, align 8
  %bf.load3.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.044
  %2 = load ptr, ptr %add.ptr.i8, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i9 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  store ptr %4, ptr %add.ptr.i8, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i10 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i10, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %while.body, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %cmp = icmp sgt i64 %__parent.045, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %land.rhs, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.045, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ], [ %__holeIndex.addr.044, %land.rhs ]
  %add.ptr.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %6 = load ptr, ptr %add.ptr.i11, align 8
  %7 = load ptr, ptr %__value, align 8
  %cmp.not.i12 = icmp eq ptr %6, %7
  br i1 %cmp.not.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit37, label %if.then.i13

if.then.i13:                                      ; preds = %while.end
  %bf.load.i.i14 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i15 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i13
  %bf.value.i.i17 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %6, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22

if.then13.i.i36:                                  ; preds = %if.then.i.i16
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22:  ; preds = %if.then13.i.i36, %if.then.i.i16, %if.then.i13
  %9 = load ptr, ptr %__value, align 8
  store ptr %9, ptr %add.ptr.i11, align 8
  %bf.load.i2.i23 = load i64, ptr %9, align 8
  %bf.lshr.i.i24 = lshr i64 %bf.load.i2.i23, 40
  %10 = trunc i64 %bf.lshr.i.i24 to i32
  %bf.cast.i.i25 = and i32 %10, 1048575
  %cmp.i.i26 = icmp ult i32 %bf.cast.i.i25, 1048574
  br i1 %cmp.i.i26, label %if.then.i5.i31, label %if.else.i.i27

if.then.i5.i31:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22
  %bf.value.i6.i32 = add i64 %bf.load.i2.i23, 1099511627776
  %bf.shl.i7.i33 = and i64 %bf.value.i6.i32, 1152920405095219200
  %bf.clear7.i8.i34 = and i64 %bf.load.i2.i23, -1152920405095219201
  %bf.set.i9.i35 = or disjoint i64 %bf.shl.i7.i33, %bf.clear7.i8.i34
  store i64 %bf.set.i9.i35, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit37

if.else.i.i27:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22
  %cmp12.i3.i28 = icmp eq i32 %bf.cast.i.i25, 1048574
  br i1 %cmp12.i3.i28, label %if.then13.i4.i29, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit37

if.then13.i4.i29:                                 ; preds = %if.else.i.i27
  %bf.set23.i.i30 = or i64 %bf.load.i2.i23, 1152920405095219200
  store i64 %bf.set23.i.i30, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit37

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit37: ; preds = %while.end, %if.then.i5.i31, %if.else.i.i27, %if.then13.i4.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %__a, align 8
  %3 = load ptr, ptr %__b, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %2, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %5 = load ptr, ptr %__b, align 8
  store ptr %5, ptr %__a, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i13, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i4.i
  %7 = load ptr, ptr %__b, align 8
  %cmp.not.i17 = icmp eq ptr %7, %0
  br i1 %cmp.not.i17, label %invoke.cont1, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %bf.load.i.i19 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i18
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %7, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27

if.then13.i.i41:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %if.then13.i.i41, %if.then.i.i21, %if.then.i18
  store ptr %0, ptr %__b, align 8
  %bf.load.i2.i28 = load i64, ptr %0, align 8
  %bf.lshr.i.i29 = lshr i64 %bf.load.i2.i28, 40
  %9 = trunc i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp ult i32 %bf.cast.i.i30, 1048574
  br i1 %cmp.i.i31, label %if.then.i5.i36, label %if.else.i.i32

if.then.i5.i36:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %bf.value.i6.i37 = add i64 %bf.load.i2.i28, 1099511627776
  %bf.shl.i7.i38 = and i64 %bf.value.i6.i37, 1152920405095219200
  %bf.clear7.i8.i39 = and i64 %bf.load.i2.i28, -1152920405095219201
  %bf.set.i9.i40 = or disjoint i64 %bf.shl.i7.i38, %bf.clear7.i8.i39
  store i64 %bf.set.i9.i40, ptr %0, align 8
  br label %invoke.cont1

if.else.i.i32:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %cmp12.i3.i33 = icmp eq i32 %bf.cast.i.i30, 1048574
  br i1 %cmp12.i3.i33, label %if.then13.i4.i34, label %invoke.cont1

if.then13.i4.i34:                                 ; preds = %if.else.i.i32
  %bf.set23.i.i35 = or i64 %bf.load.i2.i28, 1152920405095219200
  store i64 %bf.set23.i.i35, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.else.i.i32, %if.then.i5.i36, %invoke.cont, %if.then13.i4.i34
  %bf.load.i.i45 = load i64, ptr %0, align 8
  %10 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont1
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %0, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i53
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.038 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 1
  %cmp.i1.not39 = icmp eq ptr %__i.sroa.0.038, %__last.coerce
  br i1 %cmp.i1.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.041 = phi ptr [ %__i.sroa.0.038, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn40 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.041, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.041, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %1 = load ptr, ptr %__first.coerce, align 8
  %bf.load3.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  store ptr %0, ptr %__val, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i3 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.041 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce.pn40, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i4, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.041, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i unwind label %lpad.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !79

invoke.cont.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %__val, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %9 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %9, %8
  br i1 %cmp.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %bf.load.i.i6 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then.i
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %9, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i18:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i18, %if.then.i.i7, %if.then.i
  store ptr %8, ptr %__first.coerce, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i13 = lshr i64 %bf.load.i2.i, 40
  %11 = trunc i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %11, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i14, 1048574
  br i1 %cmp.i.i15, label %if.then.i5.i, label %if.else.i.i16

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %invoke.cont22

if.else.i.i16:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i14, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont22

if.then13.i4.i:                                   ; preds = %if.else.i.i16
  %bf.set23.i.i17 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i17, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.else.i.i16, %if.then.i5.i, %invoke.cont, %if.then13.i4.i
  %bf.load.i.i21 = load i64, ptr %8, align 8
  %12 = and i64 %bf.load.i.i21, 1152920405095219200
  %cmp.not.i.i22 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i22, label %for.inc, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont22
  %bf.value.i.i24 = add i64 %bf.load.i.i21, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %8, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %for.inc

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i29
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i.i.i, %if.then13.i4.i.i.i.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i18, %if.then13.i4.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #16
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.041)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i29, %if.then.i.i23, %invoke.cont22, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.041, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %__last.coerce, align 8
  store ptr %0, ptr %__val, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i164.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i164 = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i164.pre, %if.then13.i.i ]
  %__next.sroa.0.063 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.coerce, i64 -1
  %bf.clear.i.i65 = and i64 %bf.load.i.i164, 1099511627775
  %2 = load ptr, ptr %__next.sroa.0.063, align 8
  %bf.load3.i.i66 = load i64, ptr %2, align 8
  %bf.clear4.i.i67 = and i64 %bf.load3.i.i66, 1099511627775
  %cmp.i.i268 = icmp ult i64 %bf.clear.i.i65, %bf.clear4.i.i67
  br i1 %cmp.i.i268, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %invoke.cont6
  %3 = phi ptr [ %9, %invoke.cont6 ], [ %2, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %__next.sroa.0.070 = phi ptr [ %__next.sroa.0.0, %invoke.cont6 ], [ %__next.sroa.0.063, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %__last.sroa.0.069 = phi ptr [ %__next.sroa.0.070, %invoke.cont6 ], [ %__last.coerce, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %4 = load ptr, ptr %__last.sroa.0.069, align 8
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %bf.load.i.i3 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %4, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i15, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i15:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i15, %if.then.i.i4, %if.then.i
  %6 = load ptr, ptr %__next.sroa.0.070, align 8
  store ptr %6, ptr %__last.sroa.0.069, align 8
  %bf.load.i2.i = load i64, ptr %6, align 8
  %bf.lshr.i.i10 = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %7, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i11, 1048574
  br i1 %cmp.i.i12, label %if.then.i5.i, label %if.else.i.i13

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %6, align 8
  br label %invoke.cont6

if.else.i.i13:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i11, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont6

if.then13.i4.i:                                   ; preds = %if.else.i.i13
  %bf.set23.i.i14 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i14, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else.i.i13, %if.then.i5.i, %while.body, %if.then13.i4.i
  %__next.sroa.0.0 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__next.sroa.0.070, i64 -1
  %8 = load ptr, ptr %__val, align 8
  %bf.load.i.i1 = load i64, ptr %8, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i1, 1099511627775
  %9 = load ptr, ptr %__next.sroa.0.0, align 8
  %bf.load3.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i2 = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i2, label %while.body, label %while.end, !llvm.loop !98

lpad.loopexit:                                    ; preds = %if.then13.i.i15, %if.then13.i4.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then13.i.i42, %if.then13.i4.i35
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #16
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont6, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %__next.sroa.0.070, %invoke.cont6 ]
  %10 = phi ptr [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %8, %invoke.cont6 ]
  %11 = load ptr, ptr %__last.sroa.0.0.lcssa, align 8
  %cmp.not.i18 = icmp eq ptr %11, %10
  br i1 %cmp.not.i18, label %invoke.cont10, label %if.then.i19

if.then.i19:                                      ; preds = %while.end
  %bf.load.i.i20 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i21 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i19
  %bf.value.i.i23 = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %11, align 8
  %cmp12.i.i27 = icmp eq i64 %bf.shl.i.i24, 0
  br i1 %cmp12.i.i27, label %if.then13.i.i42, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28

if.then13.i.i42:                                  ; preds = %if.then.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28 unwind label %lpad.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28:  ; preds = %if.then13.i.i42, %if.then.i.i22, %if.then.i19
  store ptr %10, ptr %__last.sroa.0.0.lcssa, align 8
  %bf.load.i2.i29 = load i64, ptr %10, align 8
  %bf.lshr.i.i30 = lshr i64 %bf.load.i2.i29, 40
  %13 = trunc i64 %bf.lshr.i.i30 to i32
  %bf.cast.i.i31 = and i32 %13, 1048575
  %cmp.i.i32 = icmp ult i32 %bf.cast.i.i31, 1048574
  br i1 %cmp.i.i32, label %if.then.i5.i37, label %if.else.i.i33

if.then.i5.i37:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28
  %bf.value.i6.i38 = add i64 %bf.load.i2.i29, 1099511627776
  %bf.shl.i7.i39 = and i64 %bf.value.i6.i38, 1152920405095219200
  %bf.clear7.i8.i40 = and i64 %bf.load.i2.i29, -1152920405095219201
  %bf.set.i9.i41 = or disjoint i64 %bf.shl.i7.i39, %bf.clear7.i8.i40
  store i64 %bf.set.i9.i41, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i33:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i28
  %cmp12.i3.i34 = icmp eq i32 %bf.cast.i.i31, 1048574
  br i1 %cmp12.i3.i34, label %if.then13.i4.i35, label %invoke.cont10

if.then13.i4.i35:                                 ; preds = %if.else.i.i33
  %bf.set23.i.i36 = or i64 %bf.load.i2.i29, 1152920405095219200
  store i64 %bf.set23.i.i36, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else.i.i33, %if.then.i5.i37, %while.end, %if.then13.i4.i35
  %14 = load ptr, ptr %__val, align 8
  %bf.load.i.i46 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i47 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont10
  %bf.value.i.i49 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %14, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i54:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i54
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i48, %if.then13.i.i54
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_proof_step_buffer.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = distinct !{!53, !9}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!57 = !{i64 0, i64 65}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
