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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i
  %.pre93 = load ptr, ptr %children, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %exp, align 8
  %_M_finish.i9 = getelementptr inbounds i8, ptr %exp, i64 8
  %5 = load ptr, ptr %_M_finish.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre93 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre93, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i, ptr %4, ptr %5)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont16
  %_M_finish.i11 = getelementptr inbounds i8, ptr %args, i64 8
  %6 = load ptr, ptr %_M_finish.i11, align 8
  %_M_end_of_storage.i12 = getelementptr inbounds i8, ptr %args, i64 16
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
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %10, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i71, i64 8
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
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
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
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre36 = load ptr, ptr %children, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %0 = load ptr, ptr %exp, align 8
  %_M_finish.i7 = getelementptr inbounds i8, ptr %exp, i64 8
  %1 = load ptr, ptr %_M_finish.i7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre36, i64 %sub.ptr.div.i.i
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
  %_M_finish.i10 = getelementptr inbounds i8, ptr %args, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i15, i64 8
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
  %agg.tmp.i.i.i1250 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i1251 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i1041 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i1042 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i, 2
  %spec.select.v.i.i = select i1 %cmp.i.i63, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %6, i64 %spec.select.v.i.i
  %7 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %bf.load.i.i64 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i64, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
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
  %add.ptr.i.i65 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %children, i64 16
  store ptr %add.ptr.i.i65, ptr %_M_end_of_storage.i.i, align 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %children, align 8
  %cmp131555.not = icmp eq ptr %call.i.i.i.i2.i, %10
  br i1 %cmp131555.not, label %if.end252, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %_M_finish.i.i392 = getelementptr inbounds i8, ptr %childrenEqs, i64 8
  %_M_end_of_storage.i.i393 = getelementptr inbounds i8, ptr %childrenEqs, i64 16
  %add.ptr.i.i443 = getelementptr inbounds i8, ptr %ref.tmp108, i64 8
  %_M_end_of_storage.i.i454 = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  %_M_finish.i.i457 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  %_M_finish.i525 = getelementptr inbounds i8, ptr %ref.tmp105, i64 8
  %add.ptr.i.i213 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %_M_end_of_storage.i.i221 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  %_M_finish.i.i222 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %_M_finish.i268 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ %10, %for.body.lr.ph ], [ %138, %for.inc ]
  %conv1559 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %hasDoubleNeg.01558 = phi i8 [ 0, %for.body.lr.ph ], [ %hasDoubleNeg.1, %for.inc ]
  %i.01557 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %conv1559
  %12 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i66 = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i67 = load i16, ptr %d_kind.i66, align 8
  %bf.clear.i68 = and i16 %bf.load.i67, 1023
  %cmp19 = icmp eq i16 %bf.clear.i68, 18
  br i1 %cmp19, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %for.body
  %call2.i.i.i7782 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i77.noexc unwind label %lpad16.loopexit

call2.i.i.i77.noexc:                              ; preds = %land.rhs
  %cmp.i.i78 = icmp eq i32 %call2.i.i.i7782, 2
  %d_children.i.i79 = getelementptr inbounds i8, ptr %12, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i78 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i79, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  %bf.load.i.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i80 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i80, label %if.then.i.i.i81, label %if.else.i.i.i

if.then.i.i.i81:                                  ; preds = %call2.i.i.i77.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !22
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %call2.i.i.i77.noexc
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
  %d_kind.i83 = getelementptr inbounds i8, ptr %13, i64 8
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
  %add.ptr.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %conv1559
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %18 = load ptr, ptr %add.ptr.i98, align 8, !noalias !25
  %d_kind.i.i.i.i100 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i101 = load i16, ptr %d_kind.i.i.i.i100, align 8, !noalias !25
  %bf.clear.i.i.i.i102 = and i16 %bf.load.i.i.i.i101, 1023
  %bf.cast.i.i.i.i103 = zext nneg i16 %bf.clear.i.i.i.i102 to i32
  %cmp.i.i.i.i.i104 = icmp eq i16 %bf.clear.i.i.i.i102, 1023
  %cond.i.i.i.i.i105 = select i1 %cmp.i.i.i.i.i104, i32 -1, i32 %bf.cast.i.i.i.i103
  %call2.i.i.i106125 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i105)
          to label %call2.i.i.i106.noexc unwind label %lpad16.loopexit

call2.i.i.i106.noexc:                             ; preds = %if.then31
  %cmp.i.i107 = icmp eq i32 %call2.i.i.i106125, 2
  %d_children.i.i109 = getelementptr inbounds i8, ptr %18, i64 16
  %idxprom.i.i110 = zext i1 %cmp.i.i107 to i64
  %arrayidx.i.i111 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i109, i64 0, i64 %idxprom.i.i110
  %19 = load ptr, ptr %arrayidx.i.i111, align 8, !noalias !25
  store ptr %19, ptr %ref.tmp36, align 8, !alias.scope !25
  %bf.load.i.i.i112 = load i64, ptr %19, align 8, !noalias !25
  %bf.lshr.i.i.i113 = lshr i64 %bf.load.i.i.i112, 40
  %20 = trunc i64 %bf.lshr.i.i.i113 to i32
  %bf.cast.i.i.i114 = and i32 %20, 1048575
  %cmp.i.i.i115 = icmp ult i32 %bf.cast.i.i.i114, 1048574
  br i1 %cmp.i.i.i115, label %if.then.i.i.i120, label %if.else.i.i.i116

if.then.i.i.i120:                                 ; preds = %call2.i.i.i106.noexc
  %bf.value.i.i.i121 = add i64 %bf.load.i.i.i112, 1099511627776
  %bf.shl.i.i.i122 = and i64 %bf.value.i.i.i121, 1152920405095219200
  %bf.clear7.i.i.i123 = and i64 %bf.load.i.i.i112, -1152920405095219201
  %bf.set.i.i.i124 = or disjoint i64 %bf.shl.i.i.i122, %bf.clear7.i.i.i123
  store i64 %bf.set.i.i.i124, ptr %19, align 8, !noalias !25
  br label %invoke.cont39

if.else.i.i.i116:                                 ; preds = %call2.i.i.i106.noexc
  %cmp12.i.i.i117 = icmp eq i32 %bf.cast.i.i.i114, 1048574
  br i1 %cmp12.i.i.i117, label %if.then13.i.i.i118, label %invoke.cont39

if.then13.i.i.i118:                               ; preds = %if.else.i.i.i116
  %bf.set23.i.i.i119 = or i64 %bf.load.i.i.i112, 1152920405095219200
  store i64 %bf.set23.i.i.i119, ptr %19, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad16.loopexit

invoke.cont39:                                    ; preds = %if.else.i.i.i116, %if.then.i.i.i120, %if.then13.i.i.i118
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %d_kind.i.i.i.i128 = getelementptr inbounds i8, ptr %19, i64 8
  %bf.load.i.i.i.i129 = load i16, ptr %d_kind.i.i.i.i128, align 8, !noalias !28
  %bf.clear.i.i.i.i130 = and i16 %bf.load.i.i.i.i129, 1023
  %bf.cast.i.i.i.i131 = zext nneg i16 %bf.clear.i.i.i.i130 to i32
  %cmp.i.i.i.i.i132 = icmp eq i16 %bf.clear.i.i.i.i130, 1023
  %cond.i.i.i.i.i133 = select i1 %cmp.i.i.i.i.i132, i32 -1, i32 %bf.cast.i.i.i.i131
  %call2.i.i.i134153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i133)
          to label %call2.i.i.i134.noexc unwind label %lpad40

call2.i.i.i134.noexc:                             ; preds = %invoke.cont39
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i134153, 2
  %d_children.i.i137 = getelementptr inbounds i8, ptr %19, i64 16
  %idxprom.i.i138 = zext i1 %cmp.i.i135 to i64
  %arrayidx.i.i139 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i137, i64 0, i64 %idxprom.i.i138
  %21 = load ptr, ptr %arrayidx.i.i139, align 8, !noalias !28
  store ptr %21, ptr %ref.tmp35, align 8, !alias.scope !28
  %bf.load.i.i.i140 = load i64, ptr %21, align 8, !noalias !28
  %bf.lshr.i.i.i141 = lshr i64 %bf.load.i.i.i140, 40
  %22 = trunc i64 %bf.lshr.i.i.i141 to i32
  %bf.cast.i.i.i142 = and i32 %22, 1048575
  %cmp.i.i.i143 = icmp ult i32 %bf.cast.i.i.i142, 1048574
  br i1 %cmp.i.i.i143, label %if.then.i.i.i148, label %if.else.i.i.i144

if.then.i.i.i148:                                 ; preds = %call2.i.i.i134.noexc
  %bf.value.i.i.i149 = add i64 %bf.load.i.i.i140, 1099511627776
  %bf.shl.i.i.i150 = and i64 %bf.value.i.i.i149, 1152920405095219200
  %bf.clear7.i.i.i151 = and i64 %bf.load.i.i.i140, -1152920405095219201
  %bf.set.i.i.i152 = or disjoint i64 %bf.shl.i.i.i150, %bf.clear7.i.i.i151
  store i64 %bf.set.i.i.i152, ptr %21, align 8, !noalias !28
  br label %invoke.cont41

if.else.i.i.i144:                                 ; preds = %call2.i.i.i134.noexc
  %cmp12.i.i.i145 = icmp eq i32 %bf.cast.i.i.i142, 1048574
  br i1 %cmp12.i.i.i145, label %if.then13.i.i.i146, label %invoke.cont41

if.then13.i.i.i146:                               ; preds = %if.else.i.i.i144
  %bf.set23.i.i.i147 = or i64 %bf.load.i.i.i140, 1152920405095219200
  store i64 %bf.set23.i.i.i147, ptr %21, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i.i144, %if.then.i.i.i148, %if.then13.i.i.i146
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %23 = load ptr, ptr %_M_finish.i.i392, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i393, align 8
  %cmp.not.i.i158 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i158, label %if.else.i.i160, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont43
  %25 = load ptr, ptr %ref.tmp32, align 8
  store ptr %25, ptr %23, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %26 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %26, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i159
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i159
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad44

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %27 = load ptr, ptr %_M_finish.i.i392, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i392, align 8
  br label %invoke.cont45

if.else.i.i160:                                   ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i160
  %28 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i163 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i163, 1152920405095219200
  %cmp.not.i.i164 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont45
  %bf.value.i.i166 = add i64 %bf.load.i.i163, 1152920405095219200
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %28, align 8
  %cmp12.i.i170 = icmp eq i64 %bf.shl.i.i167, 0
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

if.then13.i.i171:                                 ; preds = %if.then.i.i165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then13.i.i171
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %invoke.cont45, %if.then.i.i165, %if.then13.i.i171
  %32 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i174 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %32, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %if.then.i.i176, %if.then13.i.i182
  %bf.load.i.i185 = load i64, ptr %19, align 8
  %36 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %19, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, %if.then.i.i187, %if.then13.i.i193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i392, align 8
  %add.ptr.i.i197 = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load ptr, ptr %add.ptr.i.i197, align 8
  store ptr %40, ptr %ref.tmp50, align 8
  %bf.load.i.i198 = load i64, ptr %40, align 8
  %bf.lshr.i.i199 = lshr i64 %bf.load.i.i198, 40
  %41 = trunc i64 %bf.lshr.i.i199 to i32
  %bf.cast.i.i200 = and i32 %41, 1048575
  %cmp.i.i201 = icmp ult i32 %bf.cast.i.i200, 1048574
  br i1 %cmp.i.i201, label %if.then.i.i206, label %if.else.i.i202

if.then.i.i206:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %bf.value.i.i207 = add i64 %bf.load.i.i198, 1099511627776
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %40, align 8
  br label %invoke.cont53

if.else.i.i202:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %cmp12.i.i203 = icmp eq i32 %bf.cast.i.i200, 1048574
  br i1 %cmp12.i.i203, label %if.then13.i.i204, label %invoke.cont53

if.then13.i.i204:                                 ; preds = %if.else.i.i202
  %bf.set23.i.i205 = or i64 %bf.load.i.i198, 1152920405095219200
  store i64 %bf.set23.i.i205, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i202, %if.then.i.i206, %if.then13.i.i204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i219 unwind label %lpad.i216

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i219: ; preds = %invoke.cont53
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp48, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i221, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp50, ptr noundef nonnull %add.ptr.i.i213, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont58 unwind label %lpad.i216

lpad.i216:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i219, %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp48, align 8
  %tobool.not.i.i.i217 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup68, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i216
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %ehcleanup68

invoke.cont58:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i219
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i222, align 8
  %44 = load ptr, ptr %_M_finish.i.i392, align 8
  %add.ptr.i.i225 = getelementptr inbounds i8, ptr %44, i64 -8
  %45 = load ptr, ptr %add.ptr.i.i225, align 8
  store ptr %45, ptr %agg.tmp59, align 8
  %bf.load.i.i226 = load i64, ptr %45, align 8
  %bf.lshr.i.i227 = lshr i64 %bf.load.i.i226, 40
  %46 = trunc i64 %bf.lshr.i.i227 to i32
  %bf.cast.i.i228 = and i32 %46, 1048575
  %cmp.i.i229 = icmp ult i32 %bf.cast.i.i228, 1048574
  br i1 %cmp.i.i229, label %if.then.i.i234, label %if.else.i.i230

if.then.i.i234:                                   ; preds = %invoke.cont58
  %bf.value.i.i235 = add i64 %bf.load.i.i226, 1099511627776
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %45, align 8
  br label %invoke.cont62

if.else.i.i230:                                   ; preds = %invoke.cont58
  %cmp12.i.i231 = icmp eq i32 %bf.cast.i.i228, 1048574
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %invoke.cont62

if.then13.i.i232:                                 ; preds = %if.else.i.i230
  %bf.set23.i.i233 = or i64 %bf.load.i.i226, 1152920405095219200
  store i64 %bf.set23.i.i233, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i230, %if.then.i.i234, %if.then13.i.i232
  %call65 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %47 = load ptr, ptr %agg.tmp59, align 8
  %bf.load.i.i241 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont64
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %47, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251

if.then13.i.i249:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then13.i.i249
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251: ; preds = %invoke.cont64, %if.then.i.i243, %if.then13.i.i249
  %51 = load ptr, ptr %ref.tmp48, align 8
  %52 = load ptr, ptr %_M_finish.i.i222, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251 ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp48, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit251 ]
  %tobool.not.i.i.i253 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i254
  %58 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i256 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %58, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267

if.then13.i.i265:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i258, %if.then13.i.i265
  %62 = load ptr, ptr %ref.tmp47, align 8
  %63 = load ptr, ptr %_M_finish.i268, align 8
  %cmp.not3.i.i.i.i269 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i269, label %invoke.cont.i285, label %for.body.i.i.i.i270

for.body.i.i.i.i270:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280
  %__first.addr.04.i.i.i.i271 = phi ptr [ %incdec.ptr.i.i.i.i281, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %64 = load ptr, ptr %__first.addr.04.i.i.i.i271, align 8
  %bf.load.i.i.i.i.i.i.i272 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i.i.i.i.i.i272, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i273 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i273, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280, label %if.then.i.i.i.i.i.i.i274

if.then.i.i.i.i.i.i.i274:                         ; preds = %for.body.i.i.i.i270
  %bf.value.i.i.i.i.i.i.i275 = add i64 %bf.load.i.i.i.i.i.i.i272, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i276 = and i64 %bf.value.i.i.i.i.i.i.i275, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i277 = and i64 %bf.load.i.i.i.i.i.i.i272, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i278 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i276, %bf.clear7.i.i.i.i.i.i.i277
  store i64 %bf.set.i.i.i.i.i.i.i278, ptr %64, align 8
  %cmp12.i.i.i.i.i.i.i279 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i276, 0
  br i1 %cmp12.i.i.i.i.i.i.i279, label %if.then13.i.i.i.i.i.i.i289, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280

if.then13.i.i.i.i.i.i.i289:                       ; preds = %if.then.i.i.i.i.i.i.i274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280 unwind label %terminate.lpad.i.i.i.i.i.i290

terminate.lpad.i.i.i.i.i.i290:                    ; preds = %if.then13.i.i.i.i.i.i.i289
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280: ; preds = %if.then13.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i274, %for.body.i.i.i.i270
  %incdec.ptr.i.i.i.i281 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i271, i64 8
  %cmp.not.i.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i281, %63
  br i1 %cmp.not.i.i.i.i282, label %invoke.contthread-pre-split.i283, label %for.body.i.i.i.i270, !llvm.loop !8

invoke.contthread-pre-split.i283:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i280
  %.pr.i284 = load ptr, ptr %ref.tmp47, align 8
  br label %invoke.cont.i285

invoke.cont.i285:                                 ; preds = %invoke.contthread-pre-split.i283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %68 = phi ptr [ %.pr.i284, %invoke.contthread-pre-split.i283 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %tobool.not.i.i.i286 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit291, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %invoke.cont.i285
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit291

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit291: ; preds = %invoke.cont.i285, %if.then.i.i.i287
  %69 = load ptr, ptr %children, align 8
  %add.ptr.i292 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %69, i64 %conv1559
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %70 = load ptr, ptr %add.ptr.i292, align 8, !noalias !31
  %d_kind.i.i.i.i293 = getelementptr inbounds i8, ptr %70, i64 8
  %bf.load.i.i.i.i294 = load i16, ptr %d_kind.i.i.i.i293, align 8, !noalias !31
  %bf.clear.i.i.i.i295 = and i16 %bf.load.i.i.i.i294, 1023
  %bf.cast.i.i.i.i296 = zext nneg i16 %bf.clear.i.i.i.i295 to i32
  %cmp.i.i.i.i.i297 = icmp eq i16 %bf.clear.i.i.i.i295, 1023
  %cond.i.i.i.i.i298 = select i1 %cmp.i.i.i.i.i297, i32 -1, i32 %bf.cast.i.i.i.i296
  %call2.i.i.i299318 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i298)
          to label %call2.i.i.i299.noexc unwind label %lpad16.loopexit

call2.i.i.i299.noexc:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit291
  %cmp.i.i300 = icmp eq i32 %call2.i.i.i299318, 2
  %d_children.i.i302 = getelementptr inbounds i8, ptr %70, i64 16
  %idxprom.i.i303 = zext i1 %cmp.i.i300 to i64
  %arrayidx.i.i304 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i302, i64 0, i64 %idxprom.i.i303
  %71 = load ptr, ptr %arrayidx.i.i304, align 8, !noalias !31
  store ptr %71, ptr %ref.tmp83, align 8, !alias.scope !31
  %bf.load.i.i.i305 = load i64, ptr %71, align 8, !noalias !31
  %bf.lshr.i.i.i306 = lshr i64 %bf.load.i.i.i305, 40
  %72 = trunc i64 %bf.lshr.i.i.i306 to i32
  %bf.cast.i.i.i307 = and i32 %72, 1048575
  %cmp.i.i.i308 = icmp ult i32 %bf.cast.i.i.i307, 1048574
  br i1 %cmp.i.i.i308, label %if.then.i.i.i313, label %if.else.i.i.i309

if.then.i.i.i313:                                 ; preds = %call2.i.i.i299.noexc
  %bf.value.i.i.i314 = add i64 %bf.load.i.i.i305, 1099511627776
  %bf.shl.i.i.i315 = and i64 %bf.value.i.i.i314, 1152920405095219200
  %bf.clear7.i.i.i316 = and i64 %bf.load.i.i.i305, -1152920405095219201
  %bf.set.i.i.i317 = or disjoint i64 %bf.shl.i.i.i315, %bf.clear7.i.i.i316
  store i64 %bf.set.i.i.i317, ptr %71, align 8, !noalias !31
  br label %invoke.cont86

if.else.i.i.i309:                                 ; preds = %call2.i.i.i299.noexc
  %cmp12.i.i.i310 = icmp eq i32 %bf.cast.i.i.i307, 1048574
  br i1 %cmp12.i.i.i310, label %if.then13.i.i.i311, label %invoke.cont86

if.then13.i.i.i311:                               ; preds = %if.else.i.i.i309
  %bf.set23.i.i.i312 = or i64 %bf.load.i.i.i305, 1152920405095219200
  store i64 %bf.set23.i.i.i312, ptr %71, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont86 unwind label %lpad16.loopexit

invoke.cont86:                                    ; preds = %if.else.i.i.i309, %if.then.i.i.i313, %if.then13.i.i.i311
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %d_kind.i.i.i.i321 = getelementptr inbounds i8, ptr %71, i64 8
  %bf.load.i.i.i.i322 = load i16, ptr %d_kind.i.i.i.i321, align 8, !noalias !34
  %bf.clear.i.i.i.i323 = and i16 %bf.load.i.i.i.i322, 1023
  %bf.cast.i.i.i.i324 = zext nneg i16 %bf.clear.i.i.i.i323 to i32
  %cmp.i.i.i.i.i325 = icmp eq i16 %bf.clear.i.i.i.i323, 1023
  %cond.i.i.i.i.i326 = select i1 %cmp.i.i.i.i.i325, i32 -1, i32 %bf.cast.i.i.i.i324
  %call2.i.i.i327346 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i326)
          to label %call2.i.i.i327.noexc unwind label %lpad87

call2.i.i.i327.noexc:                             ; preds = %invoke.cont86
  %cmp.i.i328 = icmp eq i32 %call2.i.i.i327346, 2
  %d_children.i.i330 = getelementptr inbounds i8, ptr %71, i64 16
  %idxprom.i.i331 = zext i1 %cmp.i.i328 to i64
  %arrayidx.i.i332 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i330, i64 0, i64 %idxprom.i.i331
  %73 = load ptr, ptr %arrayidx.i.i332, align 8, !noalias !34
  store ptr %73, ptr %ref.tmp82, align 8, !alias.scope !34
  %bf.load.i.i.i333 = load i64, ptr %73, align 8, !noalias !34
  %bf.lshr.i.i.i334 = lshr i64 %bf.load.i.i.i333, 40
  %74 = trunc i64 %bf.lshr.i.i.i334 to i32
  %bf.cast.i.i.i335 = and i32 %74, 1048575
  %cmp.i.i.i336 = icmp ult i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp.i.i.i336, label %if.then.i.i.i341, label %if.else.i.i.i337

if.then.i.i.i341:                                 ; preds = %call2.i.i.i327.noexc
  %bf.value.i.i.i342 = add i64 %bf.load.i.i.i333, 1099511627776
  %bf.shl.i.i.i343 = and i64 %bf.value.i.i.i342, 1152920405095219200
  %bf.clear7.i.i.i344 = and i64 %bf.load.i.i.i333, -1152920405095219201
  %bf.set.i.i.i345 = or disjoint i64 %bf.shl.i.i.i343, %bf.clear7.i.i.i344
  store i64 %bf.set.i.i.i345, ptr %73, align 8, !noalias !34
  br label %invoke.cont88

if.else.i.i.i337:                                 ; preds = %call2.i.i.i327.noexc
  %cmp12.i.i.i338 = icmp eq i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp12.i.i.i338, label %if.then13.i.i.i339, label %invoke.cont88

if.then13.i.i.i339:                               ; preds = %if.else.i.i.i337
  %bf.set23.i.i.i340 = or i64 %bf.load.i.i.i333, 1152920405095219200
  store i64 %bf.set23.i.i.i340, ptr %73, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i.i337, %if.then.i.i.i341, %if.then13.i.i.i339
  %75 = load ptr, ptr %children, align 8
  %add.ptr.i349 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %75, i64 %conv1559
  %76 = load ptr, ptr %add.ptr.i349, align 8
  %cmp.not.i = icmp eq ptr %76, %73
  br i1 %cmp.not.i, label %invoke.cont92, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont88
  %bf.load.i.i350 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i350, 1152920405095219200
  %cmp.not.i.i351 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i351, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %if.then.i
  %bf.value.i.i353 = add i64 %bf.load.i.i350, 1152920405095219200
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %76, align 8
  %cmp12.i.i357 = icmp eq i64 %bf.shl.i.i354, 0
  br i1 %cmp12.i.i357, label %if.then13.i.i363, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i363:                                 ; preds = %if.then.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad91

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i363, %if.then.i.i352, %if.then.i
  store ptr %73, ptr %add.ptr.i349, align 8
  %bf.load.i2.i = load i64, ptr %73, align 8
  %bf.lshr.i.i358 = lshr i64 %bf.load.i2.i, 40
  %78 = trunc i64 %bf.lshr.i.i358 to i32
  %bf.cast.i.i359 = and i32 %78, 1048575
  %cmp.i.i360 = icmp ult i32 %bf.cast.i.i359, 1048574
  br i1 %cmp.i.i360, label %if.then.i5.i, label %if.else.i.i361

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %73, align 8
  br label %invoke.cont92

if.else.i.i361:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i359, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont92

if.then13.i4.i:                                   ; preds = %if.else.i.i361
  %bf.set23.i.i362 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i362, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else.i.i361, %if.then.i5.i, %invoke.cont88, %if.then13.i4.i
  %bf.load.i.i366 = load i64, ptr %73, align 8
  %79 = and i64 %bf.load.i.i366, 1152920405095219200
  %cmp.not.i.i367 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i367, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %invoke.cont92
  %bf.value.i.i369 = add i64 %bf.load.i.i366, 1152920405095219200
  %bf.shl.i.i370 = and i64 %bf.value.i.i369, 1152920405095219200
  %bf.clear7.i.i371 = and i64 %bf.load.i.i366, -1152920405095219201
  %bf.set.i.i372 = or disjoint i64 %bf.shl.i.i370, %bf.clear7.i.i371
  store i64 %bf.set.i.i372, ptr %73, align 8
  %cmp12.i.i373 = icmp eq i64 %bf.shl.i.i370, 0
  br i1 %cmp12.i.i373, label %if.then13.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377

if.then13.i.i375:                                 ; preds = %if.then.i.i368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 unwind label %terminate.lpad.i376

terminate.lpad.i376:                              ; preds = %if.then13.i.i375
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377: ; preds = %invoke.cont92, %if.then.i.i368, %if.then13.i.i375
  %bf.load.i.i378 = load i64, ptr %71, align 8
  %82 = and i64 %bf.load.i.i378, 1152920405095219200
  %cmp.not.i.i379 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i379, label %for.inc, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %bf.value.i.i381 = add i64 %bf.load.i.i378, 1152920405095219200
  %bf.shl.i.i382 = and i64 %bf.value.i.i381, 1152920405095219200
  %bf.clear7.i.i383 = and i64 %bf.load.i.i378, -1152920405095219201
  %bf.set.i.i384 = or disjoint i64 %bf.shl.i.i382, %bf.clear7.i.i383
  store i64 %bf.set.i.i384, ptr %71, align 8
  %cmp12.i.i385 = icmp eq i64 %bf.shl.i.i382, 0
  br i1 %cmp12.i.i385, label %if.then13.i.i387, label %for.inc

if.then13.i.i387:                                 ; preds = %if.then.i.i380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %for.inc unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %if.then13.i.i387
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

lpad16.loopexit:                                  ; preds = %if.else, %land.rhs, %if.then13.i.i.i, %if.then31, %if.then13.i.i.i118, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit291, %if.then13.i.i.i311
  %lpad.loopexit1499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad16.loopexit.split-lp:                         ; preds = %if.then13.i.i555
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad40:                                           ; preds = %if.then13.i.i.i146, %invoke.cont39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i.i160, %if.then13.i.i.i.i.i.i
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

lpad52:                                           ; preds = %if.then13.i.i204
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad61:                                           ; preds = %if.then13.i.i232
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

ehcleanup68:                                      ; preds = %if.then.i.i4.i, %lpad.i216, %ehcleanup67
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup67 ], [ %42, %if.then.i.i4.i ], [ %42, %lpad.i216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #16
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup68, %lpad52
  %.pn46.pn.pn = phi { ptr, i32 } [ %88, %lpad52 ], [ %.pn46.pn, %ehcleanup68 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47) #16
  br label %ehcleanup456

lpad87:                                           ; preds = %if.then13.i.i.i339, %invoke.cont86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %if.then13.i4.i, %if.then13.i.i363
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
  %add.ptr.i390 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %93, i64 %conv1559
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i390, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i390)
          to label %invoke.cont101 unwind label %lpad16.loopexit

invoke.cont101:                                   ; preds = %if.else
  %94 = load ptr, ptr %_M_finish.i.i392, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i393, align 8
  %cmp.not.i.i394 = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i394, label %if.else.i.i411, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %invoke.cont101
  %96 = load ptr, ptr %ref.tmp96, align 8
  store ptr %96, ptr %94, align 8
  %bf.load.i.i.i.i.i.i396 = load i64, ptr %96, align 8
  %bf.lshr.i.i.i.i.i.i397 = lshr i64 %bf.load.i.i.i.i.i.i396, 40
  %97 = trunc i64 %bf.lshr.i.i.i.i.i.i397 to i32
  %bf.cast.i.i.i.i.i.i398 = and i32 %97, 1048575
  %cmp.i.i.i.i.i.i399 = icmp ult i32 %bf.cast.i.i.i.i.i.i398, 1048574
  br i1 %cmp.i.i.i.i.i.i399, label %if.then.i.i.i.i.i.i406, label %if.else.i.i.i.i.i.i400

if.then.i.i.i.i.i.i406:                           ; preds = %if.then.i.i395
  %bf.value.i.i.i.i.i.i407 = add i64 %bf.load.i.i.i.i.i.i396, 1099511627776
  %bf.shl.i.i.i.i.i.i408 = and i64 %bf.value.i.i.i.i.i.i407, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i409 = and i64 %bf.load.i.i.i.i.i.i396, -1152920405095219201
  %bf.set.i.i.i.i.i.i410 = or disjoint i64 %bf.shl.i.i.i.i.i.i408, %bf.clear7.i.i.i.i.i.i409
  store i64 %bf.set.i.i.i.i.i.i410, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i402

if.else.i.i.i.i.i.i400:                           ; preds = %if.then.i.i395
  %cmp12.i.i.i.i.i.i401 = icmp eq i32 %bf.cast.i.i.i.i.i.i398, 1048574
  br i1 %cmp12.i.i.i.i.i.i401, label %if.then13.i.i.i.i.i.i404, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i402

if.then13.i.i.i.i.i.i404:                         ; preds = %if.else.i.i.i.i.i.i400
  %bf.set23.i.i.i.i.i.i405 = or i64 %bf.load.i.i.i.i.i.i396, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i405, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i402 unwind label %lpad102

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i402: ; preds = %if.then13.i.i.i.i.i.i404, %if.else.i.i.i.i.i.i400, %if.then.i.i.i.i.i.i406
  %98 = load ptr, ptr %_M_finish.i.i392, align 8
  %incdec.ptr.i.i403 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i.i403, ptr %_M_finish.i.i392, align 8
  br label %invoke.cont103

if.else.i.i411:                                   ; preds = %invoke.cont101
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i402, %if.else.i.i411
  %99 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i415 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont103
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %99, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %invoke.cont103, %if.then.i.i417, %if.then13.i.i424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %children, align 8
  %add.ptr.i427 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %103, i64 %conv1559
  %104 = load ptr, ptr %add.ptr.i427, align 8
  store ptr %104, ptr %ref.tmp108, align 8
  %bf.load.i.i428 = load i64, ptr %104, align 8
  %bf.lshr.i.i429 = lshr i64 %bf.load.i.i428, 40
  %105 = trunc i64 %bf.lshr.i.i429 to i32
  %bf.cast.i.i430 = and i32 %105, 1048575
  %cmp.i.i431 = icmp ult i32 %bf.cast.i.i430, 1048574
  br i1 %cmp.i.i431, label %if.then.i.i436, label %if.else.i.i432

if.then.i.i436:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %bf.value.i.i437 = add i64 %bf.load.i.i428, 1099511627776
  %bf.shl.i.i438 = and i64 %bf.value.i.i437, 1152920405095219200
  %bf.clear7.i.i439 = and i64 %bf.load.i.i428, -1152920405095219201
  %bf.set.i.i440 = or disjoint i64 %bf.shl.i.i438, %bf.clear7.i.i439
  store i64 %bf.set.i.i440, ptr %104, align 8
  br label %invoke.cont114

if.else.i.i432:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %cmp12.i.i433 = icmp eq i32 %bf.cast.i.i430, 1048574
  br i1 %cmp12.i.i433, label %if.then13.i.i434, label %invoke.cont114

if.then13.i.i434:                                 ; preds = %if.else.i.i432
  %bf.set23.i.i435 = or i64 %bf.load.i.i428, 1152920405095219200
  store i64 %bf.set23.i.i435, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i432, %if.then.i.i436, %if.then13.i.i434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i446 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i451 unwind label %lpad.i447

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i451: ; preds = %invoke.cont114
  store ptr %call5.i.i.i.i2.i446, ptr %ref.tmp106, align 8
  %add.ptr.i1.i453 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i446, i64 8
  store ptr %add.ptr.i1.i453, ptr %_M_end_of_storage.i.i454, align 8
  %call.i.i.i.i3.i455 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp108, ptr noundef nonnull %add.ptr.i.i443, ptr noundef nonnull %call5.i.i.i.i2.i446)
          to label %invoke.cont127 unwind label %lpad.i447

lpad.i447:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i451, %invoke.cont114
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i.i448 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i448, label %ehcleanup137, label %if.then.i.i4.i449

if.then.i.i4.i449:                                ; preds = %lpad.i447
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %ehcleanup137

invoke.cont127:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i451
  store ptr %call.i.i.i.i3.i455, ptr %_M_finish.i.i457, align 8
  %108 = load ptr, ptr %_M_finish.i.i392, align 8
  %add.ptr.i.i461 = getelementptr inbounds i8, ptr %108, i64 -8
  %109 = load ptr, ptr %add.ptr.i.i461, align 8
  store ptr %109, ptr %agg.tmp128, align 8
  %bf.load.i.i462 = load i64, ptr %109, align 8
  %bf.lshr.i.i463 = lshr i64 %bf.load.i.i462, 40
  %110 = trunc i64 %bf.lshr.i.i463 to i32
  %bf.cast.i.i464 = and i32 %110, 1048575
  %cmp.i.i465 = icmp ult i32 %bf.cast.i.i464, 1048574
  br i1 %cmp.i.i465, label %if.then.i.i470, label %if.else.i.i466

if.then.i.i470:                                   ; preds = %invoke.cont127
  %bf.value.i.i471 = add i64 %bf.load.i.i462, 1099511627776
  %bf.shl.i.i472 = and i64 %bf.value.i.i471, 1152920405095219200
  %bf.clear7.i.i473 = and i64 %bf.load.i.i462, -1152920405095219201
  %bf.set.i.i474 = or disjoint i64 %bf.shl.i.i472, %bf.clear7.i.i473
  store i64 %bf.set.i.i474, ptr %109, align 8
  br label %invoke.cont131

if.else.i.i466:                                   ; preds = %invoke.cont127
  %cmp12.i.i467 = icmp eq i32 %bf.cast.i.i464, 1048574
  br i1 %cmp12.i.i467, label %if.then13.i.i468, label %invoke.cont131

if.then13.i.i468:                                 ; preds = %if.else.i.i466
  %bf.set23.i.i469 = or i64 %bf.load.i.i462, 1152920405095219200
  store i64 %bf.set23.i.i469, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i466, %if.then.i.i470, %if.then13.i.i468
  %call134 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %111 = load ptr, ptr %agg.tmp128, align 8
  %bf.load.i.i477 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i477, 1152920405095219200
  %cmp.not.i.i478 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %invoke.cont133
  %bf.value.i.i480 = add i64 %bf.load.i.i477, 1152920405095219200
  %bf.shl.i.i481 = and i64 %bf.value.i.i480, 1152920405095219200
  %bf.clear7.i.i482 = and i64 %bf.load.i.i477, -1152920405095219201
  %bf.set.i.i483 = or disjoint i64 %bf.shl.i.i481, %bf.clear7.i.i482
  store i64 %bf.set.i.i483, ptr %111, align 8
  %cmp12.i.i484 = icmp eq i64 %bf.shl.i.i481, 0
  br i1 %cmp12.i.i484, label %if.then13.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488

if.then13.i.i486:                                 ; preds = %if.then.i.i479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then13.i.i486
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %invoke.cont133, %if.then.i.i479, %if.then13.i.i486
  %115 = load ptr, ptr %ref.tmp106, align 8
  %116 = load ptr, ptr %_M_finish.i.i457, align 8
  %cmp.not3.i.i.i.i490 = icmp eq ptr %115, %116
  br i1 %cmp.not3.i.i.i.i490, label %invoke.cont.i506, label %for.body.i.i.i.i491

for.body.i.i.i.i491:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501
  %__first.addr.04.i.i.i.i492 = phi ptr [ %incdec.ptr.i.i.i.i502, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  %117 = load ptr, ptr %__first.addr.04.i.i.i.i492, align 8
  %bf.load.i.i.i.i.i.i.i493 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i.i.i.i.i493, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i494 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i494, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501, label %if.then.i.i.i.i.i.i.i495

if.then.i.i.i.i.i.i.i495:                         ; preds = %for.body.i.i.i.i491
  %bf.value.i.i.i.i.i.i.i496 = add i64 %bf.load.i.i.i.i.i.i.i493, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i497 = and i64 %bf.value.i.i.i.i.i.i.i496, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i498 = and i64 %bf.load.i.i.i.i.i.i.i493, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i499 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i497, %bf.clear7.i.i.i.i.i.i.i498
  store i64 %bf.set.i.i.i.i.i.i.i499, ptr %117, align 8
  %cmp12.i.i.i.i.i.i.i500 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i497, 0
  br i1 %cmp12.i.i.i.i.i.i.i500, label %if.then13.i.i.i.i.i.i.i510, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501

if.then13.i.i.i.i.i.i.i510:                       ; preds = %if.then.i.i.i.i.i.i.i495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501 unwind label %terminate.lpad.i.i.i.i.i.i511

terminate.lpad.i.i.i.i.i.i511:                    ; preds = %if.then13.i.i.i.i.i.i.i510
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501: ; preds = %if.then13.i.i.i.i.i.i.i510, %if.then.i.i.i.i.i.i.i495, %for.body.i.i.i.i491
  %incdec.ptr.i.i.i.i502 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i492, i64 8
  %cmp.not.i.i.i.i503 = icmp eq ptr %incdec.ptr.i.i.i.i502, %116
  br i1 %cmp.not.i.i.i.i503, label %invoke.contthread-pre-split.i504, label %for.body.i.i.i.i491, !llvm.loop !8

invoke.contthread-pre-split.i504:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i501
  %.pr.i505 = load ptr, ptr %ref.tmp106, align 8
  br label %invoke.cont.i506

invoke.cont.i506:                                 ; preds = %invoke.contthread-pre-split.i504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %121 = phi ptr [ %.pr.i505, %invoke.contthread-pre-split.i504 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 ]
  %tobool.not.i.i.i507 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i507, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit512, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %invoke.cont.i506
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit512

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit512: ; preds = %invoke.cont.i506, %if.then.i.i.i508
  %122 = load ptr, ptr %ref.tmp108, align 8
  %bf.load.i.i513 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i513, 1152920405095219200
  %cmp.not.i.i514 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit512
  %bf.value.i.i516 = add i64 %bf.load.i.i513, 1152920405095219200
  %bf.shl.i.i517 = and i64 %bf.value.i.i516, 1152920405095219200
  %bf.clear7.i.i518 = and i64 %bf.load.i.i513, -1152920405095219201
  %bf.set.i.i519 = or disjoint i64 %bf.shl.i.i517, %bf.clear7.i.i518
  store i64 %bf.set.i.i519, ptr %122, align 8
  %cmp12.i.i520 = icmp eq i64 %bf.shl.i.i517, 0
  br i1 %cmp12.i.i520, label %if.then13.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524

if.then13.i.i522:                                 ; preds = %if.then.i.i515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 unwind label %terminate.lpad.i523

terminate.lpad.i523:                              ; preds = %if.then13.i.i522
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit512, %if.then.i.i515, %if.then13.i.i522
  %126 = load ptr, ptr %ref.tmp105, align 8
  %127 = load ptr, ptr %_M_finish.i525, align 8
  %cmp.not3.i.i.i.i526 = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i526, label %invoke.cont.i542, label %for.body.i.i.i.i527

for.body.i.i.i.i527:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537
  %__first.addr.04.i.i.i.i528 = phi ptr [ %incdec.ptr.i.i.i.i538, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537 ], [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 ]
  %128 = load ptr, ptr %__first.addr.04.i.i.i.i528, align 8
  %bf.load.i.i.i.i.i.i.i529 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i.i.i.i.i.i529, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i530 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i530, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537, label %if.then.i.i.i.i.i.i.i531

if.then.i.i.i.i.i.i.i531:                         ; preds = %for.body.i.i.i.i527
  %bf.value.i.i.i.i.i.i.i532 = add i64 %bf.load.i.i.i.i.i.i.i529, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i533 = and i64 %bf.value.i.i.i.i.i.i.i532, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i534 = and i64 %bf.load.i.i.i.i.i.i.i529, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i535 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i533, %bf.clear7.i.i.i.i.i.i.i534
  store i64 %bf.set.i.i.i.i.i.i.i535, ptr %128, align 8
  %cmp12.i.i.i.i.i.i.i536 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i533, 0
  br i1 %cmp12.i.i.i.i.i.i.i536, label %if.then13.i.i.i.i.i.i.i546, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537

if.then13.i.i.i.i.i.i.i546:                       ; preds = %if.then.i.i.i.i.i.i.i531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537 unwind label %terminate.lpad.i.i.i.i.i.i547

terminate.lpad.i.i.i.i.i.i547:                    ; preds = %if.then13.i.i.i.i.i.i.i546
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537: ; preds = %if.then13.i.i.i.i.i.i.i546, %if.then.i.i.i.i.i.i.i531, %for.body.i.i.i.i527
  %incdec.ptr.i.i.i.i538 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i528, i64 8
  %cmp.not.i.i.i.i539 = icmp eq ptr %incdec.ptr.i.i.i.i538, %127
  br i1 %cmp.not.i.i.i.i539, label %invoke.contthread-pre-split.i540, label %for.body.i.i.i.i527, !llvm.loop !8

invoke.contthread-pre-split.i540:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i537
  %.pr.i541 = load ptr, ptr %ref.tmp105, align 8
  br label %invoke.cont.i542

invoke.cont.i542:                                 ; preds = %invoke.contthread-pre-split.i540, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  %132 = phi ptr [ %.pr.i541, %invoke.contthread-pre-split.i540 ], [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 ]
  %tobool.not.i.i.i543 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i543, label %for.inc, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %invoke.cont.i542
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %for.inc

lpad102:                                          ; preds = %if.else.i.i411, %if.then13.i.i.i.i.i.i404
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #16
  br label %ehcleanup456

lpad113:                                          ; preds = %if.then13.i.i434
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad130:                                          ; preds = %if.then13.i.i468
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

ehcleanup137:                                     ; preds = %if.then.i.i4.i449, %lpad.i447, %ehcleanup136
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup136 ], [ %106, %if.then.i.i4.i449 ], [ %106, %lpad.i447 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup137, %lpad113
  %.pn39.pn.pn = phi { ptr, i32 } [ %134, %lpad113 ], [ %.pn39.pn, %ehcleanup137 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105) #16
  br label %ehcleanup456

for.inc:                                          ; preds = %if.then.i.i.i544, %invoke.cont.i542, %if.then13.i.i387, %if.then.i.i380, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377
  %hasDoubleNeg.1 = phi i8 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit377 ], [ 1, %if.then.i.i380 ], [ 1, %if.then13.i.i387 ], [ %hasDoubleNeg.01558, %invoke.cont.i542 ], [ %hasDoubleNeg.01558, %if.then.i.i.i544 ]
  %inc = add i32 %i.01557, 1
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
  %bf.load.i.i549 = load i64, ptr %140, align 8
  %bf.lshr.i.i550 = lshr i64 %bf.load.i.i549, 40
  %141 = trunc i64 %bf.lshr.i.i550 to i32
  %bf.cast.i.i551 = and i32 %141, 1048575
  %cmp.i.i552 = icmp ult i32 %bf.cast.i.i551, 1048574
  br i1 %cmp.i.i552, label %if.then.i.i557, label %if.else.i.i553

if.then.i.i557:                                   ; preds = %if.then153
  %bf.value.i.i558 = add i64 %bf.load.i.i549, 1099511627776
  %bf.shl.i.i559 = and i64 %bf.value.i.i558, 1152920405095219200
  %bf.clear7.i.i560 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i561 = or disjoint i64 %bf.shl.i.i559, %bf.clear7.i.i560
  store i64 %bf.set.i.i561, ptr %140, align 8
  br label %invoke.cont154

if.else.i.i553:                                   ; preds = %if.then153
  %cmp12.i.i554 = icmp eq i32 %bf.cast.i.i551, 1048574
  br i1 %cmp12.i.i554, label %if.then13.i.i555, label %invoke.cont154

if.then13.i.i555:                                 ; preds = %if.else.i.i553
  %bf.set23.i.i556 = or i64 %bf.load.i.i549, 1152920405095219200
  store i64 %bf.set23.i.i556, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %invoke.cont154 unwind label %lpad16.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.else.i.i553, %if.then.i.i557, %if.then13.i.i555
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef 21)
          to label %.noexc567 unwind label %lpad156

.noexc567:                                        ; preds = %invoke.cont154
  %142 = load ptr, ptr %children, align 8, !noalias !38
  %143 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !38
  %cmp.i.not3.i.i.i = icmp eq ptr %143, %142
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i566, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc567, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i565, %call3.i.i.noexc.i ], [ %142, %.noexc567 ]
  %144 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !38
  store ptr %144, ptr %agg.tmp.i.i.i, align 8, !noalias !38
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !38

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i565 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i565, %143
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i566, label %for.body.i.i.i, !llvm.loop !41

invoke.cont.i566:                                 ; preds = %call3.i.i.noexc.i, %.noexc567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !38
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont157 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i564

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i566
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i564

lpad.i564:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup251

invoke.cont157:                                   ; preds = %invoke.cont.i566
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %145 = load ptr, ptr %n, align 8
  %146 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i569 = icmp eq ptr %145, %146
  br i1 %cmp.not.i569, label %invoke.cont159, label %if.then.i570

if.then.i570:                                     ; preds = %invoke.cont157
  %bf.load.i.i571 = load i64, ptr %145, align 8
  %147 = and i64 %bf.load.i.i571, 1152920405095219200
  %cmp.not.i.i572 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i572, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %if.then.i570
  %bf.value.i.i574 = add i64 %bf.load.i.i571, 1152920405095219200
  %bf.shl.i.i575 = and i64 %bf.value.i.i574, 1152920405095219200
  %bf.clear7.i.i576 = and i64 %bf.load.i.i571, -1152920405095219201
  %bf.set.i.i577 = or disjoint i64 %bf.shl.i.i575, %bf.clear7.i.i576
  store i64 %bf.set.i.i577, ptr %145, align 8
  %cmp12.i.i578 = icmp eq i64 %bf.shl.i.i575, 0
  br i1 %cmp12.i.i578, label %if.then13.i.i593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579

if.then13.i.i593:                                 ; preds = %if.then.i.i573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579 unwind label %lpad158

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579: ; preds = %if.then13.i.i593, %if.then.i.i573, %if.then.i570
  %148 = load ptr, ptr %ref.tmp155, align 8
  store ptr %148, ptr %n, align 8
  %bf.load.i2.i580 = load i64, ptr %148, align 8
  %bf.lshr.i.i581 = lshr i64 %bf.load.i2.i580, 40
  %149 = trunc i64 %bf.lshr.i.i581 to i32
  %bf.cast.i.i582 = and i32 %149, 1048575
  %cmp.i.i583 = icmp ult i32 %bf.cast.i.i582, 1048574
  br i1 %cmp.i.i583, label %if.then.i5.i588, label %if.else.i.i584

if.then.i5.i588:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579
  %bf.value.i6.i589 = add i64 %bf.load.i2.i580, 1099511627776
  %bf.shl.i7.i590 = and i64 %bf.value.i6.i589, 1152920405095219200
  %bf.clear7.i8.i591 = and i64 %bf.load.i2.i580, -1152920405095219201
  %bf.set.i9.i592 = or disjoint i64 %bf.shl.i7.i590, %bf.clear7.i8.i591
  store i64 %bf.set.i9.i592, ptr %148, align 8
  br label %invoke.cont159

if.else.i.i584:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i579
  %cmp12.i3.i585 = icmp eq i32 %bf.cast.i.i582, 1048574
  br i1 %cmp12.i3.i585, label %if.then13.i4.i586, label %invoke.cont159

if.then13.i4.i586:                                ; preds = %if.else.i.i584
  %bf.set23.i.i587 = or i64 %bf.load.i2.i580, 1152920405095219200
  store i64 %bf.set23.i.i587, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else.i.i584, %if.then.i5.i588, %invoke.cont157, %if.then13.i4.i586
  %150 = load ptr, ptr %ref.tmp155, align 8
  %bf.load.i.i597 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i597, 1152920405095219200
  %cmp.not.i.i598 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %invoke.cont159
  %bf.value.i.i600 = add i64 %bf.load.i.i597, 1152920405095219200
  %bf.shl.i.i601 = and i64 %bf.value.i.i600, 1152920405095219200
  %bf.clear7.i.i602 = and i64 %bf.load.i.i597, -1152920405095219201
  %bf.set.i.i603 = or disjoint i64 %bf.shl.i.i601, %bf.clear7.i.i602
  store i64 %bf.set.i.i603, ptr %150, align 8
  %cmp12.i.i604 = icmp eq i64 %bf.shl.i.i601, 0
  br i1 %cmp12.i.i604, label %if.then13.i.i606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608

if.then13.i.i606:                                 ; preds = %if.then.i.i599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608 unwind label %terminate.lpad.i607

terminate.lpad.i607:                              ; preds = %if.then13.i.i606
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608: ; preds = %invoke.cont159, %if.then.i.i599, %if.then13.i.i606
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %congEq, ptr noundef nonnull align 8 dereferenceable(8) %oldn, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  invoke void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, i32 noundef 21)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i612 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i617 unwind label %lpad.i613

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i617: ; preds = %invoke.cont169
  %add.ptr.i.i609 = getelementptr inbounds i8, ptr %ref.tmp165, i64 8
  store ptr %call5.i.i.i.i2.i612, ptr %ref.tmp163, align 8
  %add.ptr.i1.i619 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i612, i64 8
  %_M_end_of_storage.i.i620 = getelementptr inbounds i8, ptr %ref.tmp163, i64 16
  store ptr %add.ptr.i1.i619, ptr %_M_end_of_storage.i.i620, align 8
  %call.i.i.i.i3.i621 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp165, ptr noundef nonnull %add.ptr.i.i609, ptr noundef nonnull %call5.i.i.i.i2.i612)
          to label %invoke.cont182 unwind label %lpad.i613

lpad.i613:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i617, %invoke.cont169
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp163, align 8
  %tobool.not.i.i.i614 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i614, label %ehcleanup191, label %if.then.i.i4.i615

if.then.i.i4.i615:                                ; preds = %lpad.i613
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %ehcleanup191

invoke.cont182:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i617
  %_M_finish.i.i623 = getelementptr inbounds i8, ptr %ref.tmp163, i64 8
  store ptr %call.i.i.i.i3.i621, ptr %_M_finish.i.i623, align 8
  %156 = load ptr, ptr %congEq, align 8
  store ptr %156, ptr %agg.tmp183, align 8
  %bf.load.i.i626 = load i64, ptr %156, align 8
  %bf.lshr.i.i627 = lshr i64 %bf.load.i.i626, 40
  %157 = trunc i64 %bf.lshr.i.i627 to i32
  %bf.cast.i.i628 = and i32 %157, 1048575
  %cmp.i.i629 = icmp ult i32 %bf.cast.i.i628, 1048574
  br i1 %cmp.i.i629, label %if.then.i.i634, label %if.else.i.i630

if.then.i.i634:                                   ; preds = %invoke.cont182
  %bf.value.i.i635 = add i64 %bf.load.i.i626, 1099511627776
  %bf.shl.i.i636 = and i64 %bf.value.i.i635, 1152920405095219200
  %bf.clear7.i.i637 = and i64 %bf.load.i.i626, -1152920405095219201
  %bf.set.i.i638 = or disjoint i64 %bf.shl.i.i636, %bf.clear7.i.i637
  store i64 %bf.set.i.i638, ptr %156, align 8
  br label %invoke.cont185

if.else.i.i630:                                   ; preds = %invoke.cont182
  %cmp12.i.i631 = icmp eq i32 %bf.cast.i.i628, 1048574
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %invoke.cont185

if.then13.i.i632:                                 ; preds = %if.else.i.i630
  %bf.set23.i.i633 = or i64 %bf.load.i.i626, 1152920405095219200
  store i64 %bf.set23.i.i633, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.else.i.i630, %if.then.i.i634, %if.then13.i.i632
  %call188 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, ptr noundef nonnull %agg.tmp183)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %158 = load ptr, ptr %agg.tmp183, align 8
  %bf.load.i.i641 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i641, 1152920405095219200
  %cmp.not.i.i642 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %invoke.cont187
  %bf.value.i.i644 = add i64 %bf.load.i.i641, 1152920405095219200
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i641, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %158, align 8
  %cmp12.i.i648 = icmp eq i64 %bf.shl.i.i645, 0
  br i1 %cmp12.i.i648, label %if.then13.i.i650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652

if.then13.i.i650:                                 ; preds = %if.then.i.i643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652 unwind label %terminate.lpad.i651

terminate.lpad.i651:                              ; preds = %if.then13.i.i650
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652: ; preds = %invoke.cont187, %if.then.i.i643, %if.then13.i.i650
  %162 = load ptr, ptr %ref.tmp163, align 8
  %163 = load ptr, ptr %_M_finish.i.i623, align 8
  %cmp.not3.i.i.i.i654 = icmp eq ptr %162, %163
  br i1 %cmp.not3.i.i.i.i654, label %invoke.cont.i670, label %for.body.i.i.i.i655

for.body.i.i.i.i655:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665
  %__first.addr.04.i.i.i.i656 = phi ptr [ %incdec.ptr.i.i.i.i666, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665 ], [ %162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652 ]
  %164 = load ptr, ptr %__first.addr.04.i.i.i.i656, align 8
  %bf.load.i.i.i.i.i.i.i657 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i.i.i.i.i.i657, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i658 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i658, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665, label %if.then.i.i.i.i.i.i.i659

if.then.i.i.i.i.i.i.i659:                         ; preds = %for.body.i.i.i.i655
  %bf.value.i.i.i.i.i.i.i660 = add i64 %bf.load.i.i.i.i.i.i.i657, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i661 = and i64 %bf.value.i.i.i.i.i.i.i660, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i662 = and i64 %bf.load.i.i.i.i.i.i.i657, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i663 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i661, %bf.clear7.i.i.i.i.i.i.i662
  store i64 %bf.set.i.i.i.i.i.i.i663, ptr %164, align 8
  %cmp12.i.i.i.i.i.i.i664 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i661, 0
  br i1 %cmp12.i.i.i.i.i.i.i664, label %if.then13.i.i.i.i.i.i.i674, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665

if.then13.i.i.i.i.i.i.i674:                       ; preds = %if.then.i.i.i.i.i.i.i659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665 unwind label %terminate.lpad.i.i.i.i.i.i675

terminate.lpad.i.i.i.i.i.i675:                    ; preds = %if.then13.i.i.i.i.i.i.i674
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665: ; preds = %if.then13.i.i.i.i.i.i.i674, %if.then.i.i.i.i.i.i.i659, %for.body.i.i.i.i655
  %incdec.ptr.i.i.i.i666 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i656, i64 8
  %cmp.not.i.i.i.i667 = icmp eq ptr %incdec.ptr.i.i.i.i666, %163
  br i1 %cmp.not.i.i.i.i667, label %invoke.contthread-pre-split.i668, label %for.body.i.i.i.i655, !llvm.loop !8

invoke.contthread-pre-split.i668:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i665
  %.pr.i669 = load ptr, ptr %ref.tmp163, align 8
  br label %invoke.cont.i670

invoke.cont.i670:                                 ; preds = %invoke.contthread-pre-split.i668, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652
  %168 = phi ptr [ %.pr.i669, %invoke.contthread-pre-split.i668 ], [ %162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit652 ]
  %tobool.not.i.i.i671 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i671, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit676, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %invoke.cont.i670
  call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit676

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit676: ; preds = %invoke.cont.i670, %if.then.i.i.i672
  %169 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i677 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i677, 1152920405095219200
  %cmp.not.i.i678 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit676
  %bf.value.i.i680 = add i64 %bf.load.i.i677, 1152920405095219200
  %bf.shl.i.i681 = and i64 %bf.value.i.i680, 1152920405095219200
  %bf.clear7.i.i682 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i683 = or disjoint i64 %bf.shl.i.i681, %bf.clear7.i.i682
  store i64 %bf.set.i.i683, ptr %169, align 8
  %cmp12.i.i684 = icmp eq i64 %bf.shl.i.i681, 0
  br i1 %cmp12.i.i684, label %if.then13.i.i686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688

if.then13.i.i686:                                 ; preds = %if.then.i.i679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688 unwind label %terminate.lpad.i687

terminate.lpad.i687:                              ; preds = %if.then13.i.i686
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit676, %if.then.i.i679, %if.then13.i.i686
  %173 = load ptr, ptr %oldn, align 8
  store ptr %173, ptr %ref.tmp207, align 8
  %bf.load.i.i689 = load i64, ptr %173, align 8
  %bf.lshr.i.i690 = lshr i64 %bf.load.i.i689, 40
  %174 = trunc i64 %bf.lshr.i.i690 to i32
  %bf.cast.i.i691 = and i32 %174, 1048575
  %cmp.i.i692 = icmp ult i32 %bf.cast.i.i691, 1048574
  br i1 %cmp.i.i692, label %if.then.i.i697, label %if.else.i.i693

if.then.i.i697:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688
  %bf.value.i.i698 = add i64 %bf.load.i.i689, 1099511627776
  %bf.shl.i.i699 = and i64 %bf.value.i.i698, 1152920405095219200
  %bf.clear7.i.i700 = and i64 %bf.load.i.i689, -1152920405095219201
  %bf.set.i.i701 = or disjoint i64 %bf.shl.i.i699, %bf.clear7.i.i700
  store i64 %bf.set.i.i701, ptr %173, align 8
  br label %invoke.cont211

if.else.i.i693:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688
  %cmp12.i.i694 = icmp eq i32 %bf.cast.i.i691, 1048574
  br i1 %cmp12.i.i694, label %if.then13.i.i695, label %invoke.cont211

if.then13.i.i695:                                 ; preds = %if.else.i.i693
  %bf.set23.i.i696 = or i64 %bf.load.i.i689, 1152920405095219200
  store i64 %bf.set23.i.i696, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont211 unwind label %lpad210.thread

lpad210.thread:                                   ; preds = %if.then13.i.i695
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

invoke.cont211:                                   ; preds = %if.else.i.i693, %if.then.i.i697, %if.then13.i.i695
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp207, i64 8
  %176 = load ptr, ptr %congEq, align 8
  store ptr %176, ptr %arrayinit.element, align 8
  %bf.load.i.i704 = load i64, ptr %176, align 8
  %bf.lshr.i.i705 = lshr i64 %bf.load.i.i704, 40
  %177 = trunc i64 %bf.lshr.i.i705 to i32
  %bf.cast.i.i706 = and i32 %177, 1048575
  %cmp.i.i707 = icmp ult i32 %bf.cast.i.i706, 1048574
  br i1 %cmp.i.i707, label %if.then.i.i712, label %if.else.i.i708

if.then.i.i712:                                   ; preds = %invoke.cont211
  %bf.value.i.i713 = add i64 %bf.load.i.i704, 1099511627776
  %bf.shl.i.i714 = and i64 %bf.value.i.i713, 1152920405095219200
  %bf.clear7.i.i715 = and i64 %bf.load.i.i704, -1152920405095219201
  %bf.set.i.i716 = or disjoint i64 %bf.shl.i.i714, %bf.clear7.i.i715
  store i64 %bf.set.i.i716, ptr %176, align 8
  br label %invoke.cont212

if.else.i.i708:                                   ; preds = %invoke.cont211
  %cmp12.i.i709 = icmp eq i32 %bf.cast.i.i706, 1048574
  br i1 %cmp12.i.i709, label %if.then13.i.i710, label %invoke.cont212

if.then13.i.i710:                                 ; preds = %if.else.i.i708
  %bf.set23.i.i711 = or i64 %bf.load.i.i704, 1152920405095219200
  store i64 %bf.set23.i.i711, ptr %176, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %invoke.cont212 unwind label %lpad210

invoke.cont212:                                   ; preds = %if.else.i.i708, %if.then.i.i712, %if.then13.i.i710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, i8 0, i64 24, i1 false)
  %add.ptr.i.i719 = getelementptr inbounds i8, ptr %ref.tmp207, i64 16
  %call5.i.i.i.i2.i722 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i727 unwind label %lpad.i723

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i727: ; preds = %invoke.cont212
  store ptr %call5.i.i.i.i2.i722, ptr %ref.tmp205, align 8
  %add.ptr.i1.i729 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i722, i64 16
  %_M_end_of_storage.i.i730 = getelementptr inbounds i8, ptr %ref.tmp205, i64 16
  store ptr %add.ptr.i1.i729, ptr %_M_end_of_storage.i.i730, align 8
  %call.i.i.i.i3.i731 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp207, ptr noundef nonnull %add.ptr.i.i719, ptr noundef nonnull %call5.i.i.i.i2.i722)
          to label %invoke.cont225 unwind label %lpad.i723

lpad.i723:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i727, %invoke.cont212
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp205, align 8
  %tobool.not.i.i.i724 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i724, label %ehcleanup236, label %if.then.i.i4.i725

if.then.i.i4.i725:                                ; preds = %lpad.i723
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %ehcleanup236

invoke.cont225:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i727
  %_M_finish.i.i733 = getelementptr inbounds i8, ptr %ref.tmp205, i64 8
  store ptr %call.i.i.i.i3.i731, ptr %_M_finish.i.i733, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr %n, align 8
  store ptr %180, ptr %agg.tmp227, align 8
  %bf.load.i.i736 = load i64, ptr %180, align 8
  %bf.lshr.i.i737 = lshr i64 %bf.load.i.i736, 40
  %181 = trunc i64 %bf.lshr.i.i737 to i32
  %bf.cast.i.i738 = and i32 %181, 1048575
  %cmp.i.i739 = icmp ult i32 %bf.cast.i.i738, 1048574
  br i1 %cmp.i.i739, label %if.then.i.i744, label %if.else.i.i740

if.then.i.i744:                                   ; preds = %invoke.cont225
  %bf.value.i.i745 = add i64 %bf.load.i.i736, 1099511627776
  %bf.shl.i.i746 = and i64 %bf.value.i.i745, 1152920405095219200
  %bf.clear7.i.i747 = and i64 %bf.load.i.i736, -1152920405095219201
  %bf.set.i.i748 = or disjoint i64 %bf.shl.i.i746, %bf.clear7.i.i747
  store i64 %bf.set.i.i748, ptr %180, align 8
  br label %invoke.cont229

if.else.i.i740:                                   ; preds = %invoke.cont225
  %cmp12.i.i741 = icmp eq i32 %bf.cast.i.i738, 1048574
  br i1 %cmp12.i.i741, label %if.then13.i.i742, label %invoke.cont229

if.then13.i.i742:                                 ; preds = %if.else.i.i740
  %bf.set23.i.i743 = or i64 %bf.load.i.i736, 1152920405095219200
  store i64 %bf.set23.i.i743, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else.i.i740, %if.then.i.i744, %if.then13.i.i742
  %call232 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, ptr noundef nonnull %agg.tmp227)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %182 = load ptr, ptr %agg.tmp227, align 8
  %bf.load.i.i751 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i751, 1152920405095219200
  %cmp.not.i.i752 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %invoke.cont231
  %bf.value.i.i754 = add i64 %bf.load.i.i751, 1152920405095219200
  %bf.shl.i.i755 = and i64 %bf.value.i.i754, 1152920405095219200
  %bf.clear7.i.i756 = and i64 %bf.load.i.i751, -1152920405095219201
  %bf.set.i.i757 = or disjoint i64 %bf.shl.i.i755, %bf.clear7.i.i756
  store i64 %bf.set.i.i757, ptr %182, align 8
  %cmp12.i.i758 = icmp eq i64 %bf.shl.i.i755, 0
  br i1 %cmp12.i.i758, label %if.then13.i.i760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762

if.then13.i.i760:                                 ; preds = %if.then.i.i753
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762 unwind label %terminate.lpad.i761

terminate.lpad.i761:                              ; preds = %if.then13.i.i760
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762: ; preds = %invoke.cont231, %if.then.i.i753, %if.then13.i.i760
  %186 = load ptr, ptr %ref.tmp226, align 8
  %_M_finish.i763 = getelementptr inbounds i8, ptr %ref.tmp226, i64 8
  %187 = load ptr, ptr %_M_finish.i763, align 8
  %cmp.not3.i.i.i.i764 = icmp eq ptr %186, %187
  br i1 %cmp.not3.i.i.i.i764, label %invoke.cont.i780, label %for.body.i.i.i.i765

for.body.i.i.i.i765:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775
  %__first.addr.04.i.i.i.i766 = phi ptr [ %incdec.ptr.i.i.i.i776, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775 ], [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762 ]
  %188 = load ptr, ptr %__first.addr.04.i.i.i.i766, align 8
  %bf.load.i.i.i.i.i.i.i767 = load i64, ptr %188, align 8
  %189 = and i64 %bf.load.i.i.i.i.i.i.i767, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i768 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i768, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775, label %if.then.i.i.i.i.i.i.i769

if.then.i.i.i.i.i.i.i769:                         ; preds = %for.body.i.i.i.i765
  %bf.value.i.i.i.i.i.i.i770 = add i64 %bf.load.i.i.i.i.i.i.i767, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i771 = and i64 %bf.value.i.i.i.i.i.i.i770, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i772 = and i64 %bf.load.i.i.i.i.i.i.i767, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i773 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i771, %bf.clear7.i.i.i.i.i.i.i772
  store i64 %bf.set.i.i.i.i.i.i.i773, ptr %188, align 8
  %cmp12.i.i.i.i.i.i.i774 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i771, 0
  br i1 %cmp12.i.i.i.i.i.i.i774, label %if.then13.i.i.i.i.i.i.i784, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775

if.then13.i.i.i.i.i.i.i784:                       ; preds = %if.then.i.i.i.i.i.i.i769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775 unwind label %terminate.lpad.i.i.i.i.i.i785

terminate.lpad.i.i.i.i.i.i785:                    ; preds = %if.then13.i.i.i.i.i.i.i784
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775: ; preds = %if.then13.i.i.i.i.i.i.i784, %if.then.i.i.i.i.i.i.i769, %for.body.i.i.i.i765
  %incdec.ptr.i.i.i.i776 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i766, i64 8
  %cmp.not.i.i.i.i777 = icmp eq ptr %incdec.ptr.i.i.i.i776, %187
  br i1 %cmp.not.i.i.i.i777, label %invoke.contthread-pre-split.i778, label %for.body.i.i.i.i765, !llvm.loop !8

invoke.contthread-pre-split.i778:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i775
  %.pr.i779 = load ptr, ptr %ref.tmp226, align 8
  br label %invoke.cont.i780

invoke.cont.i780:                                 ; preds = %invoke.contthread-pre-split.i778, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762
  %192 = phi ptr [ %.pr.i779, %invoke.contthread-pre-split.i778 ], [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit762 ]
  %tobool.not.i.i.i781 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i781, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786, label %if.then.i.i.i782

if.then.i.i.i782:                                 ; preds = %invoke.cont.i780
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786: ; preds = %invoke.cont.i780, %if.then.i.i.i782
  %193 = load ptr, ptr %ref.tmp205, align 8
  %194 = load ptr, ptr %_M_finish.i.i733, align 8
  %cmp.not3.i.i.i.i788 = icmp eq ptr %193, %194
  br i1 %cmp.not3.i.i.i.i788, label %invoke.cont.i804, label %for.body.i.i.i.i789

for.body.i.i.i.i789:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799
  %__first.addr.04.i.i.i.i790 = phi ptr [ %incdec.ptr.i.i.i.i800, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799 ], [ %193, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786 ]
  %195 = load ptr, ptr %__first.addr.04.i.i.i.i790, align 8
  %bf.load.i.i.i.i.i.i.i791 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i.i.i.i.i.i791, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i792 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i792, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799, label %if.then.i.i.i.i.i.i.i793

if.then.i.i.i.i.i.i.i793:                         ; preds = %for.body.i.i.i.i789
  %bf.value.i.i.i.i.i.i.i794 = add i64 %bf.load.i.i.i.i.i.i.i791, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i795 = and i64 %bf.value.i.i.i.i.i.i.i794, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i796 = and i64 %bf.load.i.i.i.i.i.i.i791, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i797 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i795, %bf.clear7.i.i.i.i.i.i.i796
  store i64 %bf.set.i.i.i.i.i.i.i797, ptr %195, align 8
  %cmp12.i.i.i.i.i.i.i798 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i795, 0
  br i1 %cmp12.i.i.i.i.i.i.i798, label %if.then13.i.i.i.i.i.i.i808, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799

if.then13.i.i.i.i.i.i.i808:                       ; preds = %if.then.i.i.i.i.i.i.i793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799 unwind label %terminate.lpad.i.i.i.i.i.i809

terminate.lpad.i.i.i.i.i.i809:                    ; preds = %if.then13.i.i.i.i.i.i.i808
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799: ; preds = %if.then13.i.i.i.i.i.i.i808, %if.then.i.i.i.i.i.i.i793, %for.body.i.i.i.i789
  %incdec.ptr.i.i.i.i800 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i790, i64 8
  %cmp.not.i.i.i.i801 = icmp eq ptr %incdec.ptr.i.i.i.i800, %194
  br i1 %cmp.not.i.i.i.i801, label %invoke.contthread-pre-split.i802, label %for.body.i.i.i.i789, !llvm.loop !8

invoke.contthread-pre-split.i802:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i799
  %.pr.i803 = load ptr, ptr %ref.tmp205, align 8
  br label %invoke.cont.i804

invoke.cont.i804:                                 ; preds = %invoke.contthread-pre-split.i802, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786
  %199 = phi ptr [ %.pr.i803, %invoke.contthread-pre-split.i802 ], [ %193, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit786 ]
  %tobool.not.i.i.i805 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i805, label %arraydestroy.body238.preheader, label %if.then.i.i.i806

if.then.i.i.i806:                                 ; preds = %invoke.cont.i804
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %arraydestroy.body238.preheader

arraydestroy.body238.preheader:                   ; preds = %invoke.cont.i804, %if.then.i.i.i806
  br label %arraydestroy.body238

arraydestroy.body238:                             ; preds = %arraydestroy.body238.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822 ], [ %add.ptr.i.i719, %arraydestroy.body238.preheader ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %200 = load ptr, ptr %arraydestroy.element240, align 8
  %bf.load.i.i811 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i811, 1152920405095219200
  %cmp.not.i.i812 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822, label %if.then.i.i813

if.then.i.i813:                                   ; preds = %arraydestroy.body238
  %bf.value.i.i814 = add i64 %bf.load.i.i811, 1152920405095219200
  %bf.shl.i.i815 = and i64 %bf.value.i.i814, 1152920405095219200
  %bf.clear7.i.i816 = and i64 %bf.load.i.i811, -1152920405095219201
  %bf.set.i.i817 = or disjoint i64 %bf.shl.i.i815, %bf.clear7.i.i816
  store i64 %bf.set.i.i817, ptr %200, align 8
  %cmp12.i.i818 = icmp eq i64 %bf.shl.i.i815, 0
  br i1 %cmp12.i.i818, label %if.then13.i.i820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822

if.then13.i.i820:                                 ; preds = %if.then.i.i813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822 unwind label %terminate.lpad.i821

terminate.lpad.i821:                              ; preds = %if.then13.i.i820
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822: ; preds = %arraydestroy.body238, %if.then.i.i813, %if.then13.i.i820
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp207
  br i1 %arraydestroy.done241, label %arraydestroy.done242, label %arraydestroy.body238

arraydestroy.done242:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit822
  %204 = load ptr, ptr %congEq, align 8
  %bf.load.i.i823 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i823, 1152920405095219200
  %cmp.not.i.i824 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, label %if.then.i.i825

if.then.i.i825:                                   ; preds = %arraydestroy.done242
  %bf.value.i.i826 = add i64 %bf.load.i.i823, 1152920405095219200
  %bf.shl.i.i827 = and i64 %bf.value.i.i826, 1152920405095219200
  %bf.clear7.i.i828 = and i64 %bf.load.i.i823, -1152920405095219201
  %bf.set.i.i829 = or disjoint i64 %bf.shl.i.i827, %bf.clear7.i.i828
  store i64 %bf.set.i.i829, ptr %204, align 8
  %cmp12.i.i830 = icmp eq i64 %bf.shl.i.i827, 0
  br i1 %cmp12.i.i830, label %if.then13.i.i832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834

if.then13.i.i832:                                 ; preds = %if.then.i.i825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834 unwind label %terminate.lpad.i833

terminate.lpad.i833:                              ; preds = %if.then13.i.i832
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834: ; preds = %arraydestroy.done242, %if.then.i.i825, %if.then13.i.i832
  %208 = load ptr, ptr %oldn, align 8
  %bf.load.i.i835 = load i64, ptr %208, align 8
  %209 = and i64 %bf.load.i.i835, 1152920405095219200
  %cmp.not.i.i836 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i836, label %if.end252, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834
  %bf.value.i.i838 = add i64 %bf.load.i.i835, 1152920405095219200
  %bf.shl.i.i839 = and i64 %bf.value.i.i838, 1152920405095219200
  %bf.clear7.i.i840 = and i64 %bf.load.i.i835, -1152920405095219201
  %bf.set.i.i841 = or disjoint i64 %bf.shl.i.i839, %bf.clear7.i.i840
  store i64 %bf.set.i.i841, ptr %208, align 8
  %cmp12.i.i842 = icmp eq i64 %bf.shl.i.i839, 0
  br i1 %cmp12.i.i842, label %if.then13.i.i844, label %if.end252

if.then13.i.i844:                                 ; preds = %if.then.i.i837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %if.end252 unwind label %terminate.lpad.i845

terminate.lpad.i845:                              ; preds = %if.then13.i.i844
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
  unreachable

lpad156:                                          ; preds = %invoke.cont154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit608
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad158:                                          ; preds = %if.then13.i4.i586, %if.then13.i.i593
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #16
  br label %ehcleanup251

lpad168:                                          ; preds = %invoke.cont162
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad184:                                          ; preds = %if.then13.i.i632
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

ehcleanup191:                                     ; preds = %if.then.i.i4.i615, %lpad.i613, %ehcleanup190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup190 ], [ %154, %if.then.i.i4.i615 ], [ %154, %lpad.i613 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #16
  br label %ehcleanup250

lpad210:                                          ; preds = %if.then13.i.i710
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #16
  br label %ehcleanup250

lpad228:                                          ; preds = %if.then13.i.i742
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

ehcleanup236:                                     ; preds = %if.then.i.i4.i725, %lpad.i723, %ehcleanup234
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup234 ], [ %178, %if.then.i.i4.i725 ], [ %178, %lpad.i723 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %arraydestroy.body245, %ehcleanup236
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i719, %ehcleanup236 ], [ %arraydestroy.element247, %arraydestroy.body245 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element247) #16
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp207
  br i1 %arraydestroy.done248, label %ehcleanup250, label %arraydestroy.body245

ehcleanup250:                                     ; preds = %arraydestroy.body245, %ehcleanup191, %lpad210, %lpad210.thread, %lpad168
  %.pn21.pn.pn = phi { ptr, i32 } [ %214, %lpad168 ], [ %175, %lpad210.thread ], [ %217, %lpad210 ], [ %.pn.pn, %ehcleanup191 ], [ %.pn21.pn, %arraydestroy.body245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %congEq) #16
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad156, %lpad.i564, %ehcleanup250, %lpad158
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup250 ], [ %213, %lpad158 ], [ %212, %lpad156 ], [ %lpad.phi.i, %lpad.i564 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oldn) #16
  br label %ehcleanup456

if.end252:                                        ; preds = %invoke.cont11, %if.then13.i.i844, %if.then.i.i837, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, %for.end
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %221
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %220, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %if.end252, %invoke.cont.i.i
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %clauseSet, i64 48
  store ptr %_M_single_bucket.i.i, ptr %clauseSet, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %clauseSet, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %clauseSet, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %clauseSet, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %clauseSet, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i848 = getelementptr inbounds i8, ptr %226, i64 8
  %bf.load.i.i.i.i849 = load i16, ptr %d_kind.i.i.i.i848, align 8
  %bf.clear.i.i.i.i850 = and i16 %bf.load.i.i.i.i849, 1023
  %bf.cast.i.i.i.i851 = zext nneg i16 %bf.clear.i.i.i.i850 to i32
  %cmp.i.i.i.i.i852 = icmp eq i16 %bf.clear.i.i.i.i850, 1023
  %cond.i.i.i.i.i853 = select i1 %cmp.i.i.i.i.i852, i32 -1, i32 %bf.cast.i.i.i.i851
  %call2.i.i.i854859 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i853)
          to label %invoke.cont254 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %cmp.i.i855 = icmp eq i32 %call2.i.i.i854859, 2
  %d_nchildren.i.i856 = getelementptr inbounds i8, ptr %226, i64 12
  %bf.load.i.i857 = load i32, ptr %d_nchildren.i.i856, align 4
  %bf.clear.i.i858 = and i32 %bf.load.i.i857, 67108863
  %sub.i.i = sext i1 %cmp.i.i855 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i858, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2591560.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2591560.not, label %for.end291, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %invoke.cont254
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %clauseSet, i64 24
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %for.inc289
  %i257.01561 = phi i32 [ 0, %for.body260.lr.ph ], [ %inc290, %for.inc289 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %227 = load ptr, ptr %n, align 8, !noalias !42
  %d_kind.i.i.i.i860 = getelementptr inbounds i8, ptr %227, i64 8
  %bf.load.i.i.i.i861 = load i16, ptr %d_kind.i.i.i.i860, align 8, !noalias !42
  %bf.clear.i.i.i.i862 = and i16 %bf.load.i.i.i.i861, 1023
  %bf.cast.i.i.i.i863 = zext nneg i16 %bf.clear.i.i.i.i862 to i32
  %cmp.i.i.i.i.i864 = icmp eq i16 %bf.clear.i.i.i.i862, 1023
  %cond.i.i.i.i.i865 = select i1 %cmp.i.i.i.i.i864, i32 -1, i32 %bf.cast.i.i.i.i863
  %call2.i.i.i866886 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i865)
          to label %call2.i.i.i866.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i866.noexc:                             ; preds = %for.body260
  %cmp.i.i867 = icmp eq i32 %call2.i.i.i866886, 2
  %inc.i.i868 = zext i1 %cmp.i.i867 to i32
  %spec.select.i.i869 = add nuw nsw i32 %i257.01561, %inc.i.i868
  %d_children.i.i870 = getelementptr inbounds i8, ptr %227, i64 16
  %idxprom.i.i871 = sext i32 %spec.select.i.i869 to i64
  %arrayidx.i.i872 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i870, i64 0, i64 %idxprom.i.i871
  %228 = load ptr, ptr %arrayidx.i.i872, align 8, !noalias !42
  store ptr %228, ptr %ref.tmp262, align 8, !alias.scope !42
  %bf.load.i.i.i873 = load i64, ptr %228, align 8, !noalias !42
  %bf.lshr.i.i.i874 = lshr i64 %bf.load.i.i.i873, 40
  %229 = trunc i64 %bf.lshr.i.i.i874 to i32
  %bf.cast.i.i.i875 = and i32 %229, 1048575
  %cmp.i.i.i876 = icmp ult i32 %bf.cast.i.i.i875, 1048574
  br i1 %cmp.i.i.i876, label %if.then.i.i.i881, label %if.else.i.i.i877

if.then.i.i.i881:                                 ; preds = %call2.i.i.i866.noexc
  %bf.value.i.i.i882 = add i64 %bf.load.i.i.i873, 1099511627776
  %bf.shl.i.i.i883 = and i64 %bf.value.i.i.i882, 1152920405095219200
  %bf.clear7.i.i.i884 = and i64 %bf.load.i.i.i873, -1152920405095219201
  %bf.set.i.i.i885 = or disjoint i64 %bf.shl.i.i.i883, %bf.clear7.i.i.i884
  store i64 %bf.set.i.i.i885, ptr %228, align 8, !noalias !42
  br label %invoke.cont263

if.else.i.i.i877:                                 ; preds = %call2.i.i.i866.noexc
  %cmp12.i.i.i878 = icmp eq i32 %bf.cast.i.i.i875, 1048574
  br i1 %cmp12.i.i.i878, label %if.then13.i.i.i879, label %invoke.cont263

if.then13.i.i.i879:                               ; preds = %if.else.i.i.i877
  %bf.set23.i.i.i880 = or i64 %bf.load.i.i.i873, 1152920405095219200
  store i64 %bf.set23.i.i.i880, ptr %228, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %invoke.cont263 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %if.else.i.i.i877, %if.then.i.i.i881, %if.then13.i.i.i879
  store ptr %228, ptr %ref.tmp261, align 8
  %230 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %230, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont263, %for.body.i.i.i893
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i893 ], [ %_M_before_begin.i.i, %invoke.cont263 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i892 = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i892, label %invoke.cont267, label %for.body.i.i.i893

for.body.i.i.i893:                                ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %231 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i894 = icmp eq ptr %228, %231
  br i1 %cmp.i.i.i.i.i.i894, label %invoke.cont267, label %for.cond.i.i.i, !llvm.loop !45

if.end15.i.i.i:                                   ; preds = %invoke.cont263
  %call2.i.i.i.i895 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %clauseSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %call2.i.i.i.i.noexc unwind label %lpad266

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %232 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i895, %232
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
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %237, %call2.i.i.i.i895
  %238 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %236, %238
  %239 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %239, label %invoke.cont267, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %242, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %243, %call2.i.i.i.i895
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
  %cmp.not.i.i.i.i.i889 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i889, label %for.cond.i.i.i.i.i, label %invoke.cont267, !llvm.loop !46

invoke.cont267:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i893, %for.cond.i.i.i, %if.end.i.i.i.i.i, %call2.i.i.i.i.noexc
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc ], [ %235, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i893 ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %242, %for.cond.i.i.i.i.i ]
  %tobool.not.i.i890.not = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  %bf.load.i.i896 = load i64, ptr %228, align 8
  %244 = and i64 %bf.load.i.i896, 1152920405095219200
  %cmp.not.i.i897 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, label %if.then.i.i898

if.then.i.i898:                                   ; preds = %invoke.cont267
  %bf.value.i.i899 = add i64 %bf.load.i.i896, 1152920405095219200
  %bf.shl.i.i900 = and i64 %bf.value.i.i899, 1152920405095219200
  %bf.clear7.i.i901 = and i64 %bf.load.i.i896, -1152920405095219201
  %bf.set.i.i902 = or disjoint i64 %bf.shl.i.i900, %bf.clear7.i.i901
  store i64 %bf.set.i.i902, ptr %228, align 8
  %cmp12.i.i903 = icmp eq i64 %bf.shl.i.i900, 0
  br i1 %cmp12.i.i903, label %if.then13.i.i905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907

if.then13.i.i905:                                 ; preds = %if.then.i.i898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907 unwind label %terminate.lpad.i906

terminate.lpad.i906:                              ; preds = %if.then13.i.i905
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907: ; preds = %invoke.cont267, %if.then.i.i898, %if.then13.i.i905
  br i1 %tobool.not.i.i890.not, label %if.end273, label %for.inc289

lpad253.loopexit:                                 ; preds = %for.body.i.i.i.i1244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad253.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i991, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, %if.then13.i.i.i927, %if.end273, %if.then13.i.i.i879, %for.body260
  %lpad.loopexit1494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad253.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont369, %if.else.i.i.i1242, %if.then.i.i.i1243, %if.then.i.i1241, %if.then13.i.i1231, %cond.false304, %if.then13.i.i1032, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %cond.true
  %lpad.loopexit.split-lp1495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad266:                                          ; preds = %if.end15.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #16
  br label %ehcleanup454

if.end273:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %248 = load ptr, ptr %n, align 8, !noalias !47
  %d_kind.i.i.i.i908 = getelementptr inbounds i8, ptr %248, i64 8
  %bf.load.i.i.i.i909 = load i16, ptr %d_kind.i.i.i.i908, align 8, !noalias !47
  %bf.clear.i.i.i.i910 = and i16 %bf.load.i.i.i.i909, 1023
  %bf.cast.i.i.i.i911 = zext nneg i16 %bf.clear.i.i.i.i910 to i32
  %cmp.i.i.i.i.i912 = icmp eq i16 %bf.clear.i.i.i.i910, 1023
  %cond.i.i.i.i.i913 = select i1 %cmp.i.i.i.i.i912, i32 -1, i32 %bf.cast.i.i.i.i911
  %call2.i.i.i914934 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i913)
          to label %call2.i.i.i914.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i914.noexc:                             ; preds = %if.end273
  %cmp.i.i915 = icmp eq i32 %call2.i.i.i914934, 2
  %inc.i.i916 = zext i1 %cmp.i.i915 to i32
  %spec.select.i.i917 = add nsw i32 %i257.01561, %inc.i.i916
  %d_children.i.i918 = getelementptr inbounds i8, ptr %248, i64 16
  %idxprom.i.i919 = sext i32 %spec.select.i.i917 to i64
  %arrayidx.i.i920 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i918, i64 0, i64 %idxprom.i.i919
  %249 = load ptr, ptr %arrayidx.i.i920, align 8, !noalias !47
  store ptr %249, ptr %ref.tmp274, align 8, !alias.scope !47
  %bf.load.i.i.i921 = load i64, ptr %249, align 8, !noalias !47
  %bf.lshr.i.i.i922 = lshr i64 %bf.load.i.i.i921, 40
  %250 = trunc i64 %bf.lshr.i.i.i922 to i32
  %bf.cast.i.i.i923 = and i32 %250, 1048575
  %cmp.i.i.i924 = icmp ult i32 %bf.cast.i.i.i923, 1048574
  br i1 %cmp.i.i.i924, label %if.then.i.i.i929, label %if.else.i.i.i925

if.then.i.i.i929:                                 ; preds = %call2.i.i.i914.noexc
  %bf.value.i.i.i930 = add i64 %bf.load.i.i.i921, 1099511627776
  %bf.shl.i.i.i931 = and i64 %bf.value.i.i.i930, 1152920405095219200
  %bf.clear7.i.i.i932 = and i64 %bf.load.i.i.i921, -1152920405095219201
  %bf.set.i.i.i933 = or disjoint i64 %bf.shl.i.i.i931, %bf.clear7.i.i.i932
  store i64 %bf.set.i.i.i933, ptr %249, align 8, !noalias !47
  br label %invoke.cont275

if.else.i.i.i925:                                 ; preds = %call2.i.i.i914.noexc
  %cmp12.i.i.i926 = icmp eq i32 %bf.cast.i.i.i923, 1048574
  br i1 %cmp12.i.i.i926, label %if.then13.i.i.i927, label %invoke.cont275

if.then13.i.i.i927:                               ; preds = %if.else.i.i.i925
  %bf.set23.i.i.i928 = or i64 %bf.load.i.i.i921, 1152920405095219200
  store i64 %bf.set23.i.i.i928, ptr %249, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %invoke.cont275 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.else.i.i.i925, %if.then.i.i.i929, %if.then13.i.i.i927
  %251 = load ptr, ptr %_M_finish.i.i, align 8
  %252 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i939 = icmp eq ptr %251, %252
  br i1 %cmp.not.i.i939, label %if.else.i.i956, label %if.then.i.i940

if.then.i.i940:                                   ; preds = %invoke.cont275
  %253 = load ptr, ptr %ref.tmp274, align 8
  store ptr %253, ptr %251, align 8
  %bf.load.i.i.i.i.i.i941 = load i64, ptr %253, align 8
  %bf.lshr.i.i.i.i.i.i942 = lshr i64 %bf.load.i.i.i.i.i.i941, 40
  %254 = trunc i64 %bf.lshr.i.i.i.i.i.i942 to i32
  %bf.cast.i.i.i.i.i.i943 = and i32 %254, 1048575
  %cmp.i.i.i.i.i.i944 = icmp ult i32 %bf.cast.i.i.i.i.i.i943, 1048574
  br i1 %cmp.i.i.i.i.i.i944, label %if.then.i.i.i.i.i.i951, label %if.else.i.i.i.i.i.i945

if.then.i.i.i.i.i.i951:                           ; preds = %if.then.i.i940
  %bf.value.i.i.i.i.i.i952 = add i64 %bf.load.i.i.i.i.i.i941, 1099511627776
  %bf.shl.i.i.i.i.i.i953 = and i64 %bf.value.i.i.i.i.i.i952, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i954 = and i64 %bf.load.i.i.i.i.i.i941, -1152920405095219201
  %bf.set.i.i.i.i.i.i955 = or disjoint i64 %bf.shl.i.i.i.i.i.i953, %bf.clear7.i.i.i.i.i.i954
  store i64 %bf.set.i.i.i.i.i.i955, ptr %253, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i947

if.else.i.i.i.i.i.i945:                           ; preds = %if.then.i.i940
  %cmp12.i.i.i.i.i.i946 = icmp eq i32 %bf.cast.i.i.i.i.i.i943, 1048574
  br i1 %cmp12.i.i.i.i.i.i946, label %if.then13.i.i.i.i.i.i949, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i947

if.then13.i.i.i.i.i.i949:                         ; preds = %if.else.i.i.i.i.i.i945
  %bf.set23.i.i.i.i.i.i950 = or i64 %bf.load.i.i.i.i.i.i941, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i950, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i947 unwind label %lpad276

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i947: ; preds = %if.then13.i.i.i.i.i.i949, %if.else.i.i.i.i.i.i945, %if.then.i.i.i.i.i.i951
  %255 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i948 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %incdec.ptr.i.i948, ptr %_M_finish.i.i, align 8
  br label %invoke.cont277

if.else.i.i956:                                   ; preds = %invoke.cont275
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %251, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i947, %if.else.i.i956
  %256 = load ptr, ptr %ref.tmp274, align 8
  %bf.load.i.i960 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i960, 1152920405095219200
  %cmp.not.i.i961 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, label %if.then.i.i962

if.then.i.i962:                                   ; preds = %invoke.cont277
  %bf.value.i.i963 = add i64 %bf.load.i.i960, 1152920405095219200
  %bf.shl.i.i964 = and i64 %bf.value.i.i963, 1152920405095219200
  %bf.clear7.i.i965 = and i64 %bf.load.i.i960, -1152920405095219201
  %bf.set.i.i966 = or disjoint i64 %bf.shl.i.i964, %bf.clear7.i.i965
  store i64 %bf.set.i.i966, ptr %256, align 8
  %cmp12.i.i967 = icmp eq i64 %bf.shl.i.i964, 0
  br i1 %cmp12.i.i967, label %if.then13.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971

if.then13.i.i969:                                 ; preds = %if.then.i.i962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971 unwind label %terminate.lpad.i970

terminate.lpad.i970:                              ; preds = %if.then13.i.i969
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971: ; preds = %invoke.cont277, %if.then.i.i962, %if.then13.i.i969
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %260 = load ptr, ptr %n, align 8, !noalias !50
  %d_kind.i.i.i.i972 = getelementptr inbounds i8, ptr %260, i64 8
  %bf.load.i.i.i.i973 = load i16, ptr %d_kind.i.i.i.i972, align 8, !noalias !50
  %bf.clear.i.i.i.i974 = and i16 %bf.load.i.i.i.i973, 1023
  %bf.cast.i.i.i.i975 = zext nneg i16 %bf.clear.i.i.i.i974 to i32
  %cmp.i.i.i.i.i976 = icmp eq i16 %bf.clear.i.i.i.i974, 1023
  %cond.i.i.i.i.i977 = select i1 %cmp.i.i.i.i.i976, i32 -1, i32 %bf.cast.i.i.i.i975
  %call2.i.i.i978998 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i977)
          to label %call2.i.i.i978.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i978.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971
  %cmp.i.i979 = icmp eq i32 %call2.i.i.i978998, 2
  %inc.i.i980 = zext i1 %cmp.i.i979 to i32
  %spec.select.i.i981 = add nsw i32 %i257.01561, %inc.i.i980
  %d_children.i.i982 = getelementptr inbounds i8, ptr %260, i64 16
  %idxprom.i.i983 = sext i32 %spec.select.i.i981 to i64
  %arrayidx.i.i984 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i982, i64 0, i64 %idxprom.i.i983
  %261 = load ptr, ptr %arrayidx.i.i984, align 8, !noalias !50
  store ptr %261, ptr %ref.tmp280, align 8, !alias.scope !50
  %bf.load.i.i.i985 = load i64, ptr %261, align 8, !noalias !50
  %bf.lshr.i.i.i986 = lshr i64 %bf.load.i.i.i985, 40
  %262 = trunc i64 %bf.lshr.i.i.i986 to i32
  %bf.cast.i.i.i987 = and i32 %262, 1048575
  %cmp.i.i.i988 = icmp ult i32 %bf.cast.i.i.i987, 1048574
  br i1 %cmp.i.i.i988, label %if.then.i.i.i993, label %if.else.i.i.i989

if.then.i.i.i993:                                 ; preds = %call2.i.i.i978.noexc
  %bf.value.i.i.i994 = add i64 %bf.load.i.i.i985, 1099511627776
  %bf.shl.i.i.i995 = and i64 %bf.value.i.i.i994, 1152920405095219200
  %bf.clear7.i.i.i996 = and i64 %bf.load.i.i.i985, -1152920405095219201
  %bf.set.i.i.i997 = or disjoint i64 %bf.shl.i.i.i995, %bf.clear7.i.i.i996
  store i64 %bf.set.i.i.i997, ptr %261, align 8, !noalias !50
  br label %invoke.cont281

if.else.i.i.i989:                                 ; preds = %call2.i.i.i978.noexc
  %cmp12.i.i.i990 = icmp eq i32 %bf.cast.i.i.i987, 1048574
  br i1 %cmp12.i.i.i990, label %if.then13.i.i.i991, label %invoke.cont281

if.then13.i.i.i991:                               ; preds = %if.else.i.i.i989
  %bf.set23.i.i.i992 = or i64 %bf.load.i.i.i985, 1152920405095219200
  store i64 %bf.set23.i.i.i992, ptr %261, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %invoke.cont281 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i.i989, %if.then.i.i.i993, %if.then13.i.i.i991
  store ptr %261, ptr %ref.tmp279, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %clauseSet, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1001 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %bf.load.i.i1002 = load i64, ptr %261, align 8
  %263 = and i64 %bf.load.i.i1002, 1152920405095219200
  %cmp.not.i.i1003 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i1003, label %for.inc289, label %if.then.i.i1004

if.then.i.i1004:                                  ; preds = %invoke.cont285
  %bf.value.i.i1005 = add i64 %bf.load.i.i1002, 1152920405095219200
  %bf.shl.i.i1006 = and i64 %bf.value.i.i1005, 1152920405095219200
  %bf.clear7.i.i1007 = and i64 %bf.load.i.i1002, -1152920405095219201
  %bf.set.i.i1008 = or disjoint i64 %bf.shl.i.i1006, %bf.clear7.i.i1007
  store i64 %bf.set.i.i1008, ptr %261, align 8
  %cmp12.i.i1009 = icmp eq i64 %bf.shl.i.i1006, 0
  br i1 %cmp12.i.i1009, label %if.then13.i.i1011, label %for.inc289

if.then13.i.i1011:                                ; preds = %if.then.i.i1004
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %for.inc289 unwind label %terminate.lpad.i1012

terminate.lpad.i1012:                             ; preds = %if.then13.i.i1011
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #15
  unreachable

for.inc289:                                       ; preds = %if.then13.i.i1011, %if.then.i.i1004, %invoke.cont285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907
  %inc290 = add nuw i32 %i257.01561, 1
  %exitcond.not = icmp eq i32 %inc290, %cond.i.i
  br i1 %exitcond.not, label %for.end291, label %for.body260, !llvm.loop !53

lpad276:                                          ; preds = %if.else.i.i956, %if.then13.i.i.i.i.i.i949
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
  %sub.ptr.lhs.cast.i1015 = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i1016 = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i1017 = sub i64 %sub.ptr.lhs.cast.i1015, %sub.ptr.rhs.cast.i1016
  %sub.ptr.div.i1018 = ashr exact i64 %sub.ptr.sub.i1017, 3
  %cmp294 = icmp ult i64 %sub.ptr.div.i1018, %conv.i
  br i1 %cmp294, label %if.then295, label %if.end355

if.then295:                                       ; preds = %for.end291
  %cmp.i.i1020 = icmp eq ptr %269, %268
  br i1 %cmp.i.i1020, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then295
  store i8 0, ptr %ref.tmp297, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factored, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %cond.end306 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

cond.false:                                       ; preds = %if.then295
  %cmp300 = icmp eq i64 %sub.ptr.sub.i1017, 8
  br i1 %cmp300, label %cond.true301, label %cond.false304

cond.true301:                                     ; preds = %cond.false
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %factored, align 8
  %bf.load.i.i1026 = load i64, ptr %270, align 8
  %bf.lshr.i.i1027 = lshr i64 %bf.load.i.i1026, 40
  %271 = trunc i64 %bf.lshr.i.i1027 to i32
  %bf.cast.i.i1028 = and i32 %271, 1048575
  %cmp.i.i1029 = icmp ult i32 %bf.cast.i.i1028, 1048574
  br i1 %cmp.i.i1029, label %if.then.i.i1034, label %if.else.i.i1030

if.then.i.i1034:                                  ; preds = %cond.true301
  %bf.value.i.i1035 = add i64 %bf.load.i.i1026, 1099511627776
  %bf.shl.i.i1036 = and i64 %bf.value.i.i1035, 1152920405095219200
  %bf.clear7.i.i1037 = and i64 %bf.load.i.i1026, -1152920405095219201
  %bf.set.i.i1038 = or disjoint i64 %bf.shl.i.i1036, %bf.clear7.i.i1037
  store i64 %bf.set.i.i1038, ptr %270, align 8
  br label %cond.end306

if.else.i.i1030:                                  ; preds = %cond.true301
  %cmp12.i.i1031 = icmp eq i32 %bf.cast.i.i1028, 1048574
  br i1 %cmp12.i.i1031, label %if.then13.i.i1032, label %cond.end306

if.then13.i.i1032:                                ; preds = %if.else.i.i1030
  %bf.set23.i.i1033 = or i64 %bf.load.i.i1026, 1152920405095219200
  store i64 %bf.set23.i.i1033, ptr %270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %cond.end306 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

cond.false304:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1042)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1042, ptr noundef nonnull %call2, i32 noundef 21)
          to label %.noexc1058 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1058:                                       ; preds = %cond.false304
  %272 = load ptr, ptr %children, align 8, !noalias !54
  %273 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1041), !noalias !54
  %cmp.i.not3.i.i.i1044 = icmp eq ptr %273, %272
  br i1 %cmp.i.not3.i.i.i1044, label %invoke.cont.i1055, label %for.body.i.i.i1045

for.body.i.i.i1045:                               ; preds = %.noexc1058, %call3.i.i.noexc.i1052
  %i.sroa.0.04.i.i.i1046 = phi ptr [ %incdec.ptr.i.i.i.i1053, %call3.i.i.noexc.i1052 ], [ %272, %.noexc1058 ]
  %274 = load ptr, ptr %i.sroa.0.04.i.i.i1046, align 8, !noalias !54
  store ptr %274, ptr %agg.tmp.i.i.i1041, align 8, !noalias !54
  %call3.i.i1.i1047 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1042, ptr noundef nonnull %agg.tmp.i.i.i1041)
          to label %call3.i.i.noexc.i1052 unwind label %lpad.loopexit.i1048, !noalias !54

call3.i.i.noexc.i1052:                            ; preds = %for.body.i.i.i1045
  %incdec.ptr.i.i.i.i1053 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1046, i64 8
  %cmp.i.not.i.i.i1054 = icmp eq ptr %incdec.ptr.i.i.i.i1053, %273
  br i1 %cmp.i.not.i.i.i1054, label %invoke.cont.i1055, label %for.body.i.i.i1045, !llvm.loop !41

invoke.cont.i1055:                                ; preds = %call3.i.i.noexc.i1052, %.noexc1058
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1041), !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factored, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1042)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1060 unwind label %lpad.loopexit.split-lp.i1056

lpad.loopexit.i1048:                              ; preds = %for.body.i.i.i1045
  %lpad.loopexit2.i1049 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1050

lpad.loopexit.split-lp.i1056:                     ; preds = %invoke.cont.i1055
  %lpad.loopexit.split-lp3.i1057 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1050

lpad.i1050:                                       ; preds = %lpad.loopexit.split-lp.i1056, %lpad.loopexit.i1048
  %lpad.phi.i1051 = phi { ptr, i32 } [ %lpad.loopexit2.i1049, %lpad.loopexit.i1048 ], [ %lpad.loopexit.split-lp3.i1057, %lpad.loopexit.split-lp.i1056 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1042) #16
  br label %ehcleanup454

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1060: ; preds = %invoke.cont.i1055
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1042) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1042)
  br label %cond.end306

cond.end306:                                      ; preds = %if.else.i.i1030, %if.then.i.i1034, %if.then13.i.i1032, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1060, %cond.true
  %275 = load ptr, ptr %n, align 8
  store ptr %275, ptr %ref.tmp309, align 8
  %bf.load.i.i1061 = load i64, ptr %275, align 8
  %bf.lshr.i.i1062 = lshr i64 %bf.load.i.i1061, 40
  %276 = trunc i64 %bf.lshr.i.i1062 to i32
  %bf.cast.i.i1063 = and i32 %276, 1048575
  %cmp.i.i1064 = icmp ult i32 %bf.cast.i.i1063, 1048574
  br i1 %cmp.i.i1064, label %if.then.i.i1069, label %if.else.i.i1065

if.then.i.i1069:                                  ; preds = %cond.end306
  %bf.value.i.i1070 = add i64 %bf.load.i.i1061, 1099511627776
  %bf.shl.i.i1071 = and i64 %bf.value.i.i1070, 1152920405095219200
  %bf.clear7.i.i1072 = and i64 %bf.load.i.i1061, -1152920405095219201
  %bf.set.i.i1073 = or disjoint i64 %bf.shl.i.i1071, %bf.clear7.i.i1072
  store i64 %bf.set.i.i1073, ptr %275, align 8
  br label %invoke.cont313

if.else.i.i1065:                                  ; preds = %cond.end306
  %cmp12.i.i1066 = icmp eq i32 %bf.cast.i.i1063, 1048574
  br i1 %cmp12.i.i1066, label %if.then13.i.i1067, label %invoke.cont313

if.then13.i.i1067:                                ; preds = %if.else.i.i1065
  %bf.set23.i.i1068 = or i64 %bf.load.i.i1061, 1152920405095219200
  store i64 %bf.set23.i.i1068, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i1065, %if.then.i.i1069, %if.then13.i.i1067
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1079 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1084 unwind label %lpad.i1080

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1084: ; preds = %invoke.cont313
  %add.ptr.i.i1076 = getelementptr inbounds i8, ptr %ref.tmp309, i64 8
  store ptr %call5.i.i.i.i2.i1079, ptr %ref.tmp307, align 8
  %add.ptr.i1.i1086 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1079, i64 8
  %_M_end_of_storage.i.i1087 = getelementptr inbounds i8, ptr %ref.tmp307, i64 16
  store ptr %add.ptr.i1.i1086, ptr %_M_end_of_storage.i.i1087, align 8
  %call.i.i.i.i3.i1088 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp309, ptr noundef nonnull %add.ptr.i.i1076, ptr noundef nonnull %call5.i.i.i.i2.i1079)
          to label %invoke.cont326 unwind label %lpad.i1080

lpad.i1080:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1084, %invoke.cont313
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %ref.tmp307, align 8
  %tobool.not.i.i.i1081 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i1081, label %ehcleanup337, label %if.then.i.i4.i1082

if.then.i.i4.i1082:                               ; preds = %lpad.i1080
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %ehcleanup337

invoke.cont326:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1084
  %_M_finish.i.i1090 = getelementptr inbounds i8, ptr %ref.tmp307, i64 8
  store ptr %call.i.i.i.i3.i1088, ptr %_M_finish.i.i1090, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, i8 0, i64 24, i1 false)
  %279 = load ptr, ptr %factored, align 8
  store ptr %279, ptr %agg.tmp328, align 8
  %bf.load.i.i1093 = load i64, ptr %279, align 8
  %bf.lshr.i.i1094 = lshr i64 %bf.load.i.i1093, 40
  %280 = trunc i64 %bf.lshr.i.i1094 to i32
  %bf.cast.i.i1095 = and i32 %280, 1048575
  %cmp.i.i1096 = icmp ult i32 %bf.cast.i.i1095, 1048574
  br i1 %cmp.i.i1096, label %if.then.i.i1101, label %if.else.i.i1097

if.then.i.i1101:                                  ; preds = %invoke.cont326
  %bf.value.i.i1102 = add i64 %bf.load.i.i1093, 1099511627776
  %bf.shl.i.i1103 = and i64 %bf.value.i.i1102, 1152920405095219200
  %bf.clear7.i.i1104 = and i64 %bf.load.i.i1093, -1152920405095219201
  %bf.set.i.i1105 = or disjoint i64 %bf.shl.i.i1103, %bf.clear7.i.i1104
  store i64 %bf.set.i.i1105, ptr %279, align 8
  br label %invoke.cont330

if.else.i.i1097:                                  ; preds = %invoke.cont326
  %cmp12.i.i1098 = icmp eq i32 %bf.cast.i.i1095, 1048574
  br i1 %cmp12.i.i1098, label %if.then13.i.i1099, label %invoke.cont330

if.then13.i.i1099:                                ; preds = %if.else.i.i1097
  %bf.set23.i.i1100 = or i64 %bf.load.i.i1093, 1152920405095219200
  store i64 %bf.set23.i.i1100, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i1097, %if.then.i.i1101, %if.then13.i.i1099
  %call333 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, ptr noundef nonnull %agg.tmp328)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  %281 = load ptr, ptr %agg.tmp328, align 8
  %bf.load.i.i1108 = load i64, ptr %281, align 8
  %282 = and i64 %bf.load.i.i1108, 1152920405095219200
  %cmp.not.i.i1109 = icmp eq i64 %282, 1152920405095219200
  br i1 %cmp.not.i.i1109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, label %if.then.i.i1110

if.then.i.i1110:                                  ; preds = %invoke.cont332
  %bf.value.i.i1111 = add i64 %bf.load.i.i1108, 1152920405095219200
  %bf.shl.i.i1112 = and i64 %bf.value.i.i1111, 1152920405095219200
  %bf.clear7.i.i1113 = and i64 %bf.load.i.i1108, -1152920405095219201
  %bf.set.i.i1114 = or disjoint i64 %bf.shl.i.i1112, %bf.clear7.i.i1113
  store i64 %bf.set.i.i1114, ptr %281, align 8
  %cmp12.i.i1115 = icmp eq i64 %bf.shl.i.i1112, 0
  br i1 %cmp12.i.i1115, label %if.then13.i.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119

if.then13.i.i1117:                                ; preds = %if.then.i.i1110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 unwind label %terminate.lpad.i1118

terminate.lpad.i1118:                             ; preds = %if.then13.i.i1117
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119: ; preds = %invoke.cont332, %if.then.i.i1110, %if.then13.i.i1117
  %285 = load ptr, ptr %ref.tmp327, align 8
  %_M_finish.i1120 = getelementptr inbounds i8, ptr %ref.tmp327, i64 8
  %286 = load ptr, ptr %_M_finish.i1120, align 8
  %cmp.not3.i.i.i.i1121 = icmp eq ptr %285, %286
  br i1 %cmp.not3.i.i.i.i1121, label %invoke.cont.i1137, label %for.body.i.i.i.i1122

for.body.i.i.i.i1122:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132
  %__first.addr.04.i.i.i.i1123 = phi ptr [ %incdec.ptr.i.i.i.i1133, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132 ], [ %285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 ]
  %287 = load ptr, ptr %__first.addr.04.i.i.i.i1123, align 8
  %bf.load.i.i.i.i.i.i.i1124 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i.i.i.i.i.i1124, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1125 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1125, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132, label %if.then.i.i.i.i.i.i.i1126

if.then.i.i.i.i.i.i.i1126:                        ; preds = %for.body.i.i.i.i1122
  %bf.value.i.i.i.i.i.i.i1127 = add i64 %bf.load.i.i.i.i.i.i.i1124, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1128 = and i64 %bf.value.i.i.i.i.i.i.i1127, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1129 = and i64 %bf.load.i.i.i.i.i.i.i1124, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1130 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1128, %bf.clear7.i.i.i.i.i.i.i1129
  store i64 %bf.set.i.i.i.i.i.i.i1130, ptr %287, align 8
  %cmp12.i.i.i.i.i.i.i1131 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1128, 0
  br i1 %cmp12.i.i.i.i.i.i.i1131, label %if.then13.i.i.i.i.i.i.i1141, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132

if.then13.i.i.i.i.i.i.i1141:                      ; preds = %if.then.i.i.i.i.i.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132 unwind label %terminate.lpad.i.i.i.i.i.i1142

terminate.lpad.i.i.i.i.i.i1142:                   ; preds = %if.then13.i.i.i.i.i.i.i1141
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132: ; preds = %if.then13.i.i.i.i.i.i.i1141, %if.then.i.i.i.i.i.i.i1126, %for.body.i.i.i.i1122
  %incdec.ptr.i.i.i.i1133 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1123, i64 8
  %cmp.not.i.i.i.i1134 = icmp eq ptr %incdec.ptr.i.i.i.i1133, %286
  br i1 %cmp.not.i.i.i.i1134, label %invoke.contthread-pre-split.i1135, label %for.body.i.i.i.i1122, !llvm.loop !8

invoke.contthread-pre-split.i1135:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1132
  %.pr.i1136 = load ptr, ptr %ref.tmp327, align 8
  br label %invoke.cont.i1137

invoke.cont.i1137:                                ; preds = %invoke.contthread-pre-split.i1135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119
  %291 = phi ptr [ %.pr.i1136, %invoke.contthread-pre-split.i1135 ], [ %285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1119 ]
  %tobool.not.i.i.i1138 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i1138, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, label %if.then.i.i.i1139

if.then.i.i.i1139:                                ; preds = %invoke.cont.i1137
  call void @_ZdlPv(ptr noundef nonnull %291) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143: ; preds = %invoke.cont.i1137, %if.then.i.i.i1139
  %292 = load ptr, ptr %ref.tmp307, align 8
  %293 = load ptr, ptr %_M_finish.i.i1090, align 8
  %cmp.not3.i.i.i.i1145 = icmp eq ptr %292, %293
  br i1 %cmp.not3.i.i.i.i1145, label %invoke.cont.i1161, label %for.body.i.i.i.i1146

for.body.i.i.i.i1146:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156
  %__first.addr.04.i.i.i.i1147 = phi ptr [ %incdec.ptr.i.i.i.i1157, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156 ], [ %292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143 ]
  %294 = load ptr, ptr %__first.addr.04.i.i.i.i1147, align 8
  %bf.load.i.i.i.i.i.i.i1148 = load i64, ptr %294, align 8
  %295 = and i64 %bf.load.i.i.i.i.i.i.i1148, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1149 = icmp eq i64 %295, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1149, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156, label %if.then.i.i.i.i.i.i.i1150

if.then.i.i.i.i.i.i.i1150:                        ; preds = %for.body.i.i.i.i1146
  %bf.value.i.i.i.i.i.i.i1151 = add i64 %bf.load.i.i.i.i.i.i.i1148, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1152 = and i64 %bf.value.i.i.i.i.i.i.i1151, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1153 = and i64 %bf.load.i.i.i.i.i.i.i1148, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1154 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1152, %bf.clear7.i.i.i.i.i.i.i1153
  store i64 %bf.set.i.i.i.i.i.i.i1154, ptr %294, align 8
  %cmp12.i.i.i.i.i.i.i1155 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1152, 0
  br i1 %cmp12.i.i.i.i.i.i.i1155, label %if.then13.i.i.i.i.i.i.i1165, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156

if.then13.i.i.i.i.i.i.i1165:                      ; preds = %if.then.i.i.i.i.i.i.i1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156 unwind label %terminate.lpad.i.i.i.i.i.i1166

terminate.lpad.i.i.i.i.i.i1166:                   ; preds = %if.then13.i.i.i.i.i.i.i1165
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156: ; preds = %if.then13.i.i.i.i.i.i.i1165, %if.then.i.i.i.i.i.i.i1150, %for.body.i.i.i.i1146
  %incdec.ptr.i.i.i.i1157 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1147, i64 8
  %cmp.not.i.i.i.i1158 = icmp eq ptr %incdec.ptr.i.i.i.i1157, %293
  br i1 %cmp.not.i.i.i.i1158, label %invoke.contthread-pre-split.i1159, label %for.body.i.i.i.i1146, !llvm.loop !8

invoke.contthread-pre-split.i1159:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156
  %.pr.i1160 = load ptr, ptr %ref.tmp307, align 8
  br label %invoke.cont.i1161

invoke.cont.i1161:                                ; preds = %invoke.contthread-pre-split.i1159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143
  %298 = phi ptr [ %.pr.i1160, %invoke.contthread-pre-split.i1159 ], [ %292, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1143 ]
  %tobool.not.i.i.i1162 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1162, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1167, label %if.then.i.i.i1163

if.then.i.i.i1163:                                ; preds = %invoke.cont.i1161
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1167

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1167: ; preds = %invoke.cont.i1161, %if.then.i.i.i1163
  %299 = load ptr, ptr %ref.tmp309, align 8
  %bf.load.i.i1168 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i1168, 1152920405095219200
  %cmp.not.i.i1169 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i1169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1179, label %if.then.i.i1170

if.then.i.i1170:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1167
  %bf.value.i.i1171 = add i64 %bf.load.i.i1168, 1152920405095219200
  %bf.shl.i.i1172 = and i64 %bf.value.i.i1171, 1152920405095219200
  %bf.clear7.i.i1173 = and i64 %bf.load.i.i1168, -1152920405095219201
  %bf.set.i.i1174 = or disjoint i64 %bf.shl.i.i1172, %bf.clear7.i.i1173
  store i64 %bf.set.i.i1174, ptr %299, align 8
  %cmp12.i.i1175 = icmp eq i64 %bf.shl.i.i1172, 0
  br i1 %cmp12.i.i1175, label %if.then13.i.i1177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1179

if.then13.i.i1177:                                ; preds = %if.then.i.i1170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1179 unwind label %terminate.lpad.i1178

terminate.lpad.i1178:                             ; preds = %if.then13.i.i1177
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1179: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1167, %if.then.i.i1170, %if.then13.i.i1177
  %303 = load ptr, ptr %n, align 8
  %304 = load ptr, ptr %factored, align 8
  %cmp.not.i1180 = icmp eq ptr %303, %304
  br i1 %cmp.not.i1180, label %invoke.cont352, label %if.then.i1181

if.then.i1181:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1179
  %bf.load.i.i1182 = load i64, ptr %303, align 8
  %305 = and i64 %bf.load.i.i1182, 1152920405095219200
  %cmp.not.i.i1183 = icmp eq i64 %305, 1152920405095219200
  br i1 %cmp.not.i.i1183, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1190, label %if.then.i.i1184

if.then.i.i1184:                                  ; preds = %if.then.i1181
  %bf.value.i.i1185 = add i64 %bf.load.i.i1182, 1152920405095219200
  %bf.shl.i.i1186 = and i64 %bf.value.i.i1185, 1152920405095219200
  %bf.clear7.i.i1187 = and i64 %bf.load.i.i1182, -1152920405095219201
  %bf.set.i.i1188 = or disjoint i64 %bf.shl.i.i1186, %bf.clear7.i.i1187
  store i64 %bf.set.i.i1188, ptr %303, align 8
  %cmp12.i.i1189 = icmp eq i64 %bf.shl.i.i1186, 0
  br i1 %cmp12.i.i1189, label %if.then13.i.i1204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1190

if.then13.i.i1204:                                ; preds = %if.then.i.i1184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1190 unwind label %lpad351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1190: ; preds = %if.then13.i.i1204, %if.then.i.i1184, %if.then.i1181
  %306 = load ptr, ptr %factored, align 8
  store ptr %306, ptr %n, align 8
  %bf.load.i2.i1191 = load i64, ptr %306, align 8
  %bf.lshr.i.i1192 = lshr i64 %bf.load.i2.i1191, 40
  %307 = trunc i64 %bf.lshr.i.i1192 to i32
  %bf.cast.i.i1193 = and i32 %307, 1048575
  %cmp.i.i1194 = icmp ult i32 %bf.cast.i.i1193, 1048574
  br i1 %cmp.i.i1194, label %if.then.i5.i1199, label %if.else.i.i1195

if.then.i5.i1199:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1190
  %bf.value.i6.i1200 = add i64 %bf.load.i2.i1191, 1099511627776
  %bf.shl.i7.i1201 = and i64 %bf.value.i6.i1200, 1152920405095219200
  %bf.clear7.i8.i1202 = and i64 %bf.load.i2.i1191, -1152920405095219201
  %bf.set.i9.i1203 = or disjoint i64 %bf.shl.i7.i1201, %bf.clear7.i8.i1202
  store i64 %bf.set.i9.i1203, ptr %306, align 8
  br label %invoke.cont352

if.else.i.i1195:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1190
  %cmp12.i3.i1196 = icmp eq i32 %bf.cast.i.i1193, 1048574
  br i1 %cmp12.i3.i1196, label %if.then13.i4.i1197, label %invoke.cont352

if.then13.i4.i1197:                               ; preds = %if.else.i.i1195
  %bf.set23.i.i1198 = or i64 %bf.load.i2.i1191, 1152920405095219200
  store i64 %bf.set23.i.i1198, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1195, %if.then.i5.i1199, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1179, %if.then13.i4.i1197
  %308 = load ptr, ptr %factored, align 8
  %bf.load.i.i1208 = load i64, ptr %308, align 8
  %309 = and i64 %bf.load.i.i1208, 1152920405095219200
  %cmp.not.i.i1209 = icmp eq i64 %309, 1152920405095219200
  br i1 %cmp.not.i.i1209, label %if.end355, label %if.then.i.i1210

if.then.i.i1210:                                  ; preds = %invoke.cont352
  %bf.value.i.i1211 = add i64 %bf.load.i.i1208, 1152920405095219200
  %bf.shl.i.i1212 = and i64 %bf.value.i.i1211, 1152920405095219200
  %bf.clear7.i.i1213 = and i64 %bf.load.i.i1208, -1152920405095219201
  %bf.set.i.i1214 = or disjoint i64 %bf.shl.i.i1212, %bf.clear7.i.i1213
  store i64 %bf.set.i.i1214, ptr %308, align 8
  %cmp12.i.i1215 = icmp eq i64 %bf.shl.i.i1212, 0
  br i1 %cmp12.i.i1215, label %if.then13.i.i1217, label %if.end355

if.then13.i.i1217:                                ; preds = %if.then.i.i1210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %if.end355 unwind label %terminate.lpad.i1218

terminate.lpad.i1218:                             ; preds = %if.then13.i.i1217
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #15
  unreachable

lpad312:                                          ; preds = %if.then13.i.i1067
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad329:                                          ; preds = %if.then13.i.i1099
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

ehcleanup337:                                     ; preds = %if.then.i.i4.i1082, %lpad.i1080, %ehcleanup335
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup335 ], [ %277, %if.then.i.i4.i1082 ], [ %277, %lpad.i1080 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #16
  br label %ehcleanup354

lpad351:                                          ; preds = %if.then13.i4.i1197, %if.then13.i.i1204
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup337, %lpad312, %lpad351
  %.pn29 = phi { ptr, i32 } [ %315, %lpad351 ], [ %312, %lpad312 ], [ %.pn26.pn, %ehcleanup337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factored) #16
  br label %ehcleanup454

if.end355:                                        ; preds = %if.then13.i.i1217, %if.then.i.i1210, %invoke.cont352, %for.end291
  %316 = load ptr, ptr %_M_finish.i.i, align 8
  %317 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1221 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i1222 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i1223 = sub i64 %sub.ptr.lhs.cast.i1221, %sub.ptr.rhs.cast.i1222
  %sub.ptr.div.i1224 = ashr exact i64 %sub.ptr.sub.i1223, 3
  %cmp357 = icmp ult i64 %sub.ptr.div.i1224, 2
  br i1 %cmp357, label %if.then358, label %if.end360

if.then358:                                       ; preds = %if.end355
  %318 = load ptr, ptr %n, align 8
  store ptr %318, ptr %agg.result, align 8
  %bf.load.i.i1225 = load i64, ptr %318, align 8
  %bf.lshr.i.i1226 = lshr i64 %bf.load.i.i1225, 40
  %319 = trunc i64 %bf.lshr.i.i1226 to i32
  %bf.cast.i.i1227 = and i32 %319, 1048575
  %cmp.i.i1228 = icmp ult i32 %bf.cast.i.i1227, 1048574
  br i1 %cmp.i.i1228, label %if.then.i.i1233, label %if.else.i.i1229

if.then.i.i1233:                                  ; preds = %if.then358
  %bf.value.i.i1234 = add i64 %bf.load.i.i1225, 1099511627776
  %bf.shl.i.i1235 = and i64 %bf.value.i.i1234, 1152920405095219200
  %bf.clear7.i.i1236 = and i64 %bf.load.i.i1225, -1152920405095219201
  %bf.set.i.i1237 = or disjoint i64 %bf.shl.i.i1235, %bf.clear7.i.i1236
  store i64 %bf.set.i.i1237, ptr %318, align 8
  br label %cleanup

if.else.i.i1229:                                  ; preds = %if.then358
  %cmp12.i.i1230 = icmp eq i32 %bf.cast.i.i1227, 1048574
  br i1 %cmp12.i.i1230, label %if.then13.i.i1231, label %cleanup

if.then13.i.i1231:                                ; preds = %if.else.i.i1229
  %bf.set23.i.i1232 = or i64 %bf.load.i.i1225, 1152920405095219200
  store i64 %bf.set23.i.i1232, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %cleanup unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

if.end360:                                        ; preds = %if.end355
  %cmp.i.not.i.i = icmp eq ptr %317, %316
  br i1 %cmp.i.not.i.i, label %invoke.cont369, label %if.then.i.i1241

if.then.i.i1241:                                  ; preds = %if.end360
  %320 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i1224, i1 true), !range !57
  %sub.i.i.i = shl nuw nsw i64 %320, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %317, ptr %316, i64 noundef %mul.i.i)
          to label %.noexc1246 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1246:                                       ; preds = %if.then.i.i1241
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i1223, 128
  br i1 %cmp.i1.i.i, label %if.then.i.i.i1243, label %if.else.i.i.i1242

if.then.i.i.i1243:                                ; preds = %.noexc1246
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %317, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %317, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc1247 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1247:                                       ; preds = %if.then.i.i.i1243
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %316
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont369, label %for.body.i.i.i.i1244

for.body.i.i.i.i1244:                             ; preds = %.noexc1247, %.noexc1248
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1245, %.noexc1248 ], [ %add.ptr.i.i.i.i, %.noexc1247 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc1248 unwind label %lpad253.loopexit

.noexc1248:                                       ; preds = %for.body.i.i.i.i1244
  %incdec.ptr.i.i.i.i.i1245 = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i1245, %316
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont369, label %for.body.i.i.i.i1244, !llvm.loop !58

if.else.i.i.i1242:                                ; preds = %.noexc1246
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %317, ptr %316)
          to label %invoke.cont369 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %.noexc1248, %.noexc1247, %if.end360, %if.else.i.i.i1242
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1251)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1251, ptr noundef nonnull %call2, i32 noundef 21)
          to label %.noexc1267 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1267:                                       ; preds = %invoke.cont369
  %321 = load ptr, ptr %children, align 8, !noalias !59
  %322 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1250), !noalias !59
  %cmp.i.not3.i.i.i1253 = icmp eq ptr %322, %321
  br i1 %cmp.i.not3.i.i.i1253, label %invoke.cont.i1264, label %for.body.i.i.i1254

for.body.i.i.i1254:                               ; preds = %.noexc1267, %call3.i.i.noexc.i1261
  %i.sroa.0.04.i.i.i1255 = phi ptr [ %incdec.ptr.i.i.i.i1262, %call3.i.i.noexc.i1261 ], [ %321, %.noexc1267 ]
  %323 = load ptr, ptr %i.sroa.0.04.i.i.i1255, align 8, !noalias !59
  store ptr %323, ptr %agg.tmp.i.i.i1250, align 8, !noalias !59
  %call3.i.i1.i1256 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1251, ptr noundef nonnull %agg.tmp.i.i.i1250)
          to label %call3.i.i.noexc.i1261 unwind label %lpad.loopexit.i1257, !noalias !59

call3.i.i.noexc.i1261:                            ; preds = %for.body.i.i.i1254
  %incdec.ptr.i.i.i.i1262 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1255, i64 8
  %cmp.i.not.i.i.i1263 = icmp eq ptr %incdec.ptr.i.i.i.i1262, %322
  br i1 %cmp.i.not.i.i.i1263, label %invoke.cont.i1264, label %for.body.i.i.i1254, !llvm.loop !41

invoke.cont.i1264:                                ; preds = %call3.i.i.noexc.i1261, %.noexc1267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1250), !noalias !59
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1251)
          to label %invoke.cont370 unwind label %lpad.loopexit.split-lp.i1265

lpad.loopexit.i1257:                              ; preds = %for.body.i.i.i1254
  %lpad.loopexit2.i1258 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1259

lpad.loopexit.split-lp.i1265:                     ; preds = %invoke.cont.i1264
  %lpad.loopexit.split-lp3.i1266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1259

lpad.i1259:                                       ; preds = %lpad.loopexit.split-lp.i1265, %lpad.loopexit.i1257
  %lpad.phi.i1260 = phi { ptr, i32 } [ %lpad.loopexit2.i1258, %lpad.loopexit.i1257 ], [ %lpad.loopexit.split-lp3.i1266, %lpad.loopexit.split-lp.i1265 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1251) #16
  br label %ehcleanup454

invoke.cont370:                                   ; preds = %invoke.cont.i1264
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1251) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1251)
  %324 = load ptr, ptr %agg.result, align 8
  %325 = load ptr, ptr %n, align 8
  %cmp.i.not = icmp eq ptr %324, %325
  br i1 %cmp.i.not, label %cleanup, label %if.then374

if.then374:                                       ; preds = %invoke.cont370
  store ptr %325, ptr %ref.tmp377, align 8
  %bf.load.i.i1271 = load i64, ptr %325, align 8
  %bf.lshr.i.i1272 = lshr i64 %bf.load.i.i1271, 40
  %326 = trunc i64 %bf.lshr.i.i1272 to i32
  %bf.cast.i.i1273 = and i32 %326, 1048575
  %cmp.i.i1274 = icmp ult i32 %bf.cast.i.i1273, 1048574
  br i1 %cmp.i.i1274, label %if.then.i.i1279, label %if.else.i.i1275

if.then.i.i1279:                                  ; preds = %if.then374
  %bf.value.i.i1280 = add i64 %bf.load.i.i1271, 1099511627776
  %bf.shl.i.i1281 = and i64 %bf.value.i.i1280, 1152920405095219200
  %bf.clear7.i.i1282 = and i64 %bf.load.i.i1271, -1152920405095219201
  %bf.set.i.i1283 = or disjoint i64 %bf.shl.i.i1281, %bf.clear7.i.i1282
  store i64 %bf.set.i.i1283, ptr %325, align 8
  br label %invoke.cont381

if.else.i.i1275:                                  ; preds = %if.then374
  %cmp12.i.i1276 = icmp eq i32 %bf.cast.i.i1273, 1048574
  br i1 %cmp12.i.i1276, label %if.then13.i.i1277, label %invoke.cont381

if.then13.i.i1277:                                ; preds = %if.else.i.i1275
  %bf.set23.i.i1278 = or i64 %bf.load.i.i1271, 1152920405095219200
  store i64 %bf.set23.i.i1278, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.else.i.i1275, %if.then.i.i1279, %if.then13.i.i1277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1294 unwind label %lpad.i1290

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1294: ; preds = %invoke.cont381
  %add.ptr.i.i1286 = getelementptr inbounds i8, ptr %ref.tmp377, i64 8
  store ptr %call5.i.i.i.i2.i1289, ptr %ref.tmp375, align 8
  %add.ptr.i1.i1296 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1289, i64 8
  %_M_end_of_storage.i.i1297 = getelementptr inbounds i8, ptr %ref.tmp375, i64 16
  store ptr %add.ptr.i1.i1296, ptr %_M_end_of_storage.i.i1297, align 8
  %call.i.i.i.i3.i1298 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp377, ptr noundef nonnull %add.ptr.i.i1286, ptr noundef nonnull %call5.i.i.i.i2.i1289)
          to label %invoke.cont394 unwind label %lpad.i1290

lpad.i1290:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1294, %invoke.cont381
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %ref.tmp375, align 8
  %tobool.not.i.i.i1291 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i1291, label %ehcleanup438, label %if.then.i.i4.i1292

if.then.i.i4.i1292:                               ; preds = %lpad.i1290
  call void @_ZdlPv(ptr noundef nonnull %328) #18
  br label %ehcleanup438

invoke.cont394:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1294
  %_M_finish.i.i1300 = getelementptr inbounds i8, ptr %ref.tmp375, i64 8
  store ptr %call.i.i.i.i3.i1298, ptr %_M_finish.i.i1300, align 8
  %329 = load ptr, ptr %agg.result, align 8
  store ptr %329, ptr %ref.tmp397, align 8
  %bf.load.i.i1303 = load i64, ptr %329, align 8
  %bf.lshr.i.i1304 = lshr i64 %bf.load.i.i1303, 40
  %330 = trunc i64 %bf.lshr.i.i1304 to i32
  %bf.cast.i.i1305 = and i32 %330, 1048575
  %cmp.i.i1306 = icmp ult i32 %bf.cast.i.i1305, 1048574
  br i1 %cmp.i.i1306, label %if.then.i.i1311, label %if.else.i.i1307

if.then.i.i1311:                                  ; preds = %invoke.cont394
  %bf.value.i.i1312 = add i64 %bf.load.i.i1303, 1099511627776
  %bf.shl.i.i1313 = and i64 %bf.value.i.i1312, 1152920405095219200
  %bf.clear7.i.i1314 = and i64 %bf.load.i.i1303, -1152920405095219201
  %bf.set.i.i1315 = or disjoint i64 %bf.shl.i.i1313, %bf.clear7.i.i1314
  store i64 %bf.set.i.i1315, ptr %329, align 8
  br label %invoke.cont401

if.else.i.i1307:                                  ; preds = %invoke.cont394
  %cmp12.i.i1308 = icmp eq i32 %bf.cast.i.i1305, 1048574
  br i1 %cmp12.i.i1308, label %if.then13.i.i1309, label %invoke.cont401

if.then13.i.i1309:                                ; preds = %if.else.i.i1307
  %bf.set23.i.i1310 = or i64 %bf.load.i.i1303, 1152920405095219200
  store i64 %bf.set23.i.i1310, ptr %329, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %if.else.i.i1307, %if.then.i.i1311, %if.then13.i.i1309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1321 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1326 unwind label %lpad.i1322

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1326: ; preds = %invoke.cont401
  %add.ptr.i.i1318 = getelementptr inbounds i8, ptr %ref.tmp397, i64 8
  store ptr %call5.i.i.i.i2.i1321, ptr %ref.tmp395, align 8
  %add.ptr.i1.i1328 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1321, i64 8
  %_M_end_of_storage.i.i1329 = getelementptr inbounds i8, ptr %ref.tmp395, i64 16
  store ptr %add.ptr.i1.i1328, ptr %_M_end_of_storage.i.i1329, align 8
  %call.i.i.i.i3.i1330 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp397, ptr noundef nonnull %add.ptr.i.i1318, ptr noundef nonnull %call5.i.i.i.i2.i1321)
          to label %invoke.cont414 unwind label %lpad.i1322

lpad.i1322:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1326, %invoke.cont401
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %ref.tmp395, align 8
  %tobool.not.i.i.i1323 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i1323, label %ehcleanup423, label %if.then.i.i4.i1324

if.then.i.i4.i1324:                               ; preds = %lpad.i1322
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %ehcleanup423

invoke.cont414:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1326
  %_M_finish.i.i1332 = getelementptr inbounds i8, ptr %ref.tmp395, i64 8
  store ptr %call.i.i.i.i3.i1330, ptr %_M_finish.i.i1332, align 8
  %333 = load ptr, ptr %agg.result, align 8
  store ptr %333, ptr %agg.tmp415, align 8
  %bf.load.i.i1335 = load i64, ptr %333, align 8
  %bf.lshr.i.i1336 = lshr i64 %bf.load.i.i1335, 40
  %334 = trunc i64 %bf.lshr.i.i1336 to i32
  %bf.cast.i.i1337 = and i32 %334, 1048575
  %cmp.i.i1338 = icmp ult i32 %bf.cast.i.i1337, 1048574
  br i1 %cmp.i.i1338, label %if.then.i.i1343, label %if.else.i.i1339

if.then.i.i1343:                                  ; preds = %invoke.cont414
  %bf.value.i.i1344 = add i64 %bf.load.i.i1335, 1099511627776
  %bf.shl.i.i1345 = and i64 %bf.value.i.i1344, 1152920405095219200
  %bf.clear7.i.i1346 = and i64 %bf.load.i.i1335, -1152920405095219201
  %bf.set.i.i1347 = or disjoint i64 %bf.shl.i.i1345, %bf.clear7.i.i1346
  store i64 %bf.set.i.i1347, ptr %333, align 8
  br label %invoke.cont417

if.else.i.i1339:                                  ; preds = %invoke.cont414
  %cmp12.i.i1340 = icmp eq i32 %bf.cast.i.i1337, 1048574
  br i1 %cmp12.i.i1340, label %if.then13.i.i1341, label %invoke.cont417

if.then13.i.i1341:                                ; preds = %if.else.i.i1339
  %bf.set23.i.i1342 = or i64 %bf.load.i.i1335, 1152920405095219200
  store i64 %bf.set23.i.i1342, ptr %333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.else.i.i1339, %if.then.i.i1343, %if.then13.i.i1341
  %call420 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, ptr noundef nonnull %agg.tmp415)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  %335 = load ptr, ptr %agg.tmp415, align 8
  %bf.load.i.i1350 = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i1350, 1152920405095219200
  %cmp.not.i.i1351 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i1351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, label %if.then.i.i1352

if.then.i.i1352:                                  ; preds = %invoke.cont419
  %bf.value.i.i1353 = add i64 %bf.load.i.i1350, 1152920405095219200
  %bf.shl.i.i1354 = and i64 %bf.value.i.i1353, 1152920405095219200
  %bf.clear7.i.i1355 = and i64 %bf.load.i.i1350, -1152920405095219201
  %bf.set.i.i1356 = or disjoint i64 %bf.shl.i.i1354, %bf.clear7.i.i1355
  store i64 %bf.set.i.i1356, ptr %335, align 8
  %cmp12.i.i1357 = icmp eq i64 %bf.shl.i.i1354, 0
  br i1 %cmp12.i.i1357, label %if.then13.i.i1359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361

if.then13.i.i1359:                                ; preds = %if.then.i.i1352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 unwind label %terminate.lpad.i1360

terminate.lpad.i1360:                             ; preds = %if.then13.i.i1359
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361: ; preds = %invoke.cont419, %if.then.i.i1352, %if.then13.i.i1359
  %339 = load ptr, ptr %ref.tmp395, align 8
  %340 = load ptr, ptr %_M_finish.i.i1332, align 8
  %cmp.not3.i.i.i.i1363 = icmp eq ptr %339, %340
  br i1 %cmp.not3.i.i.i.i1363, label %invoke.cont.i1379, label %for.body.i.i.i.i1364

for.body.i.i.i.i1364:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374
  %__first.addr.04.i.i.i.i1365 = phi ptr [ %incdec.ptr.i.i.i.i1375, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374 ], [ %339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 ]
  %341 = load ptr, ptr %__first.addr.04.i.i.i.i1365, align 8
  %bf.load.i.i.i.i.i.i.i1366 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i.i.i.i.i.i1366, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1367 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1367, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374, label %if.then.i.i.i.i.i.i.i1368

if.then.i.i.i.i.i.i.i1368:                        ; preds = %for.body.i.i.i.i1364
  %bf.value.i.i.i.i.i.i.i1369 = add i64 %bf.load.i.i.i.i.i.i.i1366, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1370 = and i64 %bf.value.i.i.i.i.i.i.i1369, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1371 = and i64 %bf.load.i.i.i.i.i.i.i1366, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1372 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1370, %bf.clear7.i.i.i.i.i.i.i1371
  store i64 %bf.set.i.i.i.i.i.i.i1372, ptr %341, align 8
  %cmp12.i.i.i.i.i.i.i1373 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1370, 0
  br i1 %cmp12.i.i.i.i.i.i.i1373, label %if.then13.i.i.i.i.i.i.i1383, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374

if.then13.i.i.i.i.i.i.i1383:                      ; preds = %if.then.i.i.i.i.i.i.i1368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374 unwind label %terminate.lpad.i.i.i.i.i.i1384

terminate.lpad.i.i.i.i.i.i1384:                   ; preds = %if.then13.i.i.i.i.i.i.i1383
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374: ; preds = %if.then13.i.i.i.i.i.i.i1383, %if.then.i.i.i.i.i.i.i1368, %for.body.i.i.i.i1364
  %incdec.ptr.i.i.i.i1375 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1365, i64 8
  %cmp.not.i.i.i.i1376 = icmp eq ptr %incdec.ptr.i.i.i.i1375, %340
  br i1 %cmp.not.i.i.i.i1376, label %invoke.contthread-pre-split.i1377, label %for.body.i.i.i.i1364, !llvm.loop !8

invoke.contthread-pre-split.i1377:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1374
  %.pr.i1378 = load ptr, ptr %ref.tmp395, align 8
  br label %invoke.cont.i1379

invoke.cont.i1379:                                ; preds = %invoke.contthread-pre-split.i1377, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361
  %345 = phi ptr [ %.pr.i1378, %invoke.contthread-pre-split.i1377 ], [ %339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1361 ]
  %tobool.not.i.i.i1380 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i1380, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1385, label %if.then.i.i.i1381

if.then.i.i.i1381:                                ; preds = %invoke.cont.i1379
  call void @_ZdlPv(ptr noundef nonnull %345) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1385

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1385: ; preds = %invoke.cont.i1379, %if.then.i.i.i1381
  %346 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1386 = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i1386, 1152920405095219200
  %cmp.not.i.i1387 = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i1387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397, label %if.then.i.i1388

if.then.i.i1388:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1385
  %bf.value.i.i1389 = add i64 %bf.load.i.i1386, 1152920405095219200
  %bf.shl.i.i1390 = and i64 %bf.value.i.i1389, 1152920405095219200
  %bf.clear7.i.i1391 = and i64 %bf.load.i.i1386, -1152920405095219201
  %bf.set.i.i1392 = or disjoint i64 %bf.shl.i.i1390, %bf.clear7.i.i1391
  store i64 %bf.set.i.i1392, ptr %346, align 8
  %cmp12.i.i1393 = icmp eq i64 %bf.shl.i.i1390, 0
  br i1 %cmp12.i.i1393, label %if.then13.i.i1395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397

if.then13.i.i1395:                                ; preds = %if.then.i.i1388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397 unwind label %terminate.lpad.i1396

terminate.lpad.i1396:                             ; preds = %if.then13.i.i1395
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1385, %if.then.i.i1388, %if.then13.i.i1395
  %350 = load ptr, ptr %ref.tmp375, align 8
  %351 = load ptr, ptr %_M_finish.i.i1300, align 8
  %cmp.not3.i.i.i.i1399 = icmp eq ptr %350, %351
  br i1 %cmp.not3.i.i.i.i1399, label %invoke.cont.i1415, label %for.body.i.i.i.i1400

for.body.i.i.i.i1400:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410
  %__first.addr.04.i.i.i.i1401 = phi ptr [ %incdec.ptr.i.i.i.i1411, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410 ], [ %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397 ]
  %352 = load ptr, ptr %__first.addr.04.i.i.i.i1401, align 8
  %bf.load.i.i.i.i.i.i.i1402 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i.i.i.i.i.i1402, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1403 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1403, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410, label %if.then.i.i.i.i.i.i.i1404

if.then.i.i.i.i.i.i.i1404:                        ; preds = %for.body.i.i.i.i1400
  %bf.value.i.i.i.i.i.i.i1405 = add i64 %bf.load.i.i.i.i.i.i.i1402, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1406 = and i64 %bf.value.i.i.i.i.i.i.i1405, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1407 = and i64 %bf.load.i.i.i.i.i.i.i1402, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1408 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1406, %bf.clear7.i.i.i.i.i.i.i1407
  store i64 %bf.set.i.i.i.i.i.i.i1408, ptr %352, align 8
  %cmp12.i.i.i.i.i.i.i1409 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1406, 0
  br i1 %cmp12.i.i.i.i.i.i.i1409, label %if.then13.i.i.i.i.i.i.i1419, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410

if.then13.i.i.i.i.i.i.i1419:                      ; preds = %if.then.i.i.i.i.i.i.i1404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410 unwind label %terminate.lpad.i.i.i.i.i.i1420

terminate.lpad.i.i.i.i.i.i1420:                   ; preds = %if.then13.i.i.i.i.i.i.i1419
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410: ; preds = %if.then13.i.i.i.i.i.i.i1419, %if.then.i.i.i.i.i.i.i1404, %for.body.i.i.i.i1400
  %incdec.ptr.i.i.i.i1411 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1401, i64 8
  %cmp.not.i.i.i.i1412 = icmp eq ptr %incdec.ptr.i.i.i.i1411, %351
  br i1 %cmp.not.i.i.i.i1412, label %invoke.contthread-pre-split.i1413, label %for.body.i.i.i.i1400, !llvm.loop !8

invoke.contthread-pre-split.i1413:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1410
  %.pr.i1414 = load ptr, ptr %ref.tmp375, align 8
  br label %invoke.cont.i1415

invoke.cont.i1415:                                ; preds = %invoke.contthread-pre-split.i1413, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397
  %356 = phi ptr [ %.pr.i1414, %invoke.contthread-pre-split.i1413 ], [ %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397 ]
  %tobool.not.i.i.i1416 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i1416, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1421, label %if.then.i.i.i1417

if.then.i.i.i1417:                                ; preds = %invoke.cont.i1415
  call void @_ZdlPv(ptr noundef nonnull %356) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1421

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1421: ; preds = %invoke.cont.i1415, %if.then.i.i.i1417
  %357 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1422 = load i64, ptr %357, align 8
  %358 = and i64 %bf.load.i.i1422, 1152920405095219200
  %cmp.not.i.i1423 = icmp eq i64 %358, 1152920405095219200
  br i1 %cmp.not.i.i1423, label %cleanup, label %if.then.i.i1424

if.then.i.i1424:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1421
  %bf.value.i.i1425 = add i64 %bf.load.i.i1422, 1152920405095219200
  %bf.shl.i.i1426 = and i64 %bf.value.i.i1425, 1152920405095219200
  %bf.clear7.i.i1427 = and i64 %bf.load.i.i1422, -1152920405095219201
  %bf.set.i.i1428 = or disjoint i64 %bf.shl.i.i1426, %bf.clear7.i.i1427
  store i64 %bf.set.i.i1428, ptr %357, align 8
  %cmp12.i.i1429 = icmp eq i64 %bf.shl.i.i1426, 0
  br i1 %cmp12.i.i1429, label %if.then13.i.i1431, label %cleanup

if.then13.i.i1431:                                ; preds = %if.then.i.i1424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %cleanup unwind label %terminate.lpad.i1432

terminate.lpad.i1432:                             ; preds = %if.then13.i.i1431
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #15
  unreachable

lpad380:                                          ; preds = %if.then13.i.i1277
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad400:                                          ; preds = %if.then13.i.i1309
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad416:                                          ; preds = %if.then13.i.i1341
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

ehcleanup423:                                     ; preds = %if.then.i.i4.i1324, %lpad.i1322, %ehcleanup422
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup422 ], [ %331, %if.then.i.i4.i1324 ], [ %331, %lpad.i1322 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #16
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup423, %lpad400
  %.pn31.pn.pn = phi { ptr, i32 } [ %362, %lpad400 ], [ %.pn31.pn, %ehcleanup423 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375) #16
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %if.then.i.i4.i1292, %lpad.i1290, %ehcleanup437
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup437 ], [ %327, %if.then.i.i4.i1292 ], [ %327, %lpad.i1290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #16
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup438, %lpad380
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %361, %lpad380 ], [ %.pn31.pn.pn.pn, %ehcleanup438 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup454

cleanup:                                          ; preds = %if.then13.i.i1431, %if.then.i.i1424, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1421, %if.else.i.i1229, %if.then.i.i1233, %if.then13.i.i1231, %invoke.cont370
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
  %cmp.i.i.i.i.i1434 = icmp eq ptr %_M_single_bucket.i.i, %369
  br i1 %cmp.i.i.i.i.i1434, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %369) #18
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %370 = load ptr, ptr %childrenEqs, align 8
  %_M_finish.i1435 = getelementptr inbounds i8, ptr %childrenEqs, i64 8
  %371 = load ptr, ptr %_M_finish.i1435, align 8
  %cmp.not3.i.i.i.i1436 = icmp eq ptr %370, %371
  br i1 %cmp.not3.i.i.i.i1436, label %invoke.cont.i1452, label %for.body.i.i.i.i1437

for.body.i.i.i.i1437:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447
  %__first.addr.04.i.i.i.i1438 = phi ptr [ %incdec.ptr.i.i.i.i1448, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447 ], [ %370, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %372 = load ptr, ptr %__first.addr.04.i.i.i.i1438, align 8
  %bf.load.i.i.i.i.i.i.i1439 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i.i.i.i.i.i1439, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1440 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1440, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447, label %if.then.i.i.i.i.i.i.i1441

if.then.i.i.i.i.i.i.i1441:                        ; preds = %for.body.i.i.i.i1437
  %bf.value.i.i.i.i.i.i.i1442 = add i64 %bf.load.i.i.i.i.i.i.i1439, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1443 = and i64 %bf.value.i.i.i.i.i.i.i1442, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1444 = and i64 %bf.load.i.i.i.i.i.i.i1439, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1445 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1443, %bf.clear7.i.i.i.i.i.i.i1444
  store i64 %bf.set.i.i.i.i.i.i.i1445, ptr %372, align 8
  %cmp12.i.i.i.i.i.i.i1446 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1443, 0
  br i1 %cmp12.i.i.i.i.i.i.i1446, label %if.then13.i.i.i.i.i.i.i1456, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447

if.then13.i.i.i.i.i.i.i1456:                      ; preds = %if.then.i.i.i.i.i.i.i1441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447 unwind label %terminate.lpad.i.i.i.i.i.i1457

terminate.lpad.i.i.i.i.i.i1457:                   ; preds = %if.then13.i.i.i.i.i.i.i1456
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447: ; preds = %if.then13.i.i.i.i.i.i.i1456, %if.then.i.i.i.i.i.i.i1441, %for.body.i.i.i.i1437
  %incdec.ptr.i.i.i.i1448 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1438, i64 8
  %cmp.not.i.i.i.i1449 = icmp eq ptr %incdec.ptr.i.i.i.i1448, %371
  br i1 %cmp.not.i.i.i.i1449, label %invoke.contthread-pre-split.i1450, label %for.body.i.i.i.i1437, !llvm.loop !8

invoke.contthread-pre-split.i1450:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1447
  %.pr.i1451 = load ptr, ptr %childrenEqs, align 8
  br label %invoke.cont.i1452

invoke.cont.i1452:                                ; preds = %invoke.contthread-pre-split.i1450, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %376 = phi ptr [ %.pr.i1451, %invoke.contthread-pre-split.i1450 ], [ %370, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1453 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1453, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458, label %if.then.i.i.i1454

if.then.i.i.i1454:                                ; preds = %invoke.cont.i1452
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458: ; preds = %invoke.cont.i1452, %if.then.i.i.i1454
  %377 = load ptr, ptr %children, align 8
  %378 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1460 = icmp eq ptr %377, %378
  br i1 %cmp.not3.i.i.i.i1460, label %invoke.cont.i1476, label %for.body.i.i.i.i1461

for.body.i.i.i.i1461:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471
  %__first.addr.04.i.i.i.i1462 = phi ptr [ %incdec.ptr.i.i.i.i1472, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471 ], [ %377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458 ]
  %379 = load ptr, ptr %__first.addr.04.i.i.i.i1462, align 8
  %bf.load.i.i.i.i.i.i.i1463 = load i64, ptr %379, align 8
  %380 = and i64 %bf.load.i.i.i.i.i.i.i1463, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1464 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1464, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471, label %if.then.i.i.i.i.i.i.i1465

if.then.i.i.i.i.i.i.i1465:                        ; preds = %for.body.i.i.i.i1461
  %bf.value.i.i.i.i.i.i.i1466 = add i64 %bf.load.i.i.i.i.i.i.i1463, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1467 = and i64 %bf.value.i.i.i.i.i.i.i1466, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1468 = and i64 %bf.load.i.i.i.i.i.i.i1463, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1469 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1467, %bf.clear7.i.i.i.i.i.i.i1468
  store i64 %bf.set.i.i.i.i.i.i.i1469, ptr %379, align 8
  %cmp12.i.i.i.i.i.i.i1470 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1467, 0
  br i1 %cmp12.i.i.i.i.i.i.i1470, label %if.then13.i.i.i.i.i.i.i1480, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471

if.then13.i.i.i.i.i.i.i1480:                      ; preds = %if.then.i.i.i.i.i.i.i1465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471 unwind label %terminate.lpad.i.i.i.i.i.i1481

terminate.lpad.i.i.i.i.i.i1481:                   ; preds = %if.then13.i.i.i.i.i.i.i1480
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471: ; preds = %if.then13.i.i.i.i.i.i.i1480, %if.then.i.i.i.i.i.i.i1465, %for.body.i.i.i.i1461
  %incdec.ptr.i.i.i.i1472 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1462, i64 8
  %cmp.not.i.i.i.i1473 = icmp eq ptr %incdec.ptr.i.i.i.i1472, %378
  br i1 %cmp.not.i.i.i.i1473, label %invoke.contthread-pre-split.i1474, label %for.body.i.i.i.i1461, !llvm.loop !8

invoke.contthread-pre-split.i1474:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1471
  %.pr.i1475 = load ptr, ptr %children, align 8
  br label %invoke.cont.i1476

invoke.cont.i1476:                                ; preds = %invoke.contthread-pre-split.i1474, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458
  %383 = phi ptr [ %.pr.i1475, %invoke.contthread-pre-split.i1474 ], [ %377, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1458 ]
  %tobool.not.i.i.i1477 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i1477, label %return, label %if.then.i.i.i1478

if.then.i.i.i1478:                                ; preds = %invoke.cont.i1476
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %return

ehcleanup454:                                     ; preds = %lpad253.loopexit, %lpad253.loopexit.split-lp.loopexit.split-lp, %lpad253.loopexit.split-lp.loopexit, %lpad.i1050, %lpad.i1259, %ehcleanup453, %ehcleanup354, %lpad284, %lpad276, %lpad266
  %.pn37 = phi { ptr, i32 } [ %267, %lpad284 ], [ %266, %lpad276 ], [ %247, %lpad266 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup453 ], [ %.pn29, %ehcleanup354 ], [ %lpad.phi.i1051, %lpad.i1050 ], [ %lpad.phi.i1260, %lpad.i1259 ], [ %lpad.loopexit, %lpad253.loopexit ], [ %lpad.loopexit1494, %lpad253.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1495, %lpad253.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet) #16
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup454, %ehcleanup251, %ehcleanup151, %lpad102, %ehcleanup95, %ehcleanup81, %ehcleanup46
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup95 ], [ %.pn46.pn.pn, %ehcleanup81 ], [ %.pn43.pn, %ehcleanup46 ], [ %.pn39.pn.pn, %ehcleanup151 ], [ %133, %lpad102 ], [ %.pn37, %ehcleanup454 ], [ %.pn21.pn.pn.pn, %ehcleanup251 ], [ %lpad.loopexit1499, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i1478, %invoke.cont.i1476, %if.then13.i.i62, %if.then.i.i56, %invoke.cont
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !63
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
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
  %d_kind.i6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp7, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %n, align 8, !noalias !66
  %d_kind.i.i.i.i19 = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i.i.i20 = load i16, ptr %d_kind.i.i.i.i19, align 8, !noalias !66
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i2544 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
          to label %call2.i.i.i25.noexc unwind label %lpad18

call2.i.i.i25.noexc:                              ; preds = %invoke.cont14
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i2544, 2
  %d_children.i.i28 = getelementptr inbounds i8, ptr %9, i64 16
  %idxprom.i.i29 = zext i1 %cmp.i.i26 to i64
  %arrayidx.i.i30 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i28, i64 0, i64 %idxprom.i.i29
  %10 = load ptr, ptr %arrayidx.i.i30, align 8, !noalias !66
  store ptr %10, ptr %ref.tmp17, align 8, !alias.scope !66
  %bf.load.i.i.i31 = load i64, ptr %10, align 8, !noalias !66
  %bf.lshr.i.i.i32 = lshr i64 %bf.load.i.i.i31, 40
  %11 = trunc i64 %bf.lshr.i.i.i32 to i32
  %bf.cast.i.i.i33 = and i32 %11, 1048575
  %cmp.i.i.i34 = icmp ult i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp.i.i.i34, label %if.then.i.i.i39, label %if.else.i.i.i35

if.then.i.i.i39:                                  ; preds = %call2.i.i.i25.noexc
  %bf.value.i.i.i40 = add i64 %bf.load.i.i.i31, 1099511627776
  %bf.shl.i.i.i41 = and i64 %bf.value.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i42 = and i64 %bf.load.i.i.i31, -1152920405095219201
  %bf.set.i.i.i43 = or disjoint i64 %bf.shl.i.i.i41, %bf.clear7.i.i.i42
  store i64 %bf.set.i.i.i43, ptr %10, align 8, !noalias !66
  br label %invoke.cont19

if.else.i.i.i35:                                  ; preds = %call2.i.i.i25.noexc
  %cmp12.i.i.i36 = icmp eq i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp12.i.i.i36, label %if.then13.i.i.i37, label %invoke.cont19

if.then13.i.i.i37:                                ; preds = %if.else.i.i.i35
  %bf.set23.i.i.i38 = or i64 %bf.load.i.i.i31, 1152920405095219200
  store i64 %bf.set23.i.i.i38, ptr %10, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i.i35, %if.then.i.i.i39, %if.then13.i.i.i37
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %d_kind.i.i.i.i46 = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !69
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i5271 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
          to label %call2.i.i.i52.noexc unwind label %lpad20

call2.i.i.i52.noexc:                              ; preds = %invoke.cont19
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i5271, 2
  %d_children.i.i55 = getelementptr inbounds i8, ptr %10, i64 16
  %idxprom.i.i56 = zext i1 %cmp.i.i53 to i64
  %arrayidx.i.i57 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i55, i64 0, i64 %idxprom.i.i56
  %12 = load ptr, ptr %arrayidx.i.i57, align 8, !noalias !69
  store ptr %12, ptr %agg.tmp16, align 8, !alias.scope !69
  %bf.load.i.i.i58 = load i64, ptr %12, align 8, !noalias !69
  %bf.lshr.i.i.i59 = lshr i64 %bf.load.i.i.i58, 40
  %13 = trunc i64 %bf.lshr.i.i.i59 to i32
  %bf.cast.i.i.i60 = and i32 %13, 1048575
  %cmp.i.i.i61 = icmp ult i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp.i.i.i61, label %if.then.i.i.i66, label %if.else.i.i.i62

if.then.i.i.i66:                                  ; preds = %call2.i.i.i52.noexc
  %bf.value.i.i.i67 = add i64 %bf.load.i.i.i58, 1099511627776
  %bf.shl.i.i.i68 = and i64 %bf.value.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i69 = and i64 %bf.load.i.i.i58, -1152920405095219201
  %bf.set.i.i.i70 = or disjoint i64 %bf.shl.i.i.i68, %bf.clear7.i.i.i69
  store i64 %bf.set.i.i.i70, ptr %12, align 8, !noalias !69
  br label %invoke.cont21

if.else.i.i.i62:                                  ; preds = %call2.i.i.i52.noexc
  %cmp12.i.i.i63 = icmp eq i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp12.i.i.i63, label %if.then13.i.i.i64, label %invoke.cont21

if.then13.i.i.i64:                                ; preds = %if.else.i.i.i62
  %bf.set23.i.i.i65 = or i64 %bf.load.i.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i.i65, ptr %12, align 8, !noalias !69
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i.i62, %if.then.i.i.i66, %if.then13.i.i.i64
  %call24 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i74 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont23
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %14, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then13.i.i82
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %invoke.cont23, %if.then.i.i76, %if.then13.i.i82
  %bf.load.i.i85 = load i64, ptr %10, align 8
  %18 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %10, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95

if.then13.i.i93:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then13.i.i93
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %if.then.i.i87, %if.then13.i.i93
  %21 = load ptr, ptr %ref.tmp15, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp15, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 ]
  %tobool.not.i.i.i96 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i97
  %28 = load ptr, ptr %ref.tmp7, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i100 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i100, label %invoke.cont.i116, label %for.body.i.i.i.i101

for.body.i.i.i.i101:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %__first.addr.04.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i112, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i102, align 8
  %bf.load.i.i.i.i.i.i.i103 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i103, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i104 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i104, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, label %if.then.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i105:                         ; preds = %for.body.i.i.i.i101
  %bf.value.i.i.i.i.i.i.i106 = add i64 %bf.load.i.i.i.i.i.i.i103, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i107 = and i64 %bf.value.i.i.i.i.i.i.i106, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i108 = and i64 %bf.load.i.i.i.i.i.i.i103, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i109 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i107, %bf.clear7.i.i.i.i.i.i.i108
  store i64 %bf.set.i.i.i.i.i.i.i109, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i110 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i107, 0
  br i1 %cmp12.i.i.i.i.i.i.i110, label %if.then13.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111

if.then13.i.i.i.i.i.i.i120:                       ; preds = %if.then.i.i.i.i.i.i.i105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 unwind label %terminate.lpad.i.i.i.i.i.i121

terminate.lpad.i.i.i.i.i.i121:                    ; preds = %if.then13.i.i.i.i.i.i.i120
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111: ; preds = %if.then13.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i105, %for.body.i.i.i.i101
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i102, i64 8
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %29
  br i1 %cmp.not.i.i.i.i113, label %invoke.contthread-pre-split.i114, label %for.body.i.i.i.i101, !llvm.loop !8

invoke.contthread-pre-split.i114:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.pr.i115 = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i116

invoke.cont.i116:                                 ; preds = %invoke.contthread-pre-split.i114, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %34 = phi ptr [ %.pr.i115, %invoke.contthread-pre-split.i114 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i117 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit122, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %invoke.cont.i116
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit122

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit122: ; preds = %invoke.cont.i116, %if.then.i.i.i118
  %35 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i123 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i124 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit122
  %bf.value.i.i126 = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %35, align 8
  %cmp12.i.i130 = icmp eq i64 %bf.shl.i.i127, 0
  br i1 %cmp12.i.i130, label %if.then13.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134

if.then13.i.i132:                                 ; preds = %if.then.i.i125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then13.i.i132
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit122, %if.then.i.i125, %if.then13.i.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %39 = load ptr, ptr %n, align 8, !noalias !72
  %d_kind.i.i.i.i135 = getelementptr inbounds i8, ptr %39, i64 8
  %bf.load.i.i.i.i136 = load i16, ptr %d_kind.i.i.i.i135, align 8, !noalias !72
  %bf.clear.i.i.i.i137 = and i16 %bf.load.i.i.i.i136, 1023
  %bf.cast.i.i.i.i138 = zext nneg i16 %bf.clear.i.i.i.i137 to i32
  %cmp.i.i.i.i.i139 = icmp eq i16 %bf.clear.i.i.i.i137, 1023
  %cond.i.i.i.i.i140 = select i1 %cmp.i.i.i.i.i139, i32 -1, i32 %bf.cast.i.i.i.i138
  %call2.i.i.i141 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i140), !noalias !72
  %cmp.i.i142 = icmp eq i32 %call2.i.i.i141, 2
  %d_children.i.i144 = getelementptr inbounds i8, ptr %39, i64 16
  %idxprom.i.i145 = zext i1 %cmp.i.i142 to i64
  %arrayidx.i.i146 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i144, i64 0, i64 %idxprom.i.i145
  %40 = load ptr, ptr %arrayidx.i.i146, align 8, !noalias !72
  store ptr %40, ptr %ref.tmp40, align 8, !alias.scope !72
  %bf.load.i.i.i147 = load i64, ptr %40, align 8, !noalias !72
  %bf.lshr.i.i.i148 = lshr i64 %bf.load.i.i.i147, 40
  %41 = trunc i64 %bf.lshr.i.i.i148 to i32
  %bf.cast.i.i.i149 = and i32 %41, 1048575
  %cmp.i.i.i150 = icmp ult i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp.i.i.i150, label %if.then.i.i.i155, label %if.else.i.i.i151

if.then.i.i.i155:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %bf.value.i.i.i156 = add i64 %bf.load.i.i.i147, 1099511627776
  %bf.shl.i.i.i157 = and i64 %bf.value.i.i.i156, 1152920405095219200
  %bf.clear7.i.i.i158 = and i64 %bf.load.i.i.i147, -1152920405095219201
  %bf.set.i.i.i159 = or disjoint i64 %bf.shl.i.i.i157, %bf.clear7.i.i.i158
  store i64 %bf.set.i.i.i159, ptr %40, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

if.else.i.i.i151:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %cmp12.i.i.i152 = icmp eq i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp12.i.i.i152, label %if.then13.i.i.i153, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

if.then13.i.i.i153:                               ; preds = %if.else.i.i.i151
  %bf.set23.i.i.i154 = or i64 %bf.load.i.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i.i154, ptr %40, align 8, !noalias !72
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40), !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160: ; preds = %if.then.i.i.i155, %if.else.i.i.i151, %if.then13.i.i.i153
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %d_kind.i.i.i.i161 = getelementptr inbounds i8, ptr %40, i64 8
  %bf.load.i.i.i.i162 = load i16, ptr %d_kind.i.i.i.i161, align 8, !noalias !75
  %bf.clear.i.i.i.i163 = and i16 %bf.load.i.i.i.i162, 1023
  %bf.cast.i.i.i.i164 = zext nneg i16 %bf.clear.i.i.i.i163 to i32
  %cmp.i.i.i.i.i165 = icmp eq i16 %bf.clear.i.i.i.i163, 1023
  %cond.i.i.i.i.i166 = select i1 %cmp.i.i.i.i.i165, i32 -1, i32 %bf.cast.i.i.i.i164
  %call2.i.i.i167186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i166)
          to label %call2.i.i.i167.noexc unwind label %lpad41

call2.i.i.i167.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %cmp.i.i168 = icmp eq i32 %call2.i.i.i167186, 2
  %d_children.i.i170 = getelementptr inbounds i8, ptr %40, i64 16
  %idxprom.i.i171 = zext i1 %cmp.i.i168 to i64
  %arrayidx.i.i172 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i170, i64 0, i64 %idxprom.i.i171
  %42 = load ptr, ptr %arrayidx.i.i172, align 8, !noalias !75
  store ptr %42, ptr %agg.result, align 8, !alias.scope !75
  %bf.load.i.i.i173 = load i64, ptr %42, align 8, !noalias !75
  %bf.lshr.i.i.i174 = lshr i64 %bf.load.i.i.i173, 40
  %43 = trunc i64 %bf.lshr.i.i.i174 to i32
  %bf.cast.i.i.i175 = and i32 %43, 1048575
  %cmp.i.i.i176 = icmp ult i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp.i.i.i176, label %if.then.i.i.i181, label %if.else.i.i.i177

if.then.i.i.i181:                                 ; preds = %call2.i.i.i167.noexc
  %bf.value.i.i.i182 = add i64 %bf.load.i.i.i173, 1099511627776
  %bf.shl.i.i.i183 = and i64 %bf.value.i.i.i182, 1152920405095219200
  %bf.clear7.i.i.i184 = and i64 %bf.load.i.i.i173, -1152920405095219201
  %bf.set.i.i.i185 = or disjoint i64 %bf.shl.i.i.i183, %bf.clear7.i.i.i184
  store i64 %bf.set.i.i.i185, ptr %42, align 8, !noalias !75
  br label %invoke.cont42

if.else.i.i.i177:                                 ; preds = %call2.i.i.i167.noexc
  %cmp12.i.i.i178 = icmp eq i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp12.i.i.i178, label %if.then13.i.i.i179, label %invoke.cont42

if.then13.i.i.i179:                               ; preds = %if.else.i.i.i177
  %bf.set23.i.i.i180 = or i64 %bf.load.i.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i.i180, ptr %42, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i.i177, %if.then.i.i.i181, %if.then13.i.i.i179
  %bf.load.i.i189 = load i64, ptr %40, align 8
  %44 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i190, label %return, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %invoke.cont42
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %40, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i198, label %return

if.then13.i.i198:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %return unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

lpad18:                                           ; preds = %if.then13.i.i.i37, %invoke.cont14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %if.then13.i.i.i64, %invoke.cont19
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

lpad41:                                           ; preds = %if.then13.i.i.i179, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %cleanup.done
  %51 = phi ptr [ %0, %entry ], [ %.pre, %cleanup.done ]
  store ptr %51, ptr %agg.result, align 8
  %bf.load.i.i201 = load i64, ptr %51, align 8
  %bf.lshr.i.i202 = lshr i64 %bf.load.i.i201, 40
  %52 = trunc i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %52, 1048575
  %cmp.i.i204 = icmp ult i32 %bf.cast.i.i203, 1048574
  br i1 %cmp.i.i204, label %if.then.i.i209, label %if.else.i.i205

if.then.i.i209:                                   ; preds = %if.end
  %bf.value.i.i210 = add i64 %bf.load.i.i201, 1099511627776
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %51, align 8
  br label %return

if.else.i.i205:                                   ; preds = %if.end
  %cmp12.i.i206 = icmp eq i32 %bf.cast.i.i203, 1048574
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %return

if.then13.i.i207:                                 ; preds = %if.else.i.i205
  %bf.set23.i.i208 = or i64 %bf.load.i.i201, 1152920405095219200
  store i64 %bf.set23.i.i208, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %return

return:                                           ; preds = %if.then13.i.i207, %if.else.i.i205, %if.then.i.i209, %if.then13.i.i198, %if.then.i.i191, %invoke.cont42
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
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
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  %bf.load.i.i.i.i.i.i.i38 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i39 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i37
  %bf.value.i.i.i.i.i.i.i41 = add i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i42 = and i64 %bf.value.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i44 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i42, %bf.clear7.i.i.i.i.i.i.i43
  store i64 %bf.set.i.i.i.i.i.i.i44, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i45 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i42, 0
  br i1 %cmp12.i.i.i.i.i.i.i45, label %if.then13.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

if.then13.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i40
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46: ; preds = %if.then13.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i37
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i47 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i48 = lshr i64 %bf.load.i2.i.i.i.i.i.i47, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i48 to i32
  %bf.cast.i.i.i.i.i.i.i49 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i50 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i5.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i51

if.then.i5.i.i.i.i.i.i60:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %bf.value.i6.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i47, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i47, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.else.i.i.i.i.i.i.i51:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %cmp12.i3.i.i.i.i.i.i52 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i52, label %if.then13.i4.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.then13.i4.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i51
  %bf.set23.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i59, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53: ; preds = %if.then13.i4.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i51, %if.then.i5.i.i.i.i.i.i60, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !80

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i70, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i78, label %if.end109

for.body.i.i.i.i.i78:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99
  %__n.09.i.i.i.i.i79 = phi i64 [ %dec.i.i.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %sub.ptr.div.i.i.i.i.i70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i78
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i83
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

if.then13.i.i.i.i.i.i.i111:                       ; preds = %if.then.i.i.i.i.i.i.i86
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i83
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %bf.load.i2.i.i.i.i.i.i93 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i94 = lshr i64 %bf.load.i2.i.i.i.i.i.i93, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i94 to i32
  %bf.cast.i.i.i.i.i.i.i95 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i5.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i97

if.then.i5.i.i.i.i.i.i106:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %bf.value.i6.i.i.i.i.i.i107 = add i64 %bf.load.i2.i.i.i.i.i.i93, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i108 = and i64 %bf.value.i6.i.i.i.i.i.i107, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i109 = and i64 %bf.load.i2.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i110 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i108, %bf.clear7.i8.i.i.i.i.i.i109
  store i64 %bf.set.i9.i.i.i.i.i.i110, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i.i97:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %cmp12.i3.i.i.i.i.i.i98 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i98, label %if.then13.i4.i.i.i.i.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.then13.i4.i.i.i.i.i.i104:                      ; preds = %if.else.i.i.i.i.i.i.i97
  %bf.set23.i.i.i.i.i.i.i105 = or i64 %bf.load.i2.i.i.i.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i105, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99: ; preds = %if.then13.i4.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i97, %if.then.i5.i.i.i.i.i.i106, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i81, i64 8
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i80, i64 8
  %dec.i.i.i.i.i102 = add nsw i64 %__n.09.i.i.i.i.i79, -1
  %cmp.i.i.i.i.i103 = icmp sgt i64 %__n.09.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i103, label %for.body.i.i.i.i.i78, label %if.end109, !llvm.loop !80

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i113 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i113, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i114 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i115116)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i119120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i117118)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i122 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i123, %for.body.i.i.i
  %incdec.ptr.i.i.i124 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i124, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i125

if.then.i125:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i125
  store ptr %cond.i114, ptr %this, align 8
  store ptr %call.i.i.i.i119120, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i114, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i114, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i115116, %invoke.cont ], [ %call.i.i.i117118, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i114, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i126 = icmp eq ptr %cond.i114, null
  br i1 %tobool.not.i126, label %invoke.cont92, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i114) #18
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i127, %invoke.cont91
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
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
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
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
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge12, i64 -8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i8.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !91

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
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
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
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
  %__i.sroa.0.038 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
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
  %add.ptr.i4 = getelementptr inbounds i8, ptr %__first.coerce.pn40, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr.i4, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__i.sroa.0.041, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.041, i64 8
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
  %__next.sroa.0.063 = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
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
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__next.sroa.0.070, i64 -8
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
