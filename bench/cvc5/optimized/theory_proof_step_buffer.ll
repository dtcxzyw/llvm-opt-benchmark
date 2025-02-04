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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %bf.load.i.i.i.sink44 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.false ]
  %.sink = phi ptr [ %0, %cond.true ], [ %2, %cond.false ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink44, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink44, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepERbNS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_S6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 1 dereferenceable(1) %added, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cond.end
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont10
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %4, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i9, %if.then13.i.i15
  %8 = load ptr, ptr %res, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont21, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %lpad20.body

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %8, %12
  %.pre43 = load ptr, ptr %res, align 8
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %if.else.i, %invoke.cont2, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %if.then13.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad9:                                            ; preds = %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup32

lpad20:                                           ; preds = %if.then26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad20 ], [ %11, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont21
  %18 = load ptr, ptr %expected, align 8
  %cmp.i16.not = icmp eq ptr %.pre43, %18
  br i1 %cmp.i16.not, label %cleanup, label %if.then24

if.then24:                                        ; preds = %if.end
  %19 = load i8, ptr %added, align 1
  %tobool25 = trunc i8 %19 to i1
  br i1 %tobool25, label %if.then26, label %cleanup

if.then26:                                        ; preds = %if.then24
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %if.then26.cleanup_crit_edge unwind label %lpad20

if.then26.cleanup_crit_edge:                      ; preds = %if.then26
  %.pre = load ptr, ptr %res, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then26.cleanup_crit_edge, %if.end, %if.then24, %invoke.cont21
  %20 = phi ptr [ %.pre43, %invoke.cont21 ], [ %.pre, %if.then26.cleanup_crit_edge ], [ %.pre43, %if.then24 ], [ %.pre43, %if.end ]
  %retval.0 = phi i1 [ false, %invoke.cont21 ], [ false, %if.then26.cleanup_crit_edge ], [ false, %if.then24 ], [ true, %if.end ]
  %bf.load.i.i17 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %cleanup
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %20, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then13.i.i25
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %cleanup, %if.then.i.i19, %if.then13.i.i25
  %24 = load ptr, ptr %expected, align 8
  %bf.load.i.i28 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %24, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then13.i.i36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, %if.then.i.i30, %if.then13.i.i36
  %28 = load ptr, ptr %args, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %34 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 ]
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i40
  ret i1 %retval.0

ehcleanup32:                                      ; preds = %lpad9, %lpad6, %lpad20.body, %lpad4
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %14, %lpad4 ], [ %15, %lpad6 ], [ %16, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expected) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup32 ], [ %13, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal21TheoryProofStepBuffer18applyPredTransformENS0_12NodeTemplateILb1EEES3_RKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_b(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %src, ptr noundef %tgt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %exp, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr, i1 noundef zeroext %useExpected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %children = alloca %"class.std::vector.5", align 8
  %args = alloca %"class.std::vector.5", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %if.else.i

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %tgt, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  br i1 %call, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.rhs, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i
  %.pre82 = load ptr, ptr %children, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %exp, align 8
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %exp, i64 8
  %4 = load ptr, ptr %_M_finish.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre82 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre82, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %add.ptr.i.i, ptr %3, ptr %4)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont16
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %_M_finish.i11, align 8
  %_M_end_of_storage.i12 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i12, align 8
  %cmp.not.i13 = icmp eq ptr %5, %6
  br i1 %cmp.not.i13, label %if.else.i30, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont29
  %7 = load ptr, ptr %tgt, align 8
  store ptr %7, ptr %5, align 8
  %bf.load.i.i.i.i.i15 = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i16 = lshr i64 %bf.load.i.i.i.i.i15, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i16 to i32
  %bf.cast.i.i.i.i.i17 = and i32 %8, 1048575
  %cmp.i.i.i.i.i18 = icmp samesign ult i32 %bf.cast.i.i.i.i.i17, 1048574
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i25, label %if.else.i.i.i.i.i19

if.then.i.i.i.i.i25:                              ; preds = %if.then.i14
  %bf.value.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i15, 1099511627776
  %bf.shl.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i15, -1152920405095219201
  %bf.set.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i27, %bf.clear7.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i29, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21

if.else.i.i.i.i.i19:                              ; preds = %if.then.i14
  %cmp12.i.i.i.i.i20 = icmp eq i32 %bf.cast.i.i.i.i.i17, 1048574
  br i1 %cmp12.i.i.i.i.i20, label %if.then13.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21

if.then13.i.i.i.i.i23:                            ; preds = %if.else.i.i.i.i.i19
  %bf.set23.i.i.i.i.i24 = or i64 %bf.load.i.i.i.i.i15, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i24, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21 unwind label %lpad28

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21: ; preds = %if.then13.i.i.i.i.i23, %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i25
  %9 = load ptr, ptr %_M_finish.i11, align 8
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i22, ptr %_M_finish.i11, align 8
  br label %invoke.cont32

if.else.i30:                                      ; preds = %invoke.cont29
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %tgt)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i21, %if.else.i30
  invoke void @_ZN4cvc58internal12addMethodIdsERSt6vectorINS0_12NodeTemplateILb1EEESaIS3_EENS0_8MethodIdES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %args, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont32
  br i1 %useExpected, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont33
  %10 = load ptr, ptr %tgt, align 8
  store ptr %10, ptr %agg.tmp34, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %cond.end.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cond.end unwind label %lpad28

cond.false:                                       ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !13
  store ptr %12, ptr %agg.tmp34, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %12, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cond.end.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.false
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %12, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %cond.end unwind label %lpad38

cond.end.sink.split:                              ; preds = %cond.false, %cond.true
  %bf.load.i.i.i.sink83 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.false ]
  %.sink = phi ptr [ %10, %cond.true ], [ %12, %cond.false ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink83, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink83, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.end
  %14 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i36 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont42
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %14, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont42, %if.then.i.i37, %if.then13.i.i43
  %18 = load ptr, ptr %res, align 8
  %19 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %19, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cleanup, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %cleanup, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %cleanup

lpad.i.i:                                         ; preds = %init.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
  br label %ehcleanup64

lpad15:                                           ; preds = %if.else.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad28:                                           ; preds = %if.then13.i.i, %if.else.i30, %if.then13.i.i.i.i.i23, %invoke.cont16, %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad38:                                           ; preds = %if.then13.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad41:                                           ; preds = %cond.end
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #17
  br label %ehcleanup64

cleanup:                                          ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %26 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp ne ptr %18, %26
  %27 = load ptr, ptr %res, align 8
  %bf.load.i.i44 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %cleanup
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %27, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %cleanup, %if.then.i.i46, %if.then13.i.i52
  %31 = load ptr, ptr %args, align 8
  %32 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 ]
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
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i56
  %38 = load ptr, ptr %children, align 8
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i58 = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i58, label %invoke.cont.i74, label %for.body.i.i.i.i59

for.body.i.i.i.i59:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69
  %__first.addr.04.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i70, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69 ], [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i60, align 8
  %bf.load.i.i.i.i.i.i.i61 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i.i.i.i.i.i61, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i62 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %for.body.i.i.i.i59
  %bf.value.i.i.i.i.i.i.i64 = add i64 %bf.load.i.i.i.i.i.i.i61, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i65 = and i64 %bf.value.i.i.i.i.i.i.i64, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i66 = and i64 %bf.load.i.i.i.i.i.i.i61, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i67 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i65, %bf.clear7.i.i.i.i.i.i.i66
  store i64 %bf.set.i.i.i.i.i.i.i67, ptr %40, align 8
  %cmp12.i.i.i.i.i.i.i68 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i65, 0
  br i1 %cmp12.i.i.i.i.i.i.i68, label %if.then13.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69

if.then13.i.i.i.i.i.i.i77:                        ; preds = %if.then.i.i.i.i.i.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69 unwind label %terminate.lpad.i.i.i.i.i.i78

terminate.lpad.i.i.i.i.i.i78:                     ; preds = %if.then13.i.i.i.i.i.i.i77
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69: ; preds = %if.then13.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i63, %for.body.i.i.i.i59
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i60, i64 8
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %39
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i72, label %for.body.i.i.i.i59, !llvm.loop !8

invoke.contthread-pre-split.i72:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i69
  %.pr.i73 = load ptr, ptr %children, align 8
  br label %invoke.cont.i74

invoke.cont.i74:                                  ; preds = %invoke.contthread-pre-split.i72, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %44 = phi ptr [ %.pr.i73, %invoke.contthread-pre-split.i72 ], [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i75 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i75, label %return, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont.i74
  call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %return

ehcleanup64:                                      ; preds = %lpad41, %lpad38, %lpad.i.i, %lpad28
  %.pn3 = phi { ptr, i32 } [ %21, %lpad.i.i ], [ %23, %lpad28 ], [ %24, %lpad38 ], [ %25, %lpad41 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup64 ], [ %22, %lpad15 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  resume { ptr, i32 } %.pn3.pn

return:                                           ; preds = %if.then.i.i.i76, %invoke.cont.i74, %land.rhs
  %retval.0 = phi i1 [ true, %land.rhs ], [ %cmp.i, %invoke.cont.i74 ], [ %cmp.i, %if.then.i.i.i76 ]
  ret i1 %retval.0
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %bf.load.i.i.i.sink30 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.false ]
  %.sink = phi ptr [ %0, %cond.true ], [ %2, %cond.false ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink30, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink30, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.else.i.i.i, %if.then13.i.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal15ProofStepBuffer7tryStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.end
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %4, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i8, %if.then13.i.i14
  %8 = load ptr, ptr %res, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cleanup, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %cleanup, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %cleanup

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
  br label %ehcleanup22

lpad:                                             ; preds = %if.then13.i.i, %if.else.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %if.then13.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup22

cleanup:                                          ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %16 = load ptr, ptr %res, align 8
  %bf.load.i.i15 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i16 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup
  %bf.value.i.i18 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %16, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then13.i.i23
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25: ; preds = %cleanup, %if.then.i.i17, %if.then13.i.i23
  %20 = load ptr, ptr %args, align 8
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i27
  %cmp.i = icmp ne ptr %8, %15
  ret i1 %cmp.i

ehcleanup22:                                      ; preds = %lpad7, %lpad4, %lpad.i.i, %lpad
  %.pn2 = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %12, %lpad ], [ %13, %lpad4 ], [ %14, %lpad7 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer13applyPredElimENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EENS0_8MethodIdES9_S9_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %src, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %exp, i32 noundef %ids, i32 noundef %ida, i32 noundef %idr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %children = alloca %"class.std::vector.5", align 8
  %args = alloca %"class.std::vector.5", align 8
  %added = alloca i8, align 1
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %src)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre36 = load ptr, ptr %children, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %0 = load ptr, ptr %exp, align 8
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %exp, i64 8
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
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont19, %if.then.i.i, %if.then13.i.i
  %8 = load i8, ptr %this, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load i8, ptr %added, align 1
  %tobool20 = trunc i8 %9 to i1
  br i1 %tobool20, label %land.rhs, label %nrvo.skipdtor

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %src, align 8
  store ptr %10, ptr %agg.tmp21, align 8
  %11 = load ptr, ptr %agg.result, align 8
  store ptr %11, ptr %agg.tmp24, align 8
  %call30 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp24)
          to label %cleanup.done36 unwind label %lpad28

cleanup.done36:                                   ; preds = %land.rhs
  br i1 %call30, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %cleanup.done36
  invoke void @_ZN4cvc58internal15ProofStepBuffer7popStepEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %nrvo.skipdtor unwind label %lpad22

lpad:                                             ; preds = %invoke.cont, %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad14:                                           ; preds = %if.then13.i.i.i, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #17
  br label %ehcleanup42

lpad22:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad28:                                           ; preds = %land.rhs
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

nrvo.skipdtor:                                    ; preds = %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %cleanup.done36, %if.then
  %17 = load ptr, ptr %args, align 8
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %18 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %nrvo.skipdtor ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %19, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i11
  %24 = load ptr, ptr %children, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i13 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i13, label %invoke.cont.i29, label %for.body.i.i.i.i14

for.body.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24
  %__first.addr.04.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24 ], [ %24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i15, align 8
  %bf.load.i.i.i.i.i.i.i16 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i.i.i.i.i.i16, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i17 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %for.body.i.i.i.i14
  %bf.value.i.i.i.i.i.i.i19 = add i64 %bf.load.i.i.i.i.i.i.i16, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i20 = and i64 %bf.value.i.i.i.i.i.i.i19, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i21 = and i64 %bf.load.i.i.i.i.i.i.i16, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i22 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i20, %bf.clear7.i.i.i.i.i.i.i21
  store i64 %bf.set.i.i.i.i.i.i.i22, ptr %26, align 8
  %cmp12.i.i.i.i.i.i.i23 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i20, 0
  br i1 %cmp12.i.i.i.i.i.i.i23, label %if.then13.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24

if.then13.i.i.i.i.i.i.i32:                        ; preds = %if.then.i.i.i.i.i.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24 unwind label %terminate.lpad.i.i.i.i.i.i33

terminate.lpad.i.i.i.i.i.i33:                     ; preds = %if.then13.i.i.i.i.i.i.i32
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24: ; preds = %if.then13.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i18, %for.body.i.i.i.i14
  %incdec.ptr.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i15, i64 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i25, %25
  br i1 %cmp.not.i.i.i.i26, label %invoke.contthread-pre-split.i27, label %for.body.i.i.i.i14, !llvm.loop !8

invoke.contthread-pre-split.i27:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i24
  %.pr.i28 = load ptr, ptr %children, align 8
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %invoke.contthread-pre-split.i27, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %30 = phi ptr [ %.pr.i28, %invoke.contthread-pre-split.i27 ], [ %24, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i30 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit34, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i29
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit34

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit34: ; preds = %invoke.cont.i29, %if.then.i.i.i31
  ret void

ehcleanup41:                                      ; preds = %lpad28, %lpad22
  %.pn = phi { ptr, i32 } [ %15, %lpad22 ], [ %16, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad18, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %14, %lpad18 ], [ %13, %lpad14 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer26factorReorderElimDoubleNegENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i1256 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i1257 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i1047 = alloca %"class.cvc5::internal::NodeTemplate.10", align 8
  %nb.i1048 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %6 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i, 2
  %spec.select.v.i.i = select i1 %cmp.i.i63, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %7 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %bf.load.i.i64 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i64, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %if.end
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %children, align 8
  %add.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %eh.resume

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %children, align 8
  %cmp131561.not = icmp eq ptr %call.i.i.i.i2.i, %10
  br i1 %cmp131561.not, label %if.end252, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %_M_finish.i.i397 = getelementptr inbounds nuw i8, ptr %childrenEqs, i64 8
  %_M_end_of_storage.i.i398 = getelementptr inbounds nuw i8, ptr %childrenEqs, i64 16
  %add.ptr.i.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %_M_end_of_storage.i.i459 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %_M_finish.i.i462 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %_M_finish.i530 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %add.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %_M_end_of_storage.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %_M_finish.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %_M_finish.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ %10, %for.body.lr.ph ], [ %138, %for.inc ]
  %conv1564 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %hasDoubleNeg.01563 = phi i1 [ false, %for.body.lr.ph ], [ %hasDoubleNeg.1, %for.inc ]
  %i.01562 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %conv1564
  %12 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i67 = load i16, ptr %d_kind.i66, align 8
  %bf.clear.i68 = and i16 %bf.load.i67, 1023
  %cmp19 = icmp eq i16 %bf.clear.i68, 18
  br i1 %cmp19, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %for.body
  %call2.i.i.i7783 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i77.noexc unwind label %lpad16.loopexit

call2.i.i.i77.noexc:                              ; preds = %land.rhs
  %cmp.i.i78 = icmp eq i32 %call2.i.i.i7783, 2
  %d_children.i.i80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i78 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i80, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  %bf.load.i.i.i = load i64, ptr %13, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i81 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i81, label %if.then.i.i.i82, label %if.else.i.i.i

if.then.i.i.i82:                                  ; preds = %call2.i.i.i77.noexc
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
  %bf.load.i.i88.pre = load i64, ptr %13, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i.cleanup.action_crit_edge, %if.then.i.i.i82, %if.else.i.i.i
  %bf.load.i.i88 = phi i64 [ %bf.load.i.i88.pre, %if.then13.i.i.i.cleanup.action_crit_edge ], [ %bf.set.i.i.i, %if.then.i.i.i82 ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %d_kind.i84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i85 = load i16, ptr %d_kind.i84, align 8
  %bf.clear.i86 = and i16 %bf.load.i85, 1023
  %cmp27 = icmp eq i16 %bf.clear.i86, 18
  %15 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i89, label %cleanup.done, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %cleanup.action
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %13, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %cleanup.done

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup.done unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i96, %if.then.i.i90, %cleanup.action
  %.pre = load ptr, ptr %children, align 8
  br i1 %cmp27, label %if.then31, label %if.else

if.then31:                                        ; preds = %cleanup.done
  %add.ptr.i99 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %conv1564
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %18 = load ptr, ptr %add.ptr.i99, align 8, !noalias !25
  %d_kind.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %bf.load.i.i.i.i102 = load i16, ptr %d_kind.i.i.i.i101, align 8, !noalias !25
  %bf.clear.i.i.i.i103 = and i16 %bf.load.i.i.i.i102, 1023
  %bf.cast.i.i.i.i104 = zext nneg i16 %bf.clear.i.i.i.i103 to i32
  %cmp.i.i.i.i.i105 = icmp eq i16 %bf.clear.i.i.i.i103, 1023
  %cond.i.i.i.i.i106 = select i1 %cmp.i.i.i.i.i105, i32 -1, i32 %bf.cast.i.i.i.i104
  %call2.i.i.i107127 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i106)
          to label %call2.i.i.i107.noexc unwind label %lpad16.loopexit

call2.i.i.i107.noexc:                             ; preds = %if.then31
  %cmp.i.i108 = icmp eq i32 %call2.i.i.i107127, 2
  %d_children.i.i111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %idxprom.i.i112 = zext i1 %cmp.i.i108 to i64
  %arrayidx.i.i113 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i111, i64 0, i64 %idxprom.i.i112
  %19 = load ptr, ptr %arrayidx.i.i113, align 8, !noalias !25
  store ptr %19, ptr %ref.tmp36, align 8, !alias.scope !25
  %bf.load.i.i.i114 = load i64, ptr %19, align 8, !noalias !25
  %bf.lshr.i.i.i115 = lshr i64 %bf.load.i.i.i114, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i.i115 to i32
  %bf.cast.i.i.i116 = and i32 %20, 1048575
  %cmp.i.i.i117 = icmp samesign ult i32 %bf.cast.i.i.i116, 1048574
  br i1 %cmp.i.i.i117, label %if.then.i.i.i122, label %if.else.i.i.i118

if.then.i.i.i122:                                 ; preds = %call2.i.i.i107.noexc
  %bf.value.i.i.i123 = add i64 %bf.load.i.i.i114, 1099511627776
  %bf.shl.i.i.i124 = and i64 %bf.value.i.i.i123, 1152920405095219200
  %bf.clear7.i.i.i125 = and i64 %bf.load.i.i.i114, -1152920405095219201
  %bf.set.i.i.i126 = or disjoint i64 %bf.shl.i.i.i124, %bf.clear7.i.i.i125
  store i64 %bf.set.i.i.i126, ptr %19, align 8, !noalias !25
  br label %invoke.cont39

if.else.i.i.i118:                                 ; preds = %call2.i.i.i107.noexc
  %cmp12.i.i.i119 = icmp eq i32 %bf.cast.i.i.i116, 1048574
  br i1 %cmp12.i.i.i119, label %if.then13.i.i.i120, label %invoke.cont39

if.then13.i.i.i120:                               ; preds = %if.else.i.i.i118
  %bf.set23.i.i.i121 = or i64 %bf.load.i.i.i114, 1152920405095219200
  store i64 %bf.set23.i.i.i121, ptr %19, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad16.loopexit

invoke.cont39:                                    ; preds = %if.else.i.i.i118, %if.then.i.i.i122, %if.then13.i.i.i120
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %d_kind.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %bf.load.i.i.i.i131 = load i16, ptr %d_kind.i.i.i.i130, align 8, !noalias !28
  %bf.clear.i.i.i.i132 = and i16 %bf.load.i.i.i.i131, 1023
  %bf.cast.i.i.i.i133 = zext nneg i16 %bf.clear.i.i.i.i132 to i32
  %cmp.i.i.i.i.i134 = icmp eq i16 %bf.clear.i.i.i.i132, 1023
  %cond.i.i.i.i.i135 = select i1 %cmp.i.i.i.i.i134, i32 -1, i32 %bf.cast.i.i.i.i133
  %call2.i.i.i136156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i135)
          to label %call2.i.i.i136.noexc unwind label %lpad40

call2.i.i.i136.noexc:                             ; preds = %invoke.cont39
  %cmp.i.i137 = icmp eq i32 %call2.i.i.i136156, 2
  %d_children.i.i140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %idxprom.i.i141 = zext i1 %cmp.i.i137 to i64
  %arrayidx.i.i142 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i140, i64 0, i64 %idxprom.i.i141
  %21 = load ptr, ptr %arrayidx.i.i142, align 8, !noalias !28
  store ptr %21, ptr %ref.tmp35, align 8, !alias.scope !28
  %bf.load.i.i.i143 = load i64, ptr %21, align 8, !noalias !28
  %bf.lshr.i.i.i144 = lshr i64 %bf.load.i.i.i143, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i144 to i32
  %bf.cast.i.i.i145 = and i32 %22, 1048575
  %cmp.i.i.i146 = icmp samesign ult i32 %bf.cast.i.i.i145, 1048574
  br i1 %cmp.i.i.i146, label %if.then.i.i.i151, label %if.else.i.i.i147

if.then.i.i.i151:                                 ; preds = %call2.i.i.i136.noexc
  %bf.value.i.i.i152 = add i64 %bf.load.i.i.i143, 1099511627776
  %bf.shl.i.i.i153 = and i64 %bf.value.i.i.i152, 1152920405095219200
  %bf.clear7.i.i.i154 = and i64 %bf.load.i.i.i143, -1152920405095219201
  %bf.set.i.i.i155 = or disjoint i64 %bf.shl.i.i.i153, %bf.clear7.i.i.i154
  store i64 %bf.set.i.i.i155, ptr %21, align 8, !noalias !28
  br label %invoke.cont41

if.else.i.i.i147:                                 ; preds = %call2.i.i.i136.noexc
  %cmp12.i.i.i148 = icmp eq i32 %bf.cast.i.i.i145, 1048574
  br i1 %cmp12.i.i.i148, label %if.then13.i.i.i149, label %invoke.cont41

if.then13.i.i.i149:                               ; preds = %if.else.i.i.i147
  %bf.set23.i.i.i150 = or i64 %bf.load.i.i.i143, 1152920405095219200
  store i64 %bf.set23.i.i.i150, ptr %21, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i.i147, %if.then.i.i.i151, %if.then13.i.i.i149
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %23 = load ptr, ptr %_M_finish.i.i397, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i398, align 8
  %cmp.not.i.i161 = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i161, label %if.else.i.i163, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont43
  %25 = load ptr, ptr %ref.tmp32, align 8
  store ptr %25, ptr %23, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %26, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i162
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i162
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad44

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %27 = load ptr, ptr %_M_finish.i.i397, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i397, align 8
  br label %invoke.cont45

if.else.i.i163:                                   ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i163
  %28 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i166 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i166, 1152920405095219200
  %cmp.not.i.i167 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont45
  %bf.value.i.i169 = add i64 %bf.load.i.i166, 1152920405095219200
  %bf.shl.i.i170 = and i64 %bf.value.i.i169, 1152920405095219200
  %bf.clear7.i.i171 = and i64 %bf.load.i.i166, -1152920405095219201
  %bf.set.i.i172 = or disjoint i64 %bf.shl.i.i170, %bf.clear7.i.i171
  store i64 %bf.set.i.i172, ptr %28, align 8
  %cmp12.i.i173 = icmp eq i64 %bf.shl.i.i170, 0
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176

if.then13.i.i174:                                 ; preds = %if.then.i.i168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then13.i.i174
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %invoke.cont45, %if.then.i.i168, %if.then13.i.i174
  %32 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i177 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i178 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %bf.value.i.i180 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %32, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187

if.then13.i.i185:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then13.i.i185
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %if.then.i.i179, %if.then13.i.i185
  %bf.load.i.i188 = load i64, ptr %19, align 8
  %36 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %19, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, %if.then.i.i190, %if.then13.i.i196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i397, align 8
  %add.ptr.i.i200 = getelementptr inbounds i8, ptr %39, i64 -8
  %40 = load ptr, ptr %add.ptr.i.i200, align 8
  store ptr %40, ptr %ref.tmp50, align 8
  %bf.load.i.i201 = load i64, ptr %40, align 8
  %bf.lshr.i.i202 = lshr i64 %bf.load.i.i201, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %41, 1048575
  %cmp.i.i204 = icmp samesign ult i32 %bf.cast.i.i203, 1048574
  br i1 %cmp.i.i204, label %if.then.i.i209, label %if.else.i.i205

if.then.i.i209:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %bf.value.i.i210 = add i64 %bf.load.i.i201, 1099511627776
  %bf.shl.i.i211 = and i64 %bf.value.i.i210, 1152920405095219200
  %bf.clear7.i.i212 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i213 = or disjoint i64 %bf.shl.i.i211, %bf.clear7.i.i212
  store i64 %bf.set.i.i213, ptr %40, align 8
  br label %invoke.cont53

if.else.i.i205:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %cmp12.i.i206 = icmp eq i32 %bf.cast.i.i203, 1048574
  br i1 %cmp12.i.i206, label %if.then13.i.i207, label %invoke.cont53

if.then13.i.i207:                                 ; preds = %if.else.i.i205
  %bf.set23.i.i208 = or i64 %bf.load.i.i201, 1152920405095219200
  store i64 %bf.set23.i.i208, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i205, %if.then.i.i209, %if.then13.i.i207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i222 unwind label %lpad.i219

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i222: ; preds = %invoke.cont53
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp48, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i224, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp50, ptr noundef nonnull %add.ptr.i.i216, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont58 unwind label %lpad.i219

lpad.i219:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i222, %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp48, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i220, label %ehcleanup68, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i219
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %ehcleanup68

invoke.cont58:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i222
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i225, align 8
  %44 = load ptr, ptr %_M_finish.i.i397, align 8
  %add.ptr.i.i228 = getelementptr inbounds i8, ptr %44, i64 -8
  %45 = load ptr, ptr %add.ptr.i.i228, align 8
  store ptr %45, ptr %agg.tmp59, align 8
  %bf.load.i.i229 = load i64, ptr %45, align 8
  %bf.lshr.i.i230 = lshr i64 %bf.load.i.i229, 40
  %46 = trunc nuw nsw i64 %bf.lshr.i.i230 to i32
  %bf.cast.i.i231 = and i32 %46, 1048575
  %cmp.i.i232 = icmp samesign ult i32 %bf.cast.i.i231, 1048574
  br i1 %cmp.i.i232, label %if.then.i.i237, label %if.else.i.i233

if.then.i.i237:                                   ; preds = %invoke.cont58
  %bf.value.i.i238 = add i64 %bf.load.i.i229, 1099511627776
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i229, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %45, align 8
  br label %invoke.cont62

if.else.i.i233:                                   ; preds = %invoke.cont58
  %cmp12.i.i234 = icmp eq i32 %bf.cast.i.i231, 1048574
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %invoke.cont62

if.then13.i.i235:                                 ; preds = %if.else.i.i233
  %bf.set23.i.i236 = or i64 %bf.load.i.i229, 1152920405095219200
  store i64 %bf.set23.i.i236, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i233, %if.then.i.i237, %if.then13.i.i235
  %call65 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %47 = load ptr, ptr %agg.tmp59, align 8
  %bf.load.i.i244 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i244, 1152920405095219200
  %cmp.not.i.i245 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont64
  %bf.value.i.i247 = add i64 %bf.load.i.i244, 1152920405095219200
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i244, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %47, align 8
  %cmp12.i.i251 = icmp eq i64 %bf.shl.i.i248, 0
  br i1 %cmp12.i.i251, label %if.then13.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254

if.then13.i.i252:                                 ; preds = %if.then.i.i246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %if.then13.i.i252
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %invoke.cont64, %if.then.i.i246, %if.then13.i.i252
  %51 = load ptr, ptr %ref.tmp48, align 8
  %52 = load ptr, ptr %_M_finish.i.i225, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 ]
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
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp48, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 ]
  %tobool.not.i.i.i256 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i256, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i257
  %58 = load ptr, ptr %ref.tmp50, align 8
  %bf.load.i.i259 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i260 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i262 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %58, align 8
  %cmp12.i.i266 = icmp eq i64 %bf.shl.i.i263, 0
  br i1 %cmp12.i.i266, label %if.then13.i.i268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270

if.then13.i.i268:                                 ; preds = %if.then.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then13.i.i268
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i261, %if.then13.i.i268
  %62 = load ptr, ptr %ref.tmp47, align 8
  %63 = load ptr, ptr %_M_finish.i271, align 8
  %cmp.not3.i.i.i.i272 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i272, label %invoke.cont.i288, label %for.body.i.i.i.i273

for.body.i.i.i.i273:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283
  %__first.addr.04.i.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i.i284, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 ]
  %64 = load ptr, ptr %__first.addr.04.i.i.i.i274, align 8
  %bf.load.i.i.i.i.i.i.i275 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i.i.i.i.i.i275, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i276 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283, label %if.then.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i277:                         ; preds = %for.body.i.i.i.i273
  %bf.value.i.i.i.i.i.i.i278 = add i64 %bf.load.i.i.i.i.i.i.i275, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i279 = and i64 %bf.value.i.i.i.i.i.i.i278, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i280 = and i64 %bf.load.i.i.i.i.i.i.i275, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i281 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i279, %bf.clear7.i.i.i.i.i.i.i280
  store i64 %bf.set.i.i.i.i.i.i.i281, ptr %64, align 8
  %cmp12.i.i.i.i.i.i.i282 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i279, 0
  br i1 %cmp12.i.i.i.i.i.i.i282, label %if.then13.i.i.i.i.i.i.i292, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283

if.then13.i.i.i.i.i.i.i292:                       ; preds = %if.then.i.i.i.i.i.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283 unwind label %terminate.lpad.i.i.i.i.i.i293

terminate.lpad.i.i.i.i.i.i293:                    ; preds = %if.then13.i.i.i.i.i.i.i292
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283: ; preds = %if.then13.i.i.i.i.i.i.i292, %if.then.i.i.i.i.i.i.i277, %for.body.i.i.i.i273
  %incdec.ptr.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i274, i64 8
  %cmp.not.i.i.i.i285 = icmp eq ptr %incdec.ptr.i.i.i.i284, %63
  br i1 %cmp.not.i.i.i.i285, label %invoke.contthread-pre-split.i286, label %for.body.i.i.i.i273, !llvm.loop !8

invoke.contthread-pre-split.i286:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i283
  %.pr.i287 = load ptr, ptr %ref.tmp47, align 8
  br label %invoke.cont.i288

invoke.cont.i288:                                 ; preds = %invoke.contthread-pre-split.i286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  %68 = phi ptr [ %.pr.i287, %invoke.contthread-pre-split.i286 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 ]
  %tobool.not.i.i.i289 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i289, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %invoke.cont.i288
  call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294: ; preds = %invoke.cont.i288, %if.then.i.i.i290
  %69 = load ptr, ptr %children, align 8
  %add.ptr.i295 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %69, i64 %conv1564
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %70 = load ptr, ptr %add.ptr.i295, align 8, !noalias !31
  %d_kind.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %bf.load.i.i.i.i297 = load i16, ptr %d_kind.i.i.i.i296, align 8, !noalias !31
  %bf.clear.i.i.i.i298 = and i16 %bf.load.i.i.i.i297, 1023
  %bf.cast.i.i.i.i299 = zext nneg i16 %bf.clear.i.i.i.i298 to i32
  %cmp.i.i.i.i.i300 = icmp eq i16 %bf.clear.i.i.i.i298, 1023
  %cond.i.i.i.i.i301 = select i1 %cmp.i.i.i.i.i300, i32 -1, i32 %bf.cast.i.i.i.i299
  %call2.i.i.i302322 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i301)
          to label %call2.i.i.i302.noexc unwind label %lpad16.loopexit

call2.i.i.i302.noexc:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294
  %cmp.i.i303 = icmp eq i32 %call2.i.i.i302322, 2
  %d_children.i.i306 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %idxprom.i.i307 = zext i1 %cmp.i.i303 to i64
  %arrayidx.i.i308 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i306, i64 0, i64 %idxprom.i.i307
  %71 = load ptr, ptr %arrayidx.i.i308, align 8, !noalias !31
  store ptr %71, ptr %ref.tmp83, align 8, !alias.scope !31
  %bf.load.i.i.i309 = load i64, ptr %71, align 8, !noalias !31
  %bf.lshr.i.i.i310 = lshr i64 %bf.load.i.i.i309, 40
  %72 = trunc nuw nsw i64 %bf.lshr.i.i.i310 to i32
  %bf.cast.i.i.i311 = and i32 %72, 1048575
  %cmp.i.i.i312 = icmp samesign ult i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp.i.i.i312, label %if.then.i.i.i317, label %if.else.i.i.i313

if.then.i.i.i317:                                 ; preds = %call2.i.i.i302.noexc
  %bf.value.i.i.i318 = add i64 %bf.load.i.i.i309, 1099511627776
  %bf.shl.i.i.i319 = and i64 %bf.value.i.i.i318, 1152920405095219200
  %bf.clear7.i.i.i320 = and i64 %bf.load.i.i.i309, -1152920405095219201
  %bf.set.i.i.i321 = or disjoint i64 %bf.shl.i.i.i319, %bf.clear7.i.i.i320
  store i64 %bf.set.i.i.i321, ptr %71, align 8, !noalias !31
  br label %invoke.cont86

if.else.i.i.i313:                                 ; preds = %call2.i.i.i302.noexc
  %cmp12.i.i.i314 = icmp eq i32 %bf.cast.i.i.i311, 1048574
  br i1 %cmp12.i.i.i314, label %if.then13.i.i.i315, label %invoke.cont86

if.then13.i.i.i315:                               ; preds = %if.else.i.i.i313
  %bf.set23.i.i.i316 = or i64 %bf.load.i.i.i309, 1152920405095219200
  store i64 %bf.set23.i.i.i316, ptr %71, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont86 unwind label %lpad16.loopexit

invoke.cont86:                                    ; preds = %if.else.i.i.i313, %if.then.i.i.i317, %if.then13.i.i.i315
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %d_kind.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %bf.load.i.i.i.i326 = load i16, ptr %d_kind.i.i.i.i325, align 8, !noalias !34
  %bf.clear.i.i.i.i327 = and i16 %bf.load.i.i.i.i326, 1023
  %bf.cast.i.i.i.i328 = zext nneg i16 %bf.clear.i.i.i.i327 to i32
  %cmp.i.i.i.i.i329 = icmp eq i16 %bf.clear.i.i.i.i327, 1023
  %cond.i.i.i.i.i330 = select i1 %cmp.i.i.i.i.i329, i32 -1, i32 %bf.cast.i.i.i.i328
  %call2.i.i.i331351 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i330)
          to label %call2.i.i.i331.noexc unwind label %lpad87

call2.i.i.i331.noexc:                             ; preds = %invoke.cont86
  %cmp.i.i332 = icmp eq i32 %call2.i.i.i331351, 2
  %d_children.i.i335 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %idxprom.i.i336 = zext i1 %cmp.i.i332 to i64
  %arrayidx.i.i337 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i335, i64 0, i64 %idxprom.i.i336
  %73 = load ptr, ptr %arrayidx.i.i337, align 8, !noalias !34
  store ptr %73, ptr %ref.tmp82, align 8, !alias.scope !34
  %bf.load.i.i.i338 = load i64, ptr %73, align 8, !noalias !34
  %bf.lshr.i.i.i339 = lshr i64 %bf.load.i.i.i338, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i.i339 to i32
  %bf.cast.i.i.i340 = and i32 %74, 1048575
  %cmp.i.i.i341 = icmp samesign ult i32 %bf.cast.i.i.i340, 1048574
  br i1 %cmp.i.i.i341, label %if.then.i.i.i346, label %if.else.i.i.i342

if.then.i.i.i346:                                 ; preds = %call2.i.i.i331.noexc
  %bf.value.i.i.i347 = add i64 %bf.load.i.i.i338, 1099511627776
  %bf.shl.i.i.i348 = and i64 %bf.value.i.i.i347, 1152920405095219200
  %bf.clear7.i.i.i349 = and i64 %bf.load.i.i.i338, -1152920405095219201
  %bf.set.i.i.i350 = or disjoint i64 %bf.shl.i.i.i348, %bf.clear7.i.i.i349
  store i64 %bf.set.i.i.i350, ptr %73, align 8, !noalias !34
  br label %invoke.cont88

if.else.i.i.i342:                                 ; preds = %call2.i.i.i331.noexc
  %cmp12.i.i.i343 = icmp eq i32 %bf.cast.i.i.i340, 1048574
  br i1 %cmp12.i.i.i343, label %if.then13.i.i.i344, label %invoke.cont88

if.then13.i.i.i344:                               ; preds = %if.else.i.i.i342
  %bf.set23.i.i.i345 = or i64 %bf.load.i.i.i338, 1152920405095219200
  store i64 %bf.set23.i.i.i345, ptr %73, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i.i342, %if.then.i.i.i346, %if.then13.i.i.i344
  %75 = load ptr, ptr %children, align 8
  %add.ptr.i354 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %75, i64 %conv1564
  %76 = load ptr, ptr %add.ptr.i354, align 8
  %cmp.not.i = icmp eq ptr %76, %73
  br i1 %cmp.not.i, label %invoke.cont92, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont88
  %bf.load.i.i355 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i355, 1152920405095219200
  %cmp.not.i.i356 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i356, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %if.then.i
  %bf.value.i.i358 = add i64 %bf.load.i.i355, 1152920405095219200
  %bf.shl.i.i359 = and i64 %bf.value.i.i358, 1152920405095219200
  %bf.clear7.i.i360 = and i64 %bf.load.i.i355, -1152920405095219201
  %bf.set.i.i361 = or disjoint i64 %bf.shl.i.i359, %bf.clear7.i.i360
  store i64 %bf.set.i.i361, ptr %76, align 8
  %cmp12.i.i362 = icmp eq i64 %bf.shl.i.i359, 0
  br i1 %cmp12.i.i362, label %if.then13.i.i368, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i368:                                 ; preds = %if.then.i.i357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad91

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i368, %if.then.i.i357, %if.then.i
  store ptr %73, ptr %add.ptr.i354, align 8
  %bf.load.i2.i = load i64, ptr %73, align 8
  %bf.lshr.i.i363 = lshr i64 %bf.load.i2.i, 40
  %78 = trunc nuw nsw i64 %bf.lshr.i.i363 to i32
  %bf.cast.i.i364 = and i32 %78, 1048575
  %cmp.i.i365 = icmp samesign ult i32 %bf.cast.i.i364, 1048574
  br i1 %cmp.i.i365, label %if.then.i5.i, label %if.else.i.i366

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %73, align 8
  br label %invoke.cont92

if.else.i.i366:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i364, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont92

if.then13.i4.i:                                   ; preds = %if.else.i.i366
  %bf.set23.i.i367 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i367, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else.i.i366, %if.then.i5.i, %invoke.cont88, %if.then13.i4.i
  %bf.load.i.i371 = load i64, ptr %73, align 8
  %79 = and i64 %bf.load.i.i371, 1152920405095219200
  %cmp.not.i.i372 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %invoke.cont92
  %bf.value.i.i374 = add i64 %bf.load.i.i371, 1152920405095219200
  %bf.shl.i.i375 = and i64 %bf.value.i.i374, 1152920405095219200
  %bf.clear7.i.i376 = and i64 %bf.load.i.i371, -1152920405095219201
  %bf.set.i.i377 = or disjoint i64 %bf.shl.i.i375, %bf.clear7.i.i376
  store i64 %bf.set.i.i377, ptr %73, align 8
  %cmp12.i.i378 = icmp eq i64 %bf.shl.i.i375, 0
  br i1 %cmp12.i.i378, label %if.then13.i.i380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382

if.then13.i.i380:                                 ; preds = %if.then.i.i373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then13.i.i380
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382: ; preds = %invoke.cont92, %if.then.i.i373, %if.then13.i.i380
  %bf.load.i.i383 = load i64, ptr %71, align 8
  %82 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i384, label %for.inc, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %71, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i392, label %for.inc

if.then13.i.i392:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %for.inc unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

lpad16.loopexit:                                  ; preds = %if.else, %land.rhs, %if.then13.i.i.i, %if.then31, %if.then13.i.i.i120, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit294, %if.then13.i.i.i315
  %lpad.loopexit1505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad16.loopexit.split-lp:                         ; preds = %if.then13.i.i560
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup456

lpad40:                                           ; preds = %if.then13.i.i.i149, %invoke.cont39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.else.i.i163, %if.then13.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  %.pn43 = phi { ptr, i32 } [ %87, %lpad44 ], [ %86, %lpad42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad40
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup ], [ %85, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #17
  br label %ehcleanup456

lpad52:                                           ; preds = %if.then13.i.i207
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad61:                                           ; preds = %if.then13.i.i235
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont62
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  %.pn46 = phi { ptr, i32 } [ %90, %lpad63 ], [ %89, %lpad61 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i4.i, %lpad.i219, %ehcleanup67
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup67 ], [ %42, %if.then.i.i4.i ], [ %42, %lpad.i219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #17
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup68, %lpad52
  %.pn46.pn.pn = phi { ptr, i32 } [ %88, %lpad52 ], [ %.pn46.pn, %ehcleanup68 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47) #17
  br label %ehcleanup456

lpad87:                                           ; preds = %if.then13.i.i.i344, %invoke.cont86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %if.then13.i4.i, %if.then13.i.i368
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %lpad87
  %.pn50 = phi { ptr, i32 } [ %92, %lpad91 ], [ %91, %lpad87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #17
  br label %ehcleanup456

if.else:                                          ; preds = %for.body, %cleanup.done
  %93 = phi ptr [ %11, %for.body ], [ %.pre, %cleanup.done ]
  %add.ptr.i395 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %93, i64 %conv1564
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i395, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i395)
          to label %invoke.cont101 unwind label %lpad16.loopexit

invoke.cont101:                                   ; preds = %if.else
  %94 = load ptr, ptr %_M_finish.i.i397, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i398, align 8
  %cmp.not.i.i399 = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i399, label %if.else.i.i416, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %invoke.cont101
  %96 = load ptr, ptr %ref.tmp96, align 8
  store ptr %96, ptr %94, align 8
  %bf.load.i.i.i.i.i.i401 = load i64, ptr %96, align 8
  %bf.lshr.i.i.i.i.i.i402 = lshr i64 %bf.load.i.i.i.i.i.i401, 40
  %97 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i402 to i32
  %bf.cast.i.i.i.i.i.i403 = and i32 %97, 1048575
  %cmp.i.i.i.i.i.i404 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i403, 1048574
  br i1 %cmp.i.i.i.i.i.i404, label %if.then.i.i.i.i.i.i411, label %if.else.i.i.i.i.i.i405

if.then.i.i.i.i.i.i411:                           ; preds = %if.then.i.i400
  %bf.value.i.i.i.i.i.i412 = add i64 %bf.load.i.i.i.i.i.i401, 1099511627776
  %bf.shl.i.i.i.i.i.i413 = and i64 %bf.value.i.i.i.i.i.i412, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i414 = and i64 %bf.load.i.i.i.i.i.i401, -1152920405095219201
  %bf.set.i.i.i.i.i.i415 = or disjoint i64 %bf.shl.i.i.i.i.i.i413, %bf.clear7.i.i.i.i.i.i414
  store i64 %bf.set.i.i.i.i.i.i415, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i407

if.else.i.i.i.i.i.i405:                           ; preds = %if.then.i.i400
  %cmp12.i.i.i.i.i.i406 = icmp eq i32 %bf.cast.i.i.i.i.i.i403, 1048574
  br i1 %cmp12.i.i.i.i.i.i406, label %if.then13.i.i.i.i.i.i409, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i407

if.then13.i.i.i.i.i.i409:                         ; preds = %if.else.i.i.i.i.i.i405
  %bf.set23.i.i.i.i.i.i410 = or i64 %bf.load.i.i.i.i.i.i401, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i410, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i407 unwind label %lpad102

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i407: ; preds = %if.then13.i.i.i.i.i.i409, %if.else.i.i.i.i.i.i405, %if.then.i.i.i.i.i.i411
  %98 = load ptr, ptr %_M_finish.i.i397, align 8
  %incdec.ptr.i.i408 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %incdec.ptr.i.i408, ptr %_M_finish.i.i397, align 8
  br label %invoke.cont103

if.else.i.i416:                                   ; preds = %invoke.cont101
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i407, %if.else.i.i416
  %99 = load ptr, ptr %ref.tmp96, align 8
  %bf.load.i.i420 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i420, 1152920405095219200
  %cmp.not.i.i421 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %invoke.cont103
  %bf.value.i.i423 = add i64 %bf.load.i.i420, 1152920405095219200
  %bf.shl.i.i424 = and i64 %bf.value.i.i423, 1152920405095219200
  %bf.clear7.i.i425 = and i64 %bf.load.i.i420, -1152920405095219201
  %bf.set.i.i426 = or disjoint i64 %bf.shl.i.i424, %bf.clear7.i.i425
  store i64 %bf.set.i.i426, ptr %99, align 8
  %cmp12.i.i427 = icmp eq i64 %bf.shl.i.i424, 0
  br i1 %cmp12.i.i427, label %if.then13.i.i429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431

if.then13.i.i429:                                 ; preds = %if.then.i.i422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431 unwind label %terminate.lpad.i430

terminate.lpad.i430:                              ; preds = %if.then13.i.i429
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431: ; preds = %invoke.cont103, %if.then.i.i422, %if.then13.i.i429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %children, align 8
  %add.ptr.i432 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %103, i64 %conv1564
  %104 = load ptr, ptr %add.ptr.i432, align 8
  store ptr %104, ptr %ref.tmp108, align 8
  %bf.load.i.i433 = load i64, ptr %104, align 8
  %bf.lshr.i.i434 = lshr i64 %bf.load.i.i433, 40
  %105 = trunc nuw nsw i64 %bf.lshr.i.i434 to i32
  %bf.cast.i.i435 = and i32 %105, 1048575
  %cmp.i.i436 = icmp samesign ult i32 %bf.cast.i.i435, 1048574
  br i1 %cmp.i.i436, label %if.then.i.i441, label %if.else.i.i437

if.then.i.i441:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %bf.value.i.i442 = add i64 %bf.load.i.i433, 1099511627776
  %bf.shl.i.i443 = and i64 %bf.value.i.i442, 1152920405095219200
  %bf.clear7.i.i444 = and i64 %bf.load.i.i433, -1152920405095219201
  %bf.set.i.i445 = or disjoint i64 %bf.shl.i.i443, %bf.clear7.i.i444
  store i64 %bf.set.i.i445, ptr %104, align 8
  br label %invoke.cont114

if.else.i.i437:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit431
  %cmp12.i.i438 = icmp eq i32 %bf.cast.i.i435, 1048574
  br i1 %cmp12.i.i438, label %if.then13.i.i439, label %invoke.cont114

if.then13.i.i439:                                 ; preds = %if.else.i.i437
  %bf.set23.i.i440 = or i64 %bf.load.i.i433, 1152920405095219200
  store i64 %bf.set23.i.i440, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i437, %if.then.i.i441, %if.then13.i.i439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i451 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i456 unwind label %lpad.i452

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i456: ; preds = %invoke.cont114
  store ptr %call5.i.i.i.i2.i451, ptr %ref.tmp106, align 8
  %add.ptr.i1.i458 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i451, i64 8
  store ptr %add.ptr.i1.i458, ptr %_M_end_of_storage.i.i459, align 8
  %call.i.i.i.i3.i460 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp108, ptr noundef nonnull %add.ptr.i.i448, ptr noundef nonnull %call5.i.i.i.i2.i451)
          to label %invoke.cont127 unwind label %lpad.i452

lpad.i452:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i456, %invoke.cont114
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp106, align 8
  %tobool.not.i.i.i453 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i453, label %ehcleanup137, label %if.then.i.i4.i454

if.then.i.i4.i454:                                ; preds = %lpad.i452
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %ehcleanup137

invoke.cont127:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i456
  store ptr %call.i.i.i.i3.i460, ptr %_M_finish.i.i462, align 8
  %108 = load ptr, ptr %_M_finish.i.i397, align 8
  %add.ptr.i.i466 = getelementptr inbounds i8, ptr %108, i64 -8
  %109 = load ptr, ptr %add.ptr.i.i466, align 8
  store ptr %109, ptr %agg.tmp128, align 8
  %bf.load.i.i467 = load i64, ptr %109, align 8
  %bf.lshr.i.i468 = lshr i64 %bf.load.i.i467, 40
  %110 = trunc nuw nsw i64 %bf.lshr.i.i468 to i32
  %bf.cast.i.i469 = and i32 %110, 1048575
  %cmp.i.i470 = icmp samesign ult i32 %bf.cast.i.i469, 1048574
  br i1 %cmp.i.i470, label %if.then.i.i475, label %if.else.i.i471

if.then.i.i475:                                   ; preds = %invoke.cont127
  %bf.value.i.i476 = add i64 %bf.load.i.i467, 1099511627776
  %bf.shl.i.i477 = and i64 %bf.value.i.i476, 1152920405095219200
  %bf.clear7.i.i478 = and i64 %bf.load.i.i467, -1152920405095219201
  %bf.set.i.i479 = or disjoint i64 %bf.shl.i.i477, %bf.clear7.i.i478
  store i64 %bf.set.i.i479, ptr %109, align 8
  br label %invoke.cont131

if.else.i.i471:                                   ; preds = %invoke.cont127
  %cmp12.i.i472 = icmp eq i32 %bf.cast.i.i469, 1048574
  br i1 %cmp12.i.i472, label %if.then13.i.i473, label %invoke.cont131

if.then13.i.i473:                                 ; preds = %if.else.i.i471
  %bf.set23.i.i474 = or i64 %bf.load.i.i467, 1152920405095219200
  store i64 %bf.set23.i.i474, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i471, %if.then.i.i475, %if.then13.i.i473
  %call134 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %111 = load ptr, ptr %agg.tmp128, align 8
  %bf.load.i.i482 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i482, 1152920405095219200
  %cmp.not.i.i483 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %invoke.cont133
  %bf.value.i.i485 = add i64 %bf.load.i.i482, 1152920405095219200
  %bf.shl.i.i486 = and i64 %bf.value.i.i485, 1152920405095219200
  %bf.clear7.i.i487 = and i64 %bf.load.i.i482, -1152920405095219201
  %bf.set.i.i488 = or disjoint i64 %bf.shl.i.i486, %bf.clear7.i.i487
  store i64 %bf.set.i.i488, ptr %111, align 8
  %cmp12.i.i489 = icmp eq i64 %bf.shl.i.i486, 0
  br i1 %cmp12.i.i489, label %if.then13.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493

if.then13.i.i491:                                 ; preds = %if.then.i.i484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %terminate.lpad.i492

terminate.lpad.i492:                              ; preds = %if.then13.i.i491
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %invoke.cont133, %if.then.i.i484, %if.then13.i.i491
  %115 = load ptr, ptr %ref.tmp106, align 8
  %116 = load ptr, ptr %_M_finish.i.i462, align 8
  %cmp.not3.i.i.i.i495 = icmp eq ptr %115, %116
  br i1 %cmp.not3.i.i.i.i495, label %invoke.cont.i511, label %for.body.i.i.i.i496

for.body.i.i.i.i496:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506
  %__first.addr.04.i.i.i.i497 = phi ptr [ %incdec.ptr.i.i.i.i507, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 ]
  %117 = load ptr, ptr %__first.addr.04.i.i.i.i497, align 8
  %bf.load.i.i.i.i.i.i.i498 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i.i.i.i.i498, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i499 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i499, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506, label %if.then.i.i.i.i.i.i.i500

if.then.i.i.i.i.i.i.i500:                         ; preds = %for.body.i.i.i.i496
  %bf.value.i.i.i.i.i.i.i501 = add i64 %bf.load.i.i.i.i.i.i.i498, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i502 = and i64 %bf.value.i.i.i.i.i.i.i501, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i503 = and i64 %bf.load.i.i.i.i.i.i.i498, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i504 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i502, %bf.clear7.i.i.i.i.i.i.i503
  store i64 %bf.set.i.i.i.i.i.i.i504, ptr %117, align 8
  %cmp12.i.i.i.i.i.i.i505 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i502, 0
  br i1 %cmp12.i.i.i.i.i.i.i505, label %if.then13.i.i.i.i.i.i.i515, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506

if.then13.i.i.i.i.i.i.i515:                       ; preds = %if.then.i.i.i.i.i.i.i500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506 unwind label %terminate.lpad.i.i.i.i.i.i516

terminate.lpad.i.i.i.i.i.i516:                    ; preds = %if.then13.i.i.i.i.i.i.i515
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506: ; preds = %if.then13.i.i.i.i.i.i.i515, %if.then.i.i.i.i.i.i.i500, %for.body.i.i.i.i496
  %incdec.ptr.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i497, i64 8
  %cmp.not.i.i.i.i508 = icmp eq ptr %incdec.ptr.i.i.i.i507, %116
  br i1 %cmp.not.i.i.i.i508, label %invoke.contthread-pre-split.i509, label %for.body.i.i.i.i496, !llvm.loop !8

invoke.contthread-pre-split.i509:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i506
  %.pr.i510 = load ptr, ptr %ref.tmp106, align 8
  br label %invoke.cont.i511

invoke.cont.i511:                                 ; preds = %invoke.contthread-pre-split.i509, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %121 = phi ptr [ %.pr.i510, %invoke.contthread-pre-split.i509 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 ]
  %tobool.not.i.i.i512 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i512, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit517, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %invoke.cont.i511
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit517

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit517: ; preds = %invoke.cont.i511, %if.then.i.i.i513
  %122 = load ptr, ptr %ref.tmp108, align 8
  %bf.load.i.i518 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i518, 1152920405095219200
  %cmp.not.i.i519 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit517
  %bf.value.i.i521 = add i64 %bf.load.i.i518, 1152920405095219200
  %bf.shl.i.i522 = and i64 %bf.value.i.i521, 1152920405095219200
  %bf.clear7.i.i523 = and i64 %bf.load.i.i518, -1152920405095219201
  %bf.set.i.i524 = or disjoint i64 %bf.shl.i.i522, %bf.clear7.i.i523
  store i64 %bf.set.i.i524, ptr %122, align 8
  %cmp12.i.i525 = icmp eq i64 %bf.shl.i.i522, 0
  br i1 %cmp12.i.i525, label %if.then13.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529

if.then13.i.i527:                                 ; preds = %if.then.i.i520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 unwind label %terminate.lpad.i528

terminate.lpad.i528:                              ; preds = %if.then13.i.i527
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit517, %if.then.i.i520, %if.then13.i.i527
  %126 = load ptr, ptr %ref.tmp105, align 8
  %127 = load ptr, ptr %_M_finish.i530, align 8
  %cmp.not3.i.i.i.i531 = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i531, label %invoke.cont.i547, label %for.body.i.i.i.i532

for.body.i.i.i.i532:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542
  %__first.addr.04.i.i.i.i533 = phi ptr [ %incdec.ptr.i.i.i.i543, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542 ], [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 ]
  %128 = load ptr, ptr %__first.addr.04.i.i.i.i533, align 8
  %bf.load.i.i.i.i.i.i.i534 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i.i.i.i.i.i534, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i535 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i535, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542, label %if.then.i.i.i.i.i.i.i536

if.then.i.i.i.i.i.i.i536:                         ; preds = %for.body.i.i.i.i532
  %bf.value.i.i.i.i.i.i.i537 = add i64 %bf.load.i.i.i.i.i.i.i534, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i538 = and i64 %bf.value.i.i.i.i.i.i.i537, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i539 = and i64 %bf.load.i.i.i.i.i.i.i534, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i540 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i538, %bf.clear7.i.i.i.i.i.i.i539
  store i64 %bf.set.i.i.i.i.i.i.i540, ptr %128, align 8
  %cmp12.i.i.i.i.i.i.i541 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i538, 0
  br i1 %cmp12.i.i.i.i.i.i.i541, label %if.then13.i.i.i.i.i.i.i551, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542

if.then13.i.i.i.i.i.i.i551:                       ; preds = %if.then.i.i.i.i.i.i.i536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542 unwind label %terminate.lpad.i.i.i.i.i.i552

terminate.lpad.i.i.i.i.i.i552:                    ; preds = %if.then13.i.i.i.i.i.i.i551
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542: ; preds = %if.then13.i.i.i.i.i.i.i551, %if.then.i.i.i.i.i.i.i536, %for.body.i.i.i.i532
  %incdec.ptr.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i533, i64 8
  %cmp.not.i.i.i.i544 = icmp eq ptr %incdec.ptr.i.i.i.i543, %127
  br i1 %cmp.not.i.i.i.i544, label %invoke.contthread-pre-split.i545, label %for.body.i.i.i.i532, !llvm.loop !8

invoke.contthread-pre-split.i545:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i542
  %.pr.i546 = load ptr, ptr %ref.tmp105, align 8
  br label %invoke.cont.i547

invoke.cont.i547:                                 ; preds = %invoke.contthread-pre-split.i545, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529
  %132 = phi ptr [ %.pr.i546, %invoke.contthread-pre-split.i545 ], [ %126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit529 ]
  %tobool.not.i.i.i548 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i548, label %for.inc, label %if.then.i.i.i549

if.then.i.i.i549:                                 ; preds = %invoke.cont.i547
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %for.inc

lpad102:                                          ; preds = %if.else.i.i416, %if.then13.i.i.i.i.i.i409
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #17
  br label %ehcleanup456

lpad113:                                          ; preds = %if.then13.i.i439
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad130:                                          ; preds = %if.then13.i.i473
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp128) #17
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %lpad130
  %.pn39 = phi { ptr, i32 } [ %136, %lpad132 ], [ %135, %lpad130 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp106) #17
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i4.i454, %lpad.i452, %ehcleanup136
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup136 ], [ %106, %if.then.i.i4.i454 ], [ %106, %lpad.i452 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #17
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup137, %lpad113
  %.pn39.pn.pn = phi { ptr, i32 } [ %134, %lpad113 ], [ %.pn39.pn, %ehcleanup137 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105) #17
  br label %ehcleanup456

for.inc:                                          ; preds = %if.then.i.i.i549, %invoke.cont.i547, %if.then13.i.i392, %if.then.i.i385, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382
  %hasDoubleNeg.1 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit382 ], [ true, %if.then.i.i385 ], [ true, %if.then13.i.i392 ], [ %hasDoubleNeg.01563, %invoke.cont.i547 ], [ %hasDoubleNeg.01563, %if.then.i.i.i549 ]
  %inc = add i32 %i.01562, 1
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
  br i1 %hasDoubleNeg.1, label %if.then153, label %if.end252

if.then153:                                       ; preds = %for.end
  %139 = load ptr, ptr %n, align 8
  store ptr %139, ptr %oldn, align 8
  %bf.load.i.i554 = load i64, ptr %139, align 8
  %bf.lshr.i.i555 = lshr i64 %bf.load.i.i554, 40
  %140 = trunc nuw nsw i64 %bf.lshr.i.i555 to i32
  %bf.cast.i.i556 = and i32 %140, 1048575
  %cmp.i.i557 = icmp samesign ult i32 %bf.cast.i.i556, 1048574
  br i1 %cmp.i.i557, label %if.then.i.i562, label %if.else.i.i558

if.then.i.i562:                                   ; preds = %if.then153
  %bf.value.i.i563 = add i64 %bf.load.i.i554, 1099511627776
  %bf.shl.i.i564 = and i64 %bf.value.i.i563, 1152920405095219200
  %bf.clear7.i.i565 = and i64 %bf.load.i.i554, -1152920405095219201
  %bf.set.i.i566 = or disjoint i64 %bf.shl.i.i564, %bf.clear7.i.i565
  store i64 %bf.set.i.i566, ptr %139, align 8
  br label %invoke.cont154

if.else.i.i558:                                   ; preds = %if.then153
  %cmp12.i.i559 = icmp eq i32 %bf.cast.i.i556, 1048574
  br i1 %cmp12.i.i559, label %if.then13.i.i560, label %invoke.cont154

if.then13.i.i560:                                 ; preds = %if.else.i.i558
  %bf.set23.i.i561 = or i64 %bf.load.i.i554, 1152920405095219200
  store i64 %bf.set23.i.i561, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %invoke.cont154 unwind label %lpad16.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.else.i.i558, %if.then.i.i562, %if.then13.i.i560
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef 21)
          to label %.noexc572 unwind label %lpad156

.noexc572:                                        ; preds = %invoke.cont154
  %141 = load ptr, ptr %children, align 8, !noalias !38
  %142 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !38
  %cmp.i.not3.i.i.i = icmp eq ptr %142, %141
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i571, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc572, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i570, %call3.i.i.noexc.i ], [ %141, %.noexc572 ]
  %143 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !38
  store ptr %143, ptr %agg.tmp.i.i.i, align 8, !noalias !38
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !38

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i570, %142
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i571, label %for.body.i.i.i, !llvm.loop !41

invoke.cont.i571:                                 ; preds = %call3.i.i.noexc.i, %.noexc572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !38
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont157 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i569

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i571
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i569

lpad.i569:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup251

invoke.cont157:                                   ; preds = %invoke.cont.i571
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %144 = load ptr, ptr %n, align 8
  %145 = load ptr, ptr %ref.tmp155, align 8
  %cmp.not.i574 = icmp eq ptr %144, %145
  br i1 %cmp.not.i574, label %invoke.cont159, label %if.then.i575

if.then.i575:                                     ; preds = %invoke.cont157
  %bf.load.i.i576 = load i64, ptr %144, align 8
  %146 = and i64 %bf.load.i.i576, 1152920405095219200
  %cmp.not.i.i577 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i577, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %if.then.i575
  %bf.value.i.i579 = add i64 %bf.load.i.i576, 1152920405095219200
  %bf.shl.i.i580 = and i64 %bf.value.i.i579, 1152920405095219200
  %bf.clear7.i.i581 = and i64 %bf.load.i.i576, -1152920405095219201
  %bf.set.i.i582 = or disjoint i64 %bf.shl.i.i580, %bf.clear7.i.i581
  store i64 %bf.set.i.i582, ptr %144, align 8
  %cmp12.i.i583 = icmp eq i64 %bf.shl.i.i580, 0
  br i1 %cmp12.i.i583, label %if.then13.i.i598, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584

if.then13.i.i598:                                 ; preds = %if.then.i.i578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584 unwind label %lpad158

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584: ; preds = %if.then13.i.i598, %if.then.i.i578, %if.then.i575
  %147 = load ptr, ptr %ref.tmp155, align 8
  store ptr %147, ptr %n, align 8
  %bf.load.i2.i585 = load i64, ptr %147, align 8
  %bf.lshr.i.i586 = lshr i64 %bf.load.i2.i585, 40
  %148 = trunc nuw nsw i64 %bf.lshr.i.i586 to i32
  %bf.cast.i.i587 = and i32 %148, 1048575
  %cmp.i.i588 = icmp samesign ult i32 %bf.cast.i.i587, 1048574
  br i1 %cmp.i.i588, label %if.then.i5.i593, label %if.else.i.i589

if.then.i5.i593:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584
  %bf.value.i6.i594 = add i64 %bf.load.i2.i585, 1099511627776
  %bf.shl.i7.i595 = and i64 %bf.value.i6.i594, 1152920405095219200
  %bf.clear7.i8.i596 = and i64 %bf.load.i2.i585, -1152920405095219201
  %bf.set.i9.i597 = or disjoint i64 %bf.shl.i7.i595, %bf.clear7.i8.i596
  store i64 %bf.set.i9.i597, ptr %147, align 8
  br label %invoke.cont159

if.else.i.i589:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i584
  %cmp12.i3.i590 = icmp eq i32 %bf.cast.i.i587, 1048574
  br i1 %cmp12.i3.i590, label %if.then13.i4.i591, label %invoke.cont159

if.then13.i4.i591:                                ; preds = %if.else.i.i589
  %bf.set23.i.i592 = or i64 %bf.load.i2.i585, 1152920405095219200
  store i64 %bf.set23.i.i592, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.else.i.i589, %if.then.i5.i593, %invoke.cont157, %if.then13.i4.i591
  %149 = load ptr, ptr %ref.tmp155, align 8
  %bf.load.i.i602 = load i64, ptr %149, align 8
  %150 = and i64 %bf.load.i.i602, 1152920405095219200
  %cmp.not.i.i603 = icmp eq i64 %150, 1152920405095219200
  br i1 %cmp.not.i.i603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613, label %if.then.i.i604

if.then.i.i604:                                   ; preds = %invoke.cont159
  %bf.value.i.i605 = add i64 %bf.load.i.i602, 1152920405095219200
  %bf.shl.i.i606 = and i64 %bf.value.i.i605, 1152920405095219200
  %bf.clear7.i.i607 = and i64 %bf.load.i.i602, -1152920405095219201
  %bf.set.i.i608 = or disjoint i64 %bf.shl.i.i606, %bf.clear7.i.i607
  store i64 %bf.set.i.i608, ptr %149, align 8
  %cmp12.i.i609 = icmp eq i64 %bf.shl.i.i606, 0
  br i1 %cmp12.i.i609, label %if.then13.i.i611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613

if.then13.i.i611:                                 ; preds = %if.then.i.i604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613 unwind label %terminate.lpad.i612

terminate.lpad.i612:                              ; preds = %if.then13.i.i611
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613: ; preds = %invoke.cont159, %if.then.i.i604, %if.then13.i.i611
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %congEq, ptr noundef nonnull align 8 dereferenceable(8) %oldn, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  invoke void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, i32 noundef 21)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i617 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i622 unwind label %lpad.i618

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i622: ; preds = %invoke.cont169
  %add.ptr.i.i614 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  store ptr %call5.i.i.i.i2.i617, ptr %ref.tmp163, align 8
  %add.ptr.i1.i624 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i617, i64 8
  %_M_end_of_storage.i.i625 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  store ptr %add.ptr.i1.i624, ptr %_M_end_of_storage.i.i625, align 8
  %call.i.i.i.i3.i626 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp165, ptr noundef nonnull %add.ptr.i.i614, ptr noundef nonnull %call5.i.i.i.i2.i617)
          to label %invoke.cont182 unwind label %lpad.i618

lpad.i618:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i622, %invoke.cont169
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp163, align 8
  %tobool.not.i.i.i619 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i619, label %ehcleanup191, label %if.then.i.i4.i620

if.then.i.i4.i620:                                ; preds = %lpad.i618
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %ehcleanup191

invoke.cont182:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i622
  %_M_finish.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  store ptr %call.i.i.i.i3.i626, ptr %_M_finish.i.i628, align 8
  %155 = load ptr, ptr %congEq, align 8
  store ptr %155, ptr %agg.tmp183, align 8
  %bf.load.i.i631 = load i64, ptr %155, align 8
  %bf.lshr.i.i632 = lshr i64 %bf.load.i.i631, 40
  %156 = trunc nuw nsw i64 %bf.lshr.i.i632 to i32
  %bf.cast.i.i633 = and i32 %156, 1048575
  %cmp.i.i634 = icmp samesign ult i32 %bf.cast.i.i633, 1048574
  br i1 %cmp.i.i634, label %if.then.i.i639, label %if.else.i.i635

if.then.i.i639:                                   ; preds = %invoke.cont182
  %bf.value.i.i640 = add i64 %bf.load.i.i631, 1099511627776
  %bf.shl.i.i641 = and i64 %bf.value.i.i640, 1152920405095219200
  %bf.clear7.i.i642 = and i64 %bf.load.i.i631, -1152920405095219201
  %bf.set.i.i643 = or disjoint i64 %bf.shl.i.i641, %bf.clear7.i.i642
  store i64 %bf.set.i.i643, ptr %155, align 8
  br label %invoke.cont185

if.else.i.i635:                                   ; preds = %invoke.cont182
  %cmp12.i.i636 = icmp eq i32 %bf.cast.i.i633, 1048574
  br i1 %cmp12.i.i636, label %if.then13.i.i637, label %invoke.cont185

if.then13.i.i637:                                 ; preds = %if.else.i.i635
  %bf.set23.i.i638 = or i64 %bf.load.i.i631, 1152920405095219200
  store i64 %bf.set23.i.i638, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.else.i.i635, %if.then.i.i639, %if.then13.i.i637
  %call188 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, ptr noundef nonnull %agg.tmp183)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %157 = load ptr, ptr %agg.tmp183, align 8
  %bf.load.i.i646 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i646, 1152920405095219200
  %cmp.not.i.i647 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %invoke.cont187
  %bf.value.i.i649 = add i64 %bf.load.i.i646, 1152920405095219200
  %bf.shl.i.i650 = and i64 %bf.value.i.i649, 1152920405095219200
  %bf.clear7.i.i651 = and i64 %bf.load.i.i646, -1152920405095219201
  %bf.set.i.i652 = or disjoint i64 %bf.shl.i.i650, %bf.clear7.i.i651
  store i64 %bf.set.i.i652, ptr %157, align 8
  %cmp12.i.i653 = icmp eq i64 %bf.shl.i.i650, 0
  br i1 %cmp12.i.i653, label %if.then13.i.i655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657

if.then13.i.i655:                                 ; preds = %if.then.i.i648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657 unwind label %terminate.lpad.i656

terminate.lpad.i656:                              ; preds = %if.then13.i.i655
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657: ; preds = %invoke.cont187, %if.then.i.i648, %if.then13.i.i655
  %161 = load ptr, ptr %ref.tmp163, align 8
  %162 = load ptr, ptr %_M_finish.i.i628, align 8
  %cmp.not3.i.i.i.i659 = icmp eq ptr %161, %162
  br i1 %cmp.not3.i.i.i.i659, label %invoke.cont.i675, label %for.body.i.i.i.i660

for.body.i.i.i.i660:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %__first.addr.04.i.i.i.i661 = phi ptr [ %incdec.ptr.i.i.i.i671, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657 ]
  %163 = load ptr, ptr %__first.addr.04.i.i.i.i661, align 8
  %bf.load.i.i.i.i.i.i.i662 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i.i.i.i.i.i662, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i663 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i663, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670, label %if.then.i.i.i.i.i.i.i664

if.then.i.i.i.i.i.i.i664:                         ; preds = %for.body.i.i.i.i660
  %bf.value.i.i.i.i.i.i.i665 = add i64 %bf.load.i.i.i.i.i.i.i662, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i666 = and i64 %bf.value.i.i.i.i.i.i.i665, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i667 = and i64 %bf.load.i.i.i.i.i.i.i662, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i668 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i666, %bf.clear7.i.i.i.i.i.i.i667
  store i64 %bf.set.i.i.i.i.i.i.i668, ptr %163, align 8
  %cmp12.i.i.i.i.i.i.i669 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i666, 0
  br i1 %cmp12.i.i.i.i.i.i.i669, label %if.then13.i.i.i.i.i.i.i679, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670

if.then13.i.i.i.i.i.i.i679:                       ; preds = %if.then.i.i.i.i.i.i.i664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670 unwind label %terminate.lpad.i.i.i.i.i.i680

terminate.lpad.i.i.i.i.i.i680:                    ; preds = %if.then13.i.i.i.i.i.i.i679
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670: ; preds = %if.then13.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i664, %for.body.i.i.i.i660
  %incdec.ptr.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i661, i64 8
  %cmp.not.i.i.i.i672 = icmp eq ptr %incdec.ptr.i.i.i.i671, %162
  br i1 %cmp.not.i.i.i.i672, label %invoke.contthread-pre-split.i673, label %for.body.i.i.i.i660, !llvm.loop !8

invoke.contthread-pre-split.i673:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i670
  %.pr.i674 = load ptr, ptr %ref.tmp163, align 8
  br label %invoke.cont.i675

invoke.cont.i675:                                 ; preds = %invoke.contthread-pre-split.i673, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657
  %167 = phi ptr [ %.pr.i674, %invoke.contthread-pre-split.i673 ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657 ]
  %tobool.not.i.i.i676 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i676, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit681, label %if.then.i.i.i677

if.then.i.i.i677:                                 ; preds = %invoke.cont.i675
  call void @_ZdlPv(ptr noundef nonnull %167) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit681

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit681: ; preds = %invoke.cont.i675, %if.then.i.i.i677
  %168 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i682 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit681
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %168, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit681, %if.then.i.i684, %if.then13.i.i691
  %172 = load ptr, ptr %oldn, align 8
  store ptr %172, ptr %ref.tmp207, align 8
  %bf.load.i.i694 = load i64, ptr %172, align 8
  %bf.lshr.i.i695 = lshr i64 %bf.load.i.i694, 40
  %173 = trunc nuw nsw i64 %bf.lshr.i.i695 to i32
  %bf.cast.i.i696 = and i32 %173, 1048575
  %cmp.i.i697 = icmp samesign ult i32 %bf.cast.i.i696, 1048574
  br i1 %cmp.i.i697, label %if.then.i.i702, label %if.else.i.i698

if.then.i.i702:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %bf.value.i.i703 = add i64 %bf.load.i.i694, 1099511627776
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i694, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %172, align 8
  br label %invoke.cont211

if.else.i.i698:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %cmp12.i.i699 = icmp eq i32 %bf.cast.i.i696, 1048574
  br i1 %cmp12.i.i699, label %if.then13.i.i700, label %invoke.cont211

if.then13.i.i700:                                 ; preds = %if.else.i.i698
  %bf.set23.i.i701 = or i64 %bf.load.i.i694, 1152920405095219200
  store i64 %bf.set23.i.i701, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %invoke.cont211 unwind label %lpad210.thread

lpad210.thread:                                   ; preds = %if.then13.i.i700
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

invoke.cont211:                                   ; preds = %if.else.i.i698, %if.then.i.i702, %if.then13.i.i700
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 8
  %175 = load ptr, ptr %congEq, align 8
  store ptr %175, ptr %arrayinit.element, align 8
  %bf.load.i.i709 = load i64, ptr %175, align 8
  %bf.lshr.i.i710 = lshr i64 %bf.load.i.i709, 40
  %176 = trunc nuw nsw i64 %bf.lshr.i.i710 to i32
  %bf.cast.i.i711 = and i32 %176, 1048575
  %cmp.i.i712 = icmp samesign ult i32 %bf.cast.i.i711, 1048574
  br i1 %cmp.i.i712, label %if.then.i.i717, label %if.else.i.i713

if.then.i.i717:                                   ; preds = %invoke.cont211
  %bf.value.i.i718 = add i64 %bf.load.i.i709, 1099511627776
  %bf.shl.i.i719 = and i64 %bf.value.i.i718, 1152920405095219200
  %bf.clear7.i.i720 = and i64 %bf.load.i.i709, -1152920405095219201
  %bf.set.i.i721 = or disjoint i64 %bf.shl.i.i719, %bf.clear7.i.i720
  store i64 %bf.set.i.i721, ptr %175, align 8
  br label %invoke.cont212

if.else.i.i713:                                   ; preds = %invoke.cont211
  %cmp12.i.i714 = icmp eq i32 %bf.cast.i.i711, 1048574
  br i1 %cmp12.i.i714, label %if.then13.i.i715, label %invoke.cont212

if.then13.i.i715:                                 ; preds = %if.else.i.i713
  %bf.set23.i.i716 = or i64 %bf.load.i.i709, 1152920405095219200
  store i64 %bf.set23.i.i716, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %invoke.cont212 unwind label %lpad210

invoke.cont212:                                   ; preds = %if.else.i.i713, %if.then.i.i717, %if.then13.i.i715
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, i8 0, i64 24, i1 false)
  %add.ptr.i.i724 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 16
  %call5.i.i.i.i2.i727 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i732 unwind label %lpad.i728

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i732: ; preds = %invoke.cont212
  store ptr %call5.i.i.i.i2.i727, ptr %ref.tmp205, align 8
  %add.ptr.i1.i734 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i727, i64 16
  %_M_end_of_storage.i.i735 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  store ptr %add.ptr.i1.i734, ptr %_M_end_of_storage.i.i735, align 8
  %call.i.i.i.i3.i736 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp207, ptr noundef nonnull %add.ptr.i.i724, ptr noundef nonnull %call5.i.i.i.i2.i727)
          to label %invoke.cont225 unwind label %lpad.i728

lpad.i728:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i732, %invoke.cont212
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp205, align 8
  %tobool.not.i.i.i729 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i729, label %ehcleanup236, label %if.then.i.i4.i730

if.then.i.i4.i730:                                ; preds = %lpad.i728
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %ehcleanup236

invoke.cont225:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i732
  %_M_finish.i.i738 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store ptr %call.i.i.i.i3.i736, ptr %_M_finish.i.i738, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, i8 0, i64 24, i1 false)
  %179 = load ptr, ptr %n, align 8
  store ptr %179, ptr %agg.tmp227, align 8
  %bf.load.i.i741 = load i64, ptr %179, align 8
  %bf.lshr.i.i742 = lshr i64 %bf.load.i.i741, 40
  %180 = trunc nuw nsw i64 %bf.lshr.i.i742 to i32
  %bf.cast.i.i743 = and i32 %180, 1048575
  %cmp.i.i744 = icmp samesign ult i32 %bf.cast.i.i743, 1048574
  br i1 %cmp.i.i744, label %if.then.i.i749, label %if.else.i.i745

if.then.i.i749:                                   ; preds = %invoke.cont225
  %bf.value.i.i750 = add i64 %bf.load.i.i741, 1099511627776
  %bf.shl.i.i751 = and i64 %bf.value.i.i750, 1152920405095219200
  %bf.clear7.i.i752 = and i64 %bf.load.i.i741, -1152920405095219201
  %bf.set.i.i753 = or disjoint i64 %bf.shl.i.i751, %bf.clear7.i.i752
  store i64 %bf.set.i.i753, ptr %179, align 8
  br label %invoke.cont229

if.else.i.i745:                                   ; preds = %invoke.cont225
  %cmp12.i.i746 = icmp eq i32 %bf.cast.i.i743, 1048574
  br i1 %cmp12.i.i746, label %if.then13.i.i747, label %invoke.cont229

if.then13.i.i747:                                 ; preds = %if.else.i.i745
  %bf.set23.i.i748 = or i64 %bf.load.i.i741, 1152920405095219200
  store i64 %bf.set23.i.i748, ptr %179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else.i.i745, %if.then.i.i749, %if.then13.i.i747
  %call232 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, ptr noundef nonnull %agg.tmp227)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %181 = load ptr, ptr %agg.tmp227, align 8
  %bf.load.i.i756 = load i64, ptr %181, align 8
  %182 = and i64 %bf.load.i.i756, 1152920405095219200
  %cmp.not.i.i757 = icmp eq i64 %182, 1152920405095219200
  br i1 %cmp.not.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %invoke.cont231
  %bf.value.i.i759 = add i64 %bf.load.i.i756, 1152920405095219200
  %bf.shl.i.i760 = and i64 %bf.value.i.i759, 1152920405095219200
  %bf.clear7.i.i761 = and i64 %bf.load.i.i756, -1152920405095219201
  %bf.set.i.i762 = or disjoint i64 %bf.shl.i.i760, %bf.clear7.i.i761
  store i64 %bf.set.i.i762, ptr %181, align 8
  %cmp12.i.i763 = icmp eq i64 %bf.shl.i.i760, 0
  br i1 %cmp12.i.i763, label %if.then13.i.i765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767

if.then13.i.i765:                                 ; preds = %if.then.i.i758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 unwind label %terminate.lpad.i766

terminate.lpad.i766:                              ; preds = %if.then13.i.i765
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767: ; preds = %invoke.cont231, %if.then.i.i758, %if.then13.i.i765
  %185 = load ptr, ptr %ref.tmp226, align 8
  %_M_finish.i768 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 8
  %186 = load ptr, ptr %_M_finish.i768, align 8
  %cmp.not3.i.i.i.i769 = icmp eq ptr %185, %186
  br i1 %cmp.not3.i.i.i.i769, label %invoke.cont.i785, label %for.body.i.i.i.i770

for.body.i.i.i.i770:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780
  %__first.addr.04.i.i.i.i771 = phi ptr [ %incdec.ptr.i.i.i.i781, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780 ], [ %185, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 ]
  %187 = load ptr, ptr %__first.addr.04.i.i.i.i771, align 8
  %bf.load.i.i.i.i.i.i.i772 = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i.i.i.i.i.i772, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i773 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i773, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780, label %if.then.i.i.i.i.i.i.i774

if.then.i.i.i.i.i.i.i774:                         ; preds = %for.body.i.i.i.i770
  %bf.value.i.i.i.i.i.i.i775 = add i64 %bf.load.i.i.i.i.i.i.i772, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i776 = and i64 %bf.value.i.i.i.i.i.i.i775, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i777 = and i64 %bf.load.i.i.i.i.i.i.i772, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i778 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i776, %bf.clear7.i.i.i.i.i.i.i777
  store i64 %bf.set.i.i.i.i.i.i.i778, ptr %187, align 8
  %cmp12.i.i.i.i.i.i.i779 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i776, 0
  br i1 %cmp12.i.i.i.i.i.i.i779, label %if.then13.i.i.i.i.i.i.i789, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780

if.then13.i.i.i.i.i.i.i789:                       ; preds = %if.then.i.i.i.i.i.i.i774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780 unwind label %terminate.lpad.i.i.i.i.i.i790

terminate.lpad.i.i.i.i.i.i790:                    ; preds = %if.then13.i.i.i.i.i.i.i789
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780: ; preds = %if.then13.i.i.i.i.i.i.i789, %if.then.i.i.i.i.i.i.i774, %for.body.i.i.i.i770
  %incdec.ptr.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i771, i64 8
  %cmp.not.i.i.i.i782 = icmp eq ptr %incdec.ptr.i.i.i.i781, %186
  br i1 %cmp.not.i.i.i.i782, label %invoke.contthread-pre-split.i783, label %for.body.i.i.i.i770, !llvm.loop !8

invoke.contthread-pre-split.i783:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i780
  %.pr.i784 = load ptr, ptr %ref.tmp226, align 8
  br label %invoke.cont.i785

invoke.cont.i785:                                 ; preds = %invoke.contthread-pre-split.i783, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767
  %191 = phi ptr [ %.pr.i784, %invoke.contthread-pre-split.i783 ], [ %185, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 ]
  %tobool.not.i.i.i786 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i786, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %invoke.cont.i785
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791: ; preds = %invoke.cont.i785, %if.then.i.i.i787
  %192 = load ptr, ptr %ref.tmp205, align 8
  %193 = load ptr, ptr %_M_finish.i.i738, align 8
  %cmp.not3.i.i.i.i793 = icmp eq ptr %192, %193
  br i1 %cmp.not3.i.i.i.i793, label %invoke.cont.i809, label %for.body.i.i.i.i794

for.body.i.i.i.i794:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804
  %__first.addr.04.i.i.i.i795 = phi ptr [ %incdec.ptr.i.i.i.i805, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804 ], [ %192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791 ]
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i795, align 8
  %bf.load.i.i.i.i.i.i.i796 = load i64, ptr %194, align 8
  %195 = and i64 %bf.load.i.i.i.i.i.i.i796, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i797 = icmp eq i64 %195, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i797, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804, label %if.then.i.i.i.i.i.i.i798

if.then.i.i.i.i.i.i.i798:                         ; preds = %for.body.i.i.i.i794
  %bf.value.i.i.i.i.i.i.i799 = add i64 %bf.load.i.i.i.i.i.i.i796, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i800 = and i64 %bf.value.i.i.i.i.i.i.i799, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i801 = and i64 %bf.load.i.i.i.i.i.i.i796, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i802 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i800, %bf.clear7.i.i.i.i.i.i.i801
  store i64 %bf.set.i.i.i.i.i.i.i802, ptr %194, align 8
  %cmp12.i.i.i.i.i.i.i803 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i800, 0
  br i1 %cmp12.i.i.i.i.i.i.i803, label %if.then13.i.i.i.i.i.i.i813, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804

if.then13.i.i.i.i.i.i.i813:                       ; preds = %if.then.i.i.i.i.i.i.i798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804 unwind label %terminate.lpad.i.i.i.i.i.i814

terminate.lpad.i.i.i.i.i.i814:                    ; preds = %if.then13.i.i.i.i.i.i.i813
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804: ; preds = %if.then13.i.i.i.i.i.i.i813, %if.then.i.i.i.i.i.i.i798, %for.body.i.i.i.i794
  %incdec.ptr.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i795, i64 8
  %cmp.not.i.i.i.i806 = icmp eq ptr %incdec.ptr.i.i.i.i805, %193
  br i1 %cmp.not.i.i.i.i806, label %invoke.contthread-pre-split.i807, label %for.body.i.i.i.i794, !llvm.loop !8

invoke.contthread-pre-split.i807:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i804
  %.pr.i808 = load ptr, ptr %ref.tmp205, align 8
  br label %invoke.cont.i809

invoke.cont.i809:                                 ; preds = %invoke.contthread-pre-split.i807, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791
  %198 = phi ptr [ %.pr.i808, %invoke.contthread-pre-split.i807 ], [ %192, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit791 ]
  %tobool.not.i.i.i810 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i810, label %arraydestroy.body238.preheader, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %invoke.cont.i809
  call void @_ZdlPv(ptr noundef nonnull %198) #19
  br label %arraydestroy.body238.preheader

arraydestroy.body238.preheader:                   ; preds = %invoke.cont.i809, %if.then.i.i.i811
  br label %arraydestroy.body238

arraydestroy.body238:                             ; preds = %arraydestroy.body238.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827 ], [ %add.ptr.i.i724, %arraydestroy.body238.preheader ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %199 = load ptr, ptr %arraydestroy.element240, align 8
  %bf.load.i.i816 = load i64, ptr %199, align 8
  %200 = and i64 %bf.load.i.i816, 1152920405095219200
  %cmp.not.i.i817 = icmp eq i64 %200, 1152920405095219200
  br i1 %cmp.not.i.i817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827, label %if.then.i.i818

if.then.i.i818:                                   ; preds = %arraydestroy.body238
  %bf.value.i.i819 = add i64 %bf.load.i.i816, 1152920405095219200
  %bf.shl.i.i820 = and i64 %bf.value.i.i819, 1152920405095219200
  %bf.clear7.i.i821 = and i64 %bf.load.i.i816, -1152920405095219201
  %bf.set.i.i822 = or disjoint i64 %bf.shl.i.i820, %bf.clear7.i.i821
  store i64 %bf.set.i.i822, ptr %199, align 8
  %cmp12.i.i823 = icmp eq i64 %bf.shl.i.i820, 0
  br i1 %cmp12.i.i823, label %if.then13.i.i825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827

if.then13.i.i825:                                 ; preds = %if.then.i.i818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827 unwind label %terminate.lpad.i826

terminate.lpad.i826:                              ; preds = %if.then13.i.i825
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827: ; preds = %arraydestroy.body238, %if.then.i.i818, %if.then13.i.i825
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp207
  br i1 %arraydestroy.done241, label %arraydestroy.done242, label %arraydestroy.body238

arraydestroy.done242:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit827
  %203 = load ptr, ptr %congEq, align 8
  %bf.load.i.i828 = load i64, ptr %203, align 8
  %204 = and i64 %bf.load.i.i828, 1152920405095219200
  %cmp.not.i.i829 = icmp eq i64 %204, 1152920405095219200
  br i1 %cmp.not.i.i829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %arraydestroy.done242
  %bf.value.i.i831 = add i64 %bf.load.i.i828, 1152920405095219200
  %bf.shl.i.i832 = and i64 %bf.value.i.i831, 1152920405095219200
  %bf.clear7.i.i833 = and i64 %bf.load.i.i828, -1152920405095219201
  %bf.set.i.i834 = or disjoint i64 %bf.shl.i.i832, %bf.clear7.i.i833
  store i64 %bf.set.i.i834, ptr %203, align 8
  %cmp12.i.i835 = icmp eq i64 %bf.shl.i.i832, 0
  br i1 %cmp12.i.i835, label %if.then13.i.i837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839

if.then13.i.i837:                                 ; preds = %if.then.i.i830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 unwind label %terminate.lpad.i838

terminate.lpad.i838:                              ; preds = %if.then13.i.i837
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839: ; preds = %arraydestroy.done242, %if.then.i.i830, %if.then13.i.i837
  %207 = load ptr, ptr %oldn, align 8
  %bf.load.i.i840 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i840, 1152920405095219200
  %cmp.not.i.i841 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i841, label %if.end252, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839
  %bf.value.i.i843 = add i64 %bf.load.i.i840, 1152920405095219200
  %bf.shl.i.i844 = and i64 %bf.value.i.i843, 1152920405095219200
  %bf.clear7.i.i845 = and i64 %bf.load.i.i840, -1152920405095219201
  %bf.set.i.i846 = or disjoint i64 %bf.shl.i.i844, %bf.clear7.i.i845
  store i64 %bf.set.i.i846, ptr %207, align 8
  %cmp12.i.i847 = icmp eq i64 %bf.shl.i.i844, 0
  br i1 %cmp12.i.i847, label %if.then13.i.i849, label %if.end252

if.then13.i.i849:                                 ; preds = %if.then.i.i842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %if.end252 unwind label %terminate.lpad.i850

terminate.lpad.i850:                              ; preds = %if.then13.i.i849
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #16
  unreachable

lpad156:                                          ; preds = %invoke.cont154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit613
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad158:                                          ; preds = %if.then13.i4.i591, %if.then13.i.i598
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #17
  br label %ehcleanup251

lpad168:                                          ; preds = %invoke.cont162
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad184:                                          ; preds = %if.then13.i.i637
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont185
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp183) #17
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad186, %lpad184
  %.pn = phi { ptr, i32 } [ %215, %lpad186 ], [ %214, %lpad184 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163) #17
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i4.i620, %lpad.i618, %ehcleanup190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup190 ], [ %153, %if.then.i.i4.i620 ], [ %153, %lpad.i618 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #17
  br label %ehcleanup250

lpad210:                                          ; preds = %if.then13.i.i715
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #17
  br label %ehcleanup250

lpad228:                                          ; preds = %if.then13.i.i747
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad230:                                          ; preds = %invoke.cont229
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp227) #17
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad230, %lpad228
  %.pn21 = phi { ptr, i32 } [ %218, %lpad230 ], [ %217, %lpad228 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205) #17
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i4.i730, %lpad.i728, %ehcleanup234
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup234 ], [ %177, %if.then.i.i4.i730 ], [ %177, %lpad.i728 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %arraydestroy.body245, %ehcleanup236
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i724, %ehcleanup236 ], [ %arraydestroy.element247, %arraydestroy.body245 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element247) #17
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp207
  br i1 %arraydestroy.done248, label %ehcleanup250, label %arraydestroy.body245

ehcleanup250:                                     ; preds = %arraydestroy.body245, %ehcleanup191, %lpad210, %lpad210.thread, %lpad168
  %.pn21.pn.pn = phi { ptr, i32 } [ %213, %lpad168 ], [ %174, %lpad210.thread ], [ %216, %lpad210 ], [ %.pn.pn, %ehcleanup191 ], [ %.pn21.pn, %arraydestroy.body245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %congEq) #17
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad156, %lpad.i569, %ehcleanup250, %lpad158
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup250 ], [ %212, %lpad158 ], [ %211, %lpad156 ], [ %lpad.phi.i, %lpad.i569 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oldn) #17
  br label %ehcleanup456

if.end252:                                        ; preds = %invoke.cont11, %if.then13.i.i849, %if.then.i.i842, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, %for.end
  %219 = load ptr, ptr %children, align 8
  %220 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %220, %219
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end252, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %219, %if.end252 ]
  %221 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %221, align 8
  %222 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %222, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %221, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %220
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %219, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %if.end252, %invoke.cont.i.i
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %clauseSet, i64 48
  store ptr %_M_single_bucket.i.i, ptr %clauseSet, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %clauseSet, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %clauseSet, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %clauseSet, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %clauseSet, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %225 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %bf.load.i.i.i.i854 = load i16, ptr %d_kind.i.i.i.i853, align 8
  %bf.clear.i.i.i.i855 = and i16 %bf.load.i.i.i.i854, 1023
  %bf.cast.i.i.i.i856 = zext nneg i16 %bf.clear.i.i.i.i855 to i32
  %cmp.i.i.i.i.i857 = icmp eq i16 %bf.clear.i.i.i.i855, 1023
  %cond.i.i.i.i.i858 = select i1 %cmp.i.i.i.i.i857, i32 -1, i32 %bf.cast.i.i.i.i856
  %call2.i.i.i859864 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i858)
          to label %invoke.cont254 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %cmp.i.i860 = icmp eq i32 %call2.i.i.i859864, 2
  %d_nchildren.i.i861 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %bf.load.i.i862 = load i32, ptr %d_nchildren.i.i861, align 4
  %bf.clear.i.i863 = and i32 %bf.load.i.i862, 67108863
  %sub.i.i = sext i1 %cmp.i.i860 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i863, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2591565.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2591565.not, label %for.end291, label %for.body260.lr.ph

for.body260.lr.ph:                                ; preds = %invoke.cont254
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %clauseSet, i64 24
  br label %for.body260

for.body260:                                      ; preds = %for.body260.lr.ph, %for.inc289
  %i257.01566 = phi i32 [ 0, %for.body260.lr.ph ], [ %inc290, %for.inc289 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %226 = load ptr, ptr %n, align 8, !noalias !42
  %d_kind.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %bf.load.i.i.i.i866 = load i16, ptr %d_kind.i.i.i.i865, align 8, !noalias !42
  %bf.clear.i.i.i.i867 = and i16 %bf.load.i.i.i.i866, 1023
  %bf.cast.i.i.i.i868 = zext nneg i16 %bf.clear.i.i.i.i867 to i32
  %cmp.i.i.i.i.i869 = icmp eq i16 %bf.clear.i.i.i.i867, 1023
  %cond.i.i.i.i.i870 = select i1 %cmp.i.i.i.i.i869, i32 -1, i32 %bf.cast.i.i.i.i868
  %call2.i.i.i871891 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i870)
          to label %call2.i.i.i871.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i871.noexc:                             ; preds = %for.body260
  %cmp.i.i872 = icmp eq i32 %call2.i.i.i871891, 2
  %inc.i.i873 = zext i1 %cmp.i.i872 to i32
  %spec.select.i.i874 = add nuw nsw i32 %i257.01566, %inc.i.i873
  %d_children.i.i875 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %idxprom.i.i876 = sext i32 %spec.select.i.i874 to i64
  %arrayidx.i.i877 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i875, i64 0, i64 %idxprom.i.i876
  %227 = load ptr, ptr %arrayidx.i.i877, align 8, !noalias !42
  store ptr %227, ptr %ref.tmp262, align 8, !alias.scope !42
  %bf.load.i.i.i878 = load i64, ptr %227, align 8, !noalias !42
  %bf.lshr.i.i.i879 = lshr i64 %bf.load.i.i.i878, 40
  %228 = trunc nuw nsw i64 %bf.lshr.i.i.i879 to i32
  %bf.cast.i.i.i880 = and i32 %228, 1048575
  %cmp.i.i.i881 = icmp samesign ult i32 %bf.cast.i.i.i880, 1048574
  br i1 %cmp.i.i.i881, label %if.then.i.i.i886, label %if.else.i.i.i882

if.then.i.i.i886:                                 ; preds = %call2.i.i.i871.noexc
  %bf.value.i.i.i887 = add i64 %bf.load.i.i.i878, 1099511627776
  %bf.shl.i.i.i888 = and i64 %bf.value.i.i.i887, 1152920405095219200
  %bf.clear7.i.i.i889 = and i64 %bf.load.i.i.i878, -1152920405095219201
  %bf.set.i.i.i890 = or disjoint i64 %bf.shl.i.i.i888, %bf.clear7.i.i.i889
  store i64 %bf.set.i.i.i890, ptr %227, align 8, !noalias !42
  br label %invoke.cont263

if.else.i.i.i882:                                 ; preds = %call2.i.i.i871.noexc
  %cmp12.i.i.i883 = icmp eq i32 %bf.cast.i.i.i880, 1048574
  br i1 %cmp12.i.i.i883, label %if.then13.i.i.i884, label %invoke.cont263

if.then13.i.i.i884:                               ; preds = %if.else.i.i.i882
  %bf.set23.i.i.i885 = or i64 %bf.load.i.i.i878, 1152920405095219200
  store i64 %bf.set23.i.i.i885, ptr %227, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %invoke.cont263 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %if.else.i.i.i882, %if.then.i.i.i886, %if.then13.i.i.i884
  store ptr %227, ptr %ref.tmp261, align 8
  %229 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %229, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont263, %for.body.i.i.i898
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i898 ], [ %_M_before_begin.i.i, %invoke.cont263 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i897 = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i897, label %invoke.cont267, label %for.body.i.i.i898

for.body.i.i.i898:                                ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %230 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i899 = icmp eq ptr %227, %230
  br i1 %cmp.i.i.i.i.i.i899, label %invoke.cont267, label %for.cond.i.i.i, !llvm.loop !45

if.end15.i.i.i:                                   ; preds = %invoke.cont263
  %call2.i.i.i.i900 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %call2.i.i.i.i.noexc unwind label %lpad266

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %231 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i900, %231
  %232 = load ptr, ptr %clauseSet, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %232, i64 %rem.i.i.i.i.i.i
  %233 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont267, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %ref.tmp261, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i900, %236
  %237 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %235, %237
  %238 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %238, label %invoke.cont267, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i900, %242
  %239 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %235, %239
  %240 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %240, label %invoke.cont267, label %if.end3.i.i.i.i.i, !llvm.loop !46

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %241, %for.cond.i.i.i.i.i ], [ %234, %if.end.i.i.i.i.i ]
  %241 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont267, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %241, i64 16
  %242 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %242, %231
  %cmp.not.i.i.i.i.i894 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i894, label %for.cond.i.i.i.i.i, label %invoke.cont267, !llvm.loop !46

invoke.cont267:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i898, %for.cond.i.i.i, %if.end.i.i.i.i.i, %call2.i.i.i.i.noexc
  %retval.sroa.0.1.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc ], [ %234, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i898 ], [ null, %for.cond.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ %241, %for.cond.i.i.i.i.i ]
  %tobool.not.i.i895.not = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  %bf.load.i.i901 = load i64, ptr %227, align 8
  %243 = and i64 %bf.load.i.i901, 1152920405095219200
  %cmp.not.i.i902 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, label %if.then.i.i903

if.then.i.i903:                                   ; preds = %invoke.cont267
  %bf.value.i.i904 = add i64 %bf.load.i.i901, 1152920405095219200
  %bf.shl.i.i905 = and i64 %bf.value.i.i904, 1152920405095219200
  %bf.clear7.i.i906 = and i64 %bf.load.i.i901, -1152920405095219201
  %bf.set.i.i907 = or disjoint i64 %bf.shl.i.i905, %bf.clear7.i.i906
  store i64 %bf.set.i.i907, ptr %227, align 8
  %cmp12.i.i908 = icmp eq i64 %bf.shl.i.i905, 0
  br i1 %cmp12.i.i908, label %if.then13.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912

if.then13.i.i910:                                 ; preds = %if.then.i.i903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912 unwind label %terminate.lpad.i911

terminate.lpad.i911:                              ; preds = %if.then13.i.i910
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912: ; preds = %invoke.cont267, %if.then.i.i903, %if.then13.i.i910
  br i1 %tobool.not.i.i895.not, label %if.end273, label %for.inc289

lpad253.loopexit:                                 ; preds = %for.body.i.i.i.i1250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad253.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i996, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, %if.then13.i.i.i932, %if.end273, %if.then13.i.i.i884, %for.body260
  %lpad.loopexit1500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad253.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont369, %if.else.i.i.i1248, %if.then.i.i.i1249, %if.then.i.i1247, %if.then13.i.i1237, %cond.false304, %if.then13.i.i1038, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %cond.true
  %lpad.loopexit.split-lp1501 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad266:                                          ; preds = %if.end15.i.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #17
  br label %ehcleanup454

if.end273:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %247 = load ptr, ptr %n, align 8, !noalias !47
  %d_kind.i.i.i.i913 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %bf.load.i.i.i.i914 = load i16, ptr %d_kind.i.i.i.i913, align 8, !noalias !47
  %bf.clear.i.i.i.i915 = and i16 %bf.load.i.i.i.i914, 1023
  %bf.cast.i.i.i.i916 = zext nneg i16 %bf.clear.i.i.i.i915 to i32
  %cmp.i.i.i.i.i917 = icmp eq i16 %bf.clear.i.i.i.i915, 1023
  %cond.i.i.i.i.i918 = select i1 %cmp.i.i.i.i.i917, i32 -1, i32 %bf.cast.i.i.i.i916
  %call2.i.i.i919939 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i918)
          to label %call2.i.i.i919.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i919.noexc:                             ; preds = %if.end273
  %cmp.i.i920 = icmp eq i32 %call2.i.i.i919939, 2
  %inc.i.i921 = zext i1 %cmp.i.i920 to i32
  %spec.select.i.i922 = add nsw i32 %i257.01566, %inc.i.i921
  %d_children.i.i923 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %idxprom.i.i924 = sext i32 %spec.select.i.i922 to i64
  %arrayidx.i.i925 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i923, i64 0, i64 %idxprom.i.i924
  %248 = load ptr, ptr %arrayidx.i.i925, align 8, !noalias !47
  store ptr %248, ptr %ref.tmp274, align 8, !alias.scope !47
  %bf.load.i.i.i926 = load i64, ptr %248, align 8, !noalias !47
  %bf.lshr.i.i.i927 = lshr i64 %bf.load.i.i.i926, 40
  %249 = trunc nuw nsw i64 %bf.lshr.i.i.i927 to i32
  %bf.cast.i.i.i928 = and i32 %249, 1048575
  %cmp.i.i.i929 = icmp samesign ult i32 %bf.cast.i.i.i928, 1048574
  br i1 %cmp.i.i.i929, label %if.then.i.i.i934, label %if.else.i.i.i930

if.then.i.i.i934:                                 ; preds = %call2.i.i.i919.noexc
  %bf.value.i.i.i935 = add i64 %bf.load.i.i.i926, 1099511627776
  %bf.shl.i.i.i936 = and i64 %bf.value.i.i.i935, 1152920405095219200
  %bf.clear7.i.i.i937 = and i64 %bf.load.i.i.i926, -1152920405095219201
  %bf.set.i.i.i938 = or disjoint i64 %bf.shl.i.i.i936, %bf.clear7.i.i.i937
  store i64 %bf.set.i.i.i938, ptr %248, align 8, !noalias !47
  br label %invoke.cont275

if.else.i.i.i930:                                 ; preds = %call2.i.i.i919.noexc
  %cmp12.i.i.i931 = icmp eq i32 %bf.cast.i.i.i928, 1048574
  br i1 %cmp12.i.i.i931, label %if.then13.i.i.i932, label %invoke.cont275

if.then13.i.i.i932:                               ; preds = %if.else.i.i.i930
  %bf.set23.i.i.i933 = or i64 %bf.load.i.i.i926, 1152920405095219200
  store i64 %bf.set23.i.i.i933, ptr %248, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %invoke.cont275 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.else.i.i.i930, %if.then.i.i.i934, %if.then13.i.i.i932
  %250 = load ptr, ptr %_M_finish.i.i, align 8
  %251 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i944 = icmp eq ptr %250, %251
  br i1 %cmp.not.i.i944, label %if.else.i.i961, label %if.then.i.i945

if.then.i.i945:                                   ; preds = %invoke.cont275
  %252 = load ptr, ptr %ref.tmp274, align 8
  store ptr %252, ptr %250, align 8
  %bf.load.i.i.i.i.i.i946 = load i64, ptr %252, align 8
  %bf.lshr.i.i.i.i.i.i947 = lshr i64 %bf.load.i.i.i.i.i.i946, 40
  %253 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i947 to i32
  %bf.cast.i.i.i.i.i.i948 = and i32 %253, 1048575
  %cmp.i.i.i.i.i.i949 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i948, 1048574
  br i1 %cmp.i.i.i.i.i.i949, label %if.then.i.i.i.i.i.i956, label %if.else.i.i.i.i.i.i950

if.then.i.i.i.i.i.i956:                           ; preds = %if.then.i.i945
  %bf.value.i.i.i.i.i.i957 = add i64 %bf.load.i.i.i.i.i.i946, 1099511627776
  %bf.shl.i.i.i.i.i.i958 = and i64 %bf.value.i.i.i.i.i.i957, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i959 = and i64 %bf.load.i.i.i.i.i.i946, -1152920405095219201
  %bf.set.i.i.i.i.i.i960 = or disjoint i64 %bf.shl.i.i.i.i.i.i958, %bf.clear7.i.i.i.i.i.i959
  store i64 %bf.set.i.i.i.i.i.i960, ptr %252, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i952

if.else.i.i.i.i.i.i950:                           ; preds = %if.then.i.i945
  %cmp12.i.i.i.i.i.i951 = icmp eq i32 %bf.cast.i.i.i.i.i.i948, 1048574
  br i1 %cmp12.i.i.i.i.i.i951, label %if.then13.i.i.i.i.i.i954, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i952

if.then13.i.i.i.i.i.i954:                         ; preds = %if.else.i.i.i.i.i.i950
  %bf.set23.i.i.i.i.i.i955 = or i64 %bf.load.i.i.i.i.i.i946, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i955, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i952 unwind label %lpad276

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i952: ; preds = %if.then13.i.i.i.i.i.i954, %if.else.i.i.i.i.i.i950, %if.then.i.i.i.i.i.i956
  %254 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i953 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %incdec.ptr.i.i953, ptr %_M_finish.i.i, align 8
  br label %invoke.cont277

if.else.i.i961:                                   ; preds = %invoke.cont275
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i952, %if.else.i.i961
  %255 = load ptr, ptr %ref.tmp274, align 8
  %bf.load.i.i965 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i965, 1152920405095219200
  %cmp.not.i.i966 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, label %if.then.i.i967

if.then.i.i967:                                   ; preds = %invoke.cont277
  %bf.value.i.i968 = add i64 %bf.load.i.i965, 1152920405095219200
  %bf.shl.i.i969 = and i64 %bf.value.i.i968, 1152920405095219200
  %bf.clear7.i.i970 = and i64 %bf.load.i.i965, -1152920405095219201
  %bf.set.i.i971 = or disjoint i64 %bf.shl.i.i969, %bf.clear7.i.i970
  store i64 %bf.set.i.i971, ptr %255, align 8
  %cmp12.i.i972 = icmp eq i64 %bf.shl.i.i969, 0
  br i1 %cmp12.i.i972, label %if.then13.i.i974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976

if.then13.i.i974:                                 ; preds = %if.then.i.i967
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976 unwind label %terminate.lpad.i975

terminate.lpad.i975:                              ; preds = %if.then13.i.i974
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976: ; preds = %invoke.cont277, %if.then.i.i967, %if.then13.i.i974
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %259 = load ptr, ptr %n, align 8, !noalias !50
  %d_kind.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %bf.load.i.i.i.i978 = load i16, ptr %d_kind.i.i.i.i977, align 8, !noalias !50
  %bf.clear.i.i.i.i979 = and i16 %bf.load.i.i.i.i978, 1023
  %bf.cast.i.i.i.i980 = zext nneg i16 %bf.clear.i.i.i.i979 to i32
  %cmp.i.i.i.i.i981 = icmp eq i16 %bf.clear.i.i.i.i979, 1023
  %cond.i.i.i.i.i982 = select i1 %cmp.i.i.i.i.i981, i32 -1, i32 %bf.cast.i.i.i.i980
  %call2.i.i.i9831003 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i982)
          to label %call2.i.i.i983.noexc unwind label %lpad253.loopexit.split-lp.loopexit

call2.i.i.i983.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976
  %cmp.i.i984 = icmp eq i32 %call2.i.i.i9831003, 2
  %inc.i.i985 = zext i1 %cmp.i.i984 to i32
  %spec.select.i.i986 = add nsw i32 %i257.01566, %inc.i.i985
  %d_children.i.i987 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %idxprom.i.i988 = sext i32 %spec.select.i.i986 to i64
  %arrayidx.i.i989 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i987, i64 0, i64 %idxprom.i.i988
  %260 = load ptr, ptr %arrayidx.i.i989, align 8, !noalias !50
  store ptr %260, ptr %ref.tmp280, align 8, !alias.scope !50
  %bf.load.i.i.i990 = load i64, ptr %260, align 8, !noalias !50
  %bf.lshr.i.i.i991 = lshr i64 %bf.load.i.i.i990, 40
  %261 = trunc nuw nsw i64 %bf.lshr.i.i.i991 to i32
  %bf.cast.i.i.i992 = and i32 %261, 1048575
  %cmp.i.i.i993 = icmp samesign ult i32 %bf.cast.i.i.i992, 1048574
  br i1 %cmp.i.i.i993, label %if.then.i.i.i998, label %if.else.i.i.i994

if.then.i.i.i998:                                 ; preds = %call2.i.i.i983.noexc
  %bf.value.i.i.i999 = add i64 %bf.load.i.i.i990, 1099511627776
  %bf.shl.i.i.i1000 = and i64 %bf.value.i.i.i999, 1152920405095219200
  %bf.clear7.i.i.i1001 = and i64 %bf.load.i.i.i990, -1152920405095219201
  %bf.set.i.i.i1002 = or disjoint i64 %bf.shl.i.i.i1000, %bf.clear7.i.i.i1001
  store i64 %bf.set.i.i.i1002, ptr %260, align 8, !noalias !50
  br label %invoke.cont281

if.else.i.i.i994:                                 ; preds = %call2.i.i.i983.noexc
  %cmp12.i.i.i995 = icmp eq i32 %bf.cast.i.i.i992, 1048574
  br i1 %cmp12.i.i.i995, label %if.then13.i.i.i996, label %invoke.cont281

if.then13.i.i.i996:                               ; preds = %if.else.i.i.i994
  %bf.set23.i.i.i997 = or i64 %bf.load.i.i.i990, 1152920405095219200
  store i64 %bf.set23.i.i.i997, ptr %260, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %invoke.cont281 unwind label %lpad253.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %if.else.i.i.i994, %if.then.i.i.i998, %if.then13.i.i.i996
  store ptr %260, ptr %ref.tmp279, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %clauseSet, ptr %__node_gen.i.i, align 8
  %call3.i.i.i1006 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %bf.load.i.i1007 = load i64, ptr %260, align 8
  %262 = and i64 %bf.load.i.i1007, 1152920405095219200
  %cmp.not.i.i1008 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i1008, label %for.inc289, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %invoke.cont285
  %bf.value.i.i1010 = add i64 %bf.load.i.i1007, 1152920405095219200
  %bf.shl.i.i1011 = and i64 %bf.value.i.i1010, 1152920405095219200
  %bf.clear7.i.i1012 = and i64 %bf.load.i.i1007, -1152920405095219201
  %bf.set.i.i1013 = or disjoint i64 %bf.shl.i.i1011, %bf.clear7.i.i1012
  store i64 %bf.set.i.i1013, ptr %260, align 8
  %cmp12.i.i1014 = icmp eq i64 %bf.shl.i.i1011, 0
  br i1 %cmp12.i.i1014, label %if.then13.i.i1016, label %for.inc289

if.then13.i.i1016:                                ; preds = %if.then.i.i1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %for.inc289 unwind label %terminate.lpad.i1017

terminate.lpad.i1017:                             ; preds = %if.then13.i.i1016
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

for.inc289:                                       ; preds = %if.then13.i.i1016, %if.then.i.i1009, %invoke.cont285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  %inc290 = add nuw i32 %i257.01566, 1
  %exitcond.not = icmp eq i32 %inc290, %cond.i.i
  br i1 %exitcond.not, label %for.end291, label %for.body260, !llvm.loop !53

lpad276:                                          ; preds = %if.else.i.i961, %if.then13.i.i.i.i.i.i954
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #17
  br label %ehcleanup454

lpad284:                                          ; preds = %invoke.cont281
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #17
  br label %ehcleanup454

for.end291:                                       ; preds = %for.inc289, %invoke.cont254
  %267 = load ptr, ptr %_M_finish.i.i, align 8
  %268 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1020 = ptrtoint ptr %267 to i64
  %sub.ptr.rhs.cast.i1021 = ptrtoint ptr %268 to i64
  %sub.ptr.sub.i1022 = sub i64 %sub.ptr.lhs.cast.i1020, %sub.ptr.rhs.cast.i1021
  %sub.ptr.div.i1023 = ashr exact i64 %sub.ptr.sub.i1022, 3
  %cmp294 = icmp ult i64 %sub.ptr.div.i1023, %conv.i
  br i1 %cmp294, label %if.then295, label %if.end355

if.then295:                                       ; preds = %for.end291
  %cmp.i.i1025 = icmp eq ptr %268, %267
  br i1 %cmp.i.i1025, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then295
  store i8 0, ptr %ref.tmp297, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factored, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %cond.end306 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

cond.false:                                       ; preds = %if.then295
  %cmp300 = icmp eq i64 %sub.ptr.sub.i1022, 8
  br i1 %cmp300, label %cond.true301, label %cond.false304

cond.true301:                                     ; preds = %cond.false
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %factored, align 8
  %bf.load.i.i1032 = load i64, ptr %269, align 8
  %bf.lshr.i.i1033 = lshr i64 %bf.load.i.i1032, 40
  %270 = trunc nuw nsw i64 %bf.lshr.i.i1033 to i32
  %bf.cast.i.i1034 = and i32 %270, 1048575
  %cmp.i.i1035 = icmp samesign ult i32 %bf.cast.i.i1034, 1048574
  br i1 %cmp.i.i1035, label %if.then.i.i1040, label %if.else.i.i1036

if.then.i.i1040:                                  ; preds = %cond.true301
  %bf.value.i.i1041 = add i64 %bf.load.i.i1032, 1099511627776
  %bf.shl.i.i1042 = and i64 %bf.value.i.i1041, 1152920405095219200
  %bf.clear7.i.i1043 = and i64 %bf.load.i.i1032, -1152920405095219201
  %bf.set.i.i1044 = or disjoint i64 %bf.shl.i.i1042, %bf.clear7.i.i1043
  store i64 %bf.set.i.i1044, ptr %269, align 8
  br label %cond.end306

if.else.i.i1036:                                  ; preds = %cond.true301
  %cmp12.i.i1037 = icmp eq i32 %bf.cast.i.i1034, 1048574
  br i1 %cmp12.i.i1037, label %if.then13.i.i1038, label %cond.end306

if.then13.i.i1038:                                ; preds = %if.else.i.i1036
  %bf.set23.i.i1039 = or i64 %bf.load.i.i1032, 1152920405095219200
  store i64 %bf.set23.i.i1039, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %cond.end306 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

cond.false304:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1048)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1048, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef 21)
          to label %.noexc1064 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1064:                                       ; preds = %cond.false304
  %271 = load ptr, ptr %children, align 8, !noalias !54
  %272 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1047), !noalias !54
  %cmp.i.not3.i.i.i1050 = icmp eq ptr %272, %271
  br i1 %cmp.i.not3.i.i.i1050, label %invoke.cont.i1061, label %for.body.i.i.i1051

for.body.i.i.i1051:                               ; preds = %.noexc1064, %call3.i.i.noexc.i1058
  %i.sroa.0.04.i.i.i1052 = phi ptr [ %incdec.ptr.i.i.i.i1059, %call3.i.i.noexc.i1058 ], [ %271, %.noexc1064 ]
  %273 = load ptr, ptr %i.sroa.0.04.i.i.i1052, align 8, !noalias !54
  store ptr %273, ptr %agg.tmp.i.i.i1047, align 8, !noalias !54
  %call3.i.i1.i1053 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1048, ptr noundef nonnull %agg.tmp.i.i.i1047)
          to label %call3.i.i.noexc.i1058 unwind label %lpad.loopexit.i1054, !noalias !54

call3.i.i.noexc.i1058:                            ; preds = %for.body.i.i.i1051
  %incdec.ptr.i.i.i.i1059 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i1052, i64 8
  %cmp.i.not.i.i.i1060 = icmp eq ptr %incdec.ptr.i.i.i.i1059, %272
  br i1 %cmp.i.not.i.i.i1060, label %invoke.cont.i1061, label %for.body.i.i.i1051, !llvm.loop !41

invoke.cont.i1061:                                ; preds = %call3.i.i.noexc.i1058, %.noexc1064
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1047), !noalias !54
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %factored, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1048)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1066 unwind label %lpad.loopexit.split-lp.i1062

lpad.loopexit.i1054:                              ; preds = %for.body.i.i.i1051
  %lpad.loopexit2.i1055 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1056

lpad.loopexit.split-lp.i1062:                     ; preds = %invoke.cont.i1061
  %lpad.loopexit.split-lp3.i1063 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1056

lpad.i1056:                                       ; preds = %lpad.loopexit.split-lp.i1062, %lpad.loopexit.i1054
  %lpad.phi.i1057 = phi { ptr, i32 } [ %lpad.loopexit2.i1055, %lpad.loopexit.i1054 ], [ %lpad.loopexit.split-lp3.i1063, %lpad.loopexit.split-lp.i1062 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1048) #17
  br label %ehcleanup454

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1066: ; preds = %invoke.cont.i1061
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1048) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1048)
  br label %cond.end306

cond.end306:                                      ; preds = %if.else.i.i1036, %if.then.i.i1040, %if.then13.i.i1038, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit1066, %cond.true
  %274 = load ptr, ptr %n, align 8
  store ptr %274, ptr %ref.tmp309, align 8
  %bf.load.i.i1067 = load i64, ptr %274, align 8
  %bf.lshr.i.i1068 = lshr i64 %bf.load.i.i1067, 40
  %275 = trunc nuw nsw i64 %bf.lshr.i.i1068 to i32
  %bf.cast.i.i1069 = and i32 %275, 1048575
  %cmp.i.i1070 = icmp samesign ult i32 %bf.cast.i.i1069, 1048574
  br i1 %cmp.i.i1070, label %if.then.i.i1075, label %if.else.i.i1071

if.then.i.i1075:                                  ; preds = %cond.end306
  %bf.value.i.i1076 = add i64 %bf.load.i.i1067, 1099511627776
  %bf.shl.i.i1077 = and i64 %bf.value.i.i1076, 1152920405095219200
  %bf.clear7.i.i1078 = and i64 %bf.load.i.i1067, -1152920405095219201
  %bf.set.i.i1079 = or disjoint i64 %bf.shl.i.i1077, %bf.clear7.i.i1078
  store i64 %bf.set.i.i1079, ptr %274, align 8
  br label %invoke.cont313

if.else.i.i1071:                                  ; preds = %cond.end306
  %cmp12.i.i1072 = icmp eq i32 %bf.cast.i.i1069, 1048574
  br i1 %cmp12.i.i1072, label %if.then13.i.i1073, label %invoke.cont313

if.then13.i.i1073:                                ; preds = %if.else.i.i1071
  %bf.set23.i.i1074 = or i64 %bf.load.i.i1067, 1152920405095219200
  store i64 %bf.set23.i.i1074, ptr %274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else.i.i1071, %if.then.i.i1075, %if.then13.i.i1073
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1085 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1090 unwind label %lpad.i1086

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1090: ; preds = %invoke.cont313
  %add.ptr.i.i1082 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 8
  store ptr %call5.i.i.i.i2.i1085, ptr %ref.tmp307, align 8
  %add.ptr.i1.i1092 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1085, i64 8
  %_M_end_of_storage.i.i1093 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 16
  store ptr %add.ptr.i1.i1092, ptr %_M_end_of_storage.i.i1093, align 8
  %call.i.i.i.i3.i1094 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp309, ptr noundef nonnull %add.ptr.i.i1082, ptr noundef nonnull %call5.i.i.i.i2.i1085)
          to label %invoke.cont326 unwind label %lpad.i1086

lpad.i1086:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1090, %invoke.cont313
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %ref.tmp307, align 8
  %tobool.not.i.i.i1087 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i1087, label %ehcleanup337, label %if.then.i.i4.i1088

if.then.i.i4.i1088:                               ; preds = %lpad.i1086
  call void @_ZdlPv(ptr noundef nonnull %277) #19
  br label %ehcleanup337

invoke.cont326:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1090
  %_M_finish.i.i1096 = getelementptr inbounds nuw i8, ptr %ref.tmp307, i64 8
  store ptr %call.i.i.i.i3.i1094, ptr %_M_finish.i.i1096, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, i8 0, i64 24, i1 false)
  %278 = load ptr, ptr %factored, align 8
  store ptr %278, ptr %agg.tmp328, align 8
  %bf.load.i.i1099 = load i64, ptr %278, align 8
  %bf.lshr.i.i1100 = lshr i64 %bf.load.i.i1099, 40
  %279 = trunc nuw nsw i64 %bf.lshr.i.i1100 to i32
  %bf.cast.i.i1101 = and i32 %279, 1048575
  %cmp.i.i1102 = icmp samesign ult i32 %bf.cast.i.i1101, 1048574
  br i1 %cmp.i.i1102, label %if.then.i.i1107, label %if.else.i.i1103

if.then.i.i1107:                                  ; preds = %invoke.cont326
  %bf.value.i.i1108 = add i64 %bf.load.i.i1099, 1099511627776
  %bf.shl.i.i1109 = and i64 %bf.value.i.i1108, 1152920405095219200
  %bf.clear7.i.i1110 = and i64 %bf.load.i.i1099, -1152920405095219201
  %bf.set.i.i1111 = or disjoint i64 %bf.shl.i.i1109, %bf.clear7.i.i1110
  store i64 %bf.set.i.i1111, ptr %278, align 8
  br label %invoke.cont330

if.else.i.i1103:                                  ; preds = %invoke.cont326
  %cmp12.i.i1104 = icmp eq i32 %bf.cast.i.i1101, 1048574
  br i1 %cmp12.i.i1104, label %if.then13.i.i1105, label %invoke.cont330

if.then13.i.i1105:                                ; preds = %if.else.i.i1103
  %bf.set23.i.i1106 = or i64 %bf.load.i.i1099, 1152920405095219200
  store i64 %bf.set23.i.i1106, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i1103, %if.then.i.i1107, %if.then13.i.i1105
  %call333 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, ptr noundef nonnull %agg.tmp328)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  %280 = load ptr, ptr %agg.tmp328, align 8
  %bf.load.i.i1114 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1114, 1152920405095219200
  %cmp.not.i.i1115 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %invoke.cont332
  %bf.value.i.i1117 = add i64 %bf.load.i.i1114, 1152920405095219200
  %bf.shl.i.i1118 = and i64 %bf.value.i.i1117, 1152920405095219200
  %bf.clear7.i.i1119 = and i64 %bf.load.i.i1114, -1152920405095219201
  %bf.set.i.i1120 = or disjoint i64 %bf.shl.i.i1118, %bf.clear7.i.i1119
  store i64 %bf.set.i.i1120, ptr %280, align 8
  %cmp12.i.i1121 = icmp eq i64 %bf.shl.i.i1118, 0
  br i1 %cmp12.i.i1121, label %if.then13.i.i1123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125

if.then13.i.i1123:                                ; preds = %if.then.i.i1116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125 unwind label %terminate.lpad.i1124

terminate.lpad.i1124:                             ; preds = %if.then13.i.i1123
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125: ; preds = %invoke.cont332, %if.then.i.i1116, %if.then13.i.i1123
  %284 = load ptr, ptr %ref.tmp327, align 8
  %_M_finish.i1126 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 8
  %285 = load ptr, ptr %_M_finish.i1126, align 8
  %cmp.not3.i.i.i.i1127 = icmp eq ptr %284, %285
  br i1 %cmp.not3.i.i.i.i1127, label %invoke.cont.i1143, label %for.body.i.i.i.i1128

for.body.i.i.i.i1128:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138
  %__first.addr.04.i.i.i.i1129 = phi ptr [ %incdec.ptr.i.i.i.i1139, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138 ], [ %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125 ]
  %286 = load ptr, ptr %__first.addr.04.i.i.i.i1129, align 8
  %bf.load.i.i.i.i.i.i.i1130 = load i64, ptr %286, align 8
  %287 = and i64 %bf.load.i.i.i.i.i.i.i1130, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1131 = icmp eq i64 %287, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1131, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138, label %if.then.i.i.i.i.i.i.i1132

if.then.i.i.i.i.i.i.i1132:                        ; preds = %for.body.i.i.i.i1128
  %bf.value.i.i.i.i.i.i.i1133 = add i64 %bf.load.i.i.i.i.i.i.i1130, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1134 = and i64 %bf.value.i.i.i.i.i.i.i1133, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1135 = and i64 %bf.load.i.i.i.i.i.i.i1130, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1136 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1134, %bf.clear7.i.i.i.i.i.i.i1135
  store i64 %bf.set.i.i.i.i.i.i.i1136, ptr %286, align 8
  %cmp12.i.i.i.i.i.i.i1137 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1134, 0
  br i1 %cmp12.i.i.i.i.i.i.i1137, label %if.then13.i.i.i.i.i.i.i1147, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138

if.then13.i.i.i.i.i.i.i1147:                      ; preds = %if.then.i.i.i.i.i.i.i1132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138 unwind label %terminate.lpad.i.i.i.i.i.i1148

terminate.lpad.i.i.i.i.i.i1148:                   ; preds = %if.then13.i.i.i.i.i.i.i1147
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138: ; preds = %if.then13.i.i.i.i.i.i.i1147, %if.then.i.i.i.i.i.i.i1132, %for.body.i.i.i.i1128
  %incdec.ptr.i.i.i.i1139 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1129, i64 8
  %cmp.not.i.i.i.i1140 = icmp eq ptr %incdec.ptr.i.i.i.i1139, %285
  br i1 %cmp.not.i.i.i.i1140, label %invoke.contthread-pre-split.i1141, label %for.body.i.i.i.i1128, !llvm.loop !8

invoke.contthread-pre-split.i1141:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1138
  %.pr.i1142 = load ptr, ptr %ref.tmp327, align 8
  br label %invoke.cont.i1143

invoke.cont.i1143:                                ; preds = %invoke.contthread-pre-split.i1141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125
  %290 = phi ptr [ %.pr.i1142, %invoke.contthread-pre-split.i1141 ], [ %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125 ]
  %tobool.not.i.i.i1144 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i1144, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149, label %if.then.i.i.i1145

if.then.i.i.i1145:                                ; preds = %invoke.cont.i1143
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149: ; preds = %invoke.cont.i1143, %if.then.i.i.i1145
  %291 = load ptr, ptr %ref.tmp307, align 8
  %292 = load ptr, ptr %_M_finish.i.i1096, align 8
  %cmp.not3.i.i.i.i1151 = icmp eq ptr %291, %292
  br i1 %cmp.not3.i.i.i.i1151, label %invoke.cont.i1167, label %for.body.i.i.i.i1152

for.body.i.i.i.i1152:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162
  %__first.addr.04.i.i.i.i1153 = phi ptr [ %incdec.ptr.i.i.i.i1163, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162 ], [ %291, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149 ]
  %293 = load ptr, ptr %__first.addr.04.i.i.i.i1153, align 8
  %bf.load.i.i.i.i.i.i.i1154 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i.i.i.i.i.i1154, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1155 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1155, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162, label %if.then.i.i.i.i.i.i.i1156

if.then.i.i.i.i.i.i.i1156:                        ; preds = %for.body.i.i.i.i1152
  %bf.value.i.i.i.i.i.i.i1157 = add i64 %bf.load.i.i.i.i.i.i.i1154, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1158 = and i64 %bf.value.i.i.i.i.i.i.i1157, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1159 = and i64 %bf.load.i.i.i.i.i.i.i1154, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1160 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1158, %bf.clear7.i.i.i.i.i.i.i1159
  store i64 %bf.set.i.i.i.i.i.i.i1160, ptr %293, align 8
  %cmp12.i.i.i.i.i.i.i1161 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1158, 0
  br i1 %cmp12.i.i.i.i.i.i.i1161, label %if.then13.i.i.i.i.i.i.i1171, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162

if.then13.i.i.i.i.i.i.i1171:                      ; preds = %if.then.i.i.i.i.i.i.i1156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162 unwind label %terminate.lpad.i.i.i.i.i.i1172

terminate.lpad.i.i.i.i.i.i1172:                   ; preds = %if.then13.i.i.i.i.i.i.i1171
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162: ; preds = %if.then13.i.i.i.i.i.i.i1171, %if.then.i.i.i.i.i.i.i1156, %for.body.i.i.i.i1152
  %incdec.ptr.i.i.i.i1163 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1153, i64 8
  %cmp.not.i.i.i.i1164 = icmp eq ptr %incdec.ptr.i.i.i.i1163, %292
  br i1 %cmp.not.i.i.i.i1164, label %invoke.contthread-pre-split.i1165, label %for.body.i.i.i.i1152, !llvm.loop !8

invoke.contthread-pre-split.i1165:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1162
  %.pr.i1166 = load ptr, ptr %ref.tmp307, align 8
  br label %invoke.cont.i1167

invoke.cont.i1167:                                ; preds = %invoke.contthread-pre-split.i1165, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149
  %297 = phi ptr [ %.pr.i1166, %invoke.contthread-pre-split.i1165 ], [ %291, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1149 ]
  %tobool.not.i.i.i1168 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i1168, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1173, label %if.then.i.i.i1169

if.then.i.i.i1169:                                ; preds = %invoke.cont.i1167
  call void @_ZdlPv(ptr noundef nonnull %297) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1173

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1173: ; preds = %invoke.cont.i1167, %if.then.i.i.i1169
  %298 = load ptr, ptr %ref.tmp309, align 8
  %bf.load.i.i1174 = load i64, ptr %298, align 8
  %299 = and i64 %bf.load.i.i1174, 1152920405095219200
  %cmp.not.i.i1175 = icmp eq i64 %299, 1152920405095219200
  br i1 %cmp.not.i.i1175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1173
  %bf.value.i.i1177 = add i64 %bf.load.i.i1174, 1152920405095219200
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1174, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %298, align 8
  %cmp12.i.i1181 = icmp eq i64 %bf.shl.i.i1178, 0
  br i1 %cmp12.i.i1181, label %if.then13.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185

if.then13.i.i1183:                                ; preds = %if.then.i.i1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then13.i.i1183
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1173, %if.then.i.i1176, %if.then13.i.i1183
  %302 = load ptr, ptr %n, align 8
  %303 = load ptr, ptr %factored, align 8
  %cmp.not.i1186 = icmp eq ptr %302, %303
  br i1 %cmp.not.i1186, label %invoke.cont352, label %if.then.i1187

if.then.i1187:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %bf.load.i.i1188 = load i64, ptr %302, align 8
  %304 = and i64 %bf.load.i.i1188, 1152920405095219200
  %cmp.not.i.i1189 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i1189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1196, label %if.then.i.i1190

if.then.i.i1190:                                  ; preds = %if.then.i1187
  %bf.value.i.i1191 = add i64 %bf.load.i.i1188, 1152920405095219200
  %bf.shl.i.i1192 = and i64 %bf.value.i.i1191, 1152920405095219200
  %bf.clear7.i.i1193 = and i64 %bf.load.i.i1188, -1152920405095219201
  %bf.set.i.i1194 = or disjoint i64 %bf.shl.i.i1192, %bf.clear7.i.i1193
  store i64 %bf.set.i.i1194, ptr %302, align 8
  %cmp12.i.i1195 = icmp eq i64 %bf.shl.i.i1192, 0
  br i1 %cmp12.i.i1195, label %if.then13.i.i1210, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1196

if.then13.i.i1210:                                ; preds = %if.then.i.i1190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1196 unwind label %lpad351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1196: ; preds = %if.then13.i.i1210, %if.then.i.i1190, %if.then.i1187
  %305 = load ptr, ptr %factored, align 8
  store ptr %305, ptr %n, align 8
  %bf.load.i2.i1197 = load i64, ptr %305, align 8
  %bf.lshr.i.i1198 = lshr i64 %bf.load.i2.i1197, 40
  %306 = trunc nuw nsw i64 %bf.lshr.i.i1198 to i32
  %bf.cast.i.i1199 = and i32 %306, 1048575
  %cmp.i.i1200 = icmp samesign ult i32 %bf.cast.i.i1199, 1048574
  br i1 %cmp.i.i1200, label %if.then.i5.i1205, label %if.else.i.i1201

if.then.i5.i1205:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1196
  %bf.value.i6.i1206 = add i64 %bf.load.i2.i1197, 1099511627776
  %bf.shl.i7.i1207 = and i64 %bf.value.i6.i1206, 1152920405095219200
  %bf.clear7.i8.i1208 = and i64 %bf.load.i2.i1197, -1152920405095219201
  %bf.set.i9.i1209 = or disjoint i64 %bf.shl.i7.i1207, %bf.clear7.i8.i1208
  store i64 %bf.set.i9.i1209, ptr %305, align 8
  br label %invoke.cont352

if.else.i.i1201:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1196
  %cmp12.i3.i1202 = icmp eq i32 %bf.cast.i.i1199, 1048574
  br i1 %cmp12.i3.i1202, label %if.then13.i4.i1203, label %invoke.cont352

if.then13.i4.i1203:                               ; preds = %if.else.i.i1201
  %bf.set23.i.i1204 = or i64 %bf.load.i2.i1197, 1152920405095219200
  store i64 %bf.set23.i.i1204, ptr %305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1201, %if.then.i5.i1205, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, %if.then13.i4.i1203
  %307 = load ptr, ptr %factored, align 8
  %bf.load.i.i1214 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i1214, 1152920405095219200
  %cmp.not.i.i1215 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i1215, label %if.end355, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %invoke.cont352
  %bf.value.i.i1217 = add i64 %bf.load.i.i1214, 1152920405095219200
  %bf.shl.i.i1218 = and i64 %bf.value.i.i1217, 1152920405095219200
  %bf.clear7.i.i1219 = and i64 %bf.load.i.i1214, -1152920405095219201
  %bf.set.i.i1220 = or disjoint i64 %bf.shl.i.i1218, %bf.clear7.i.i1219
  store i64 %bf.set.i.i1220, ptr %307, align 8
  %cmp12.i.i1221 = icmp eq i64 %bf.shl.i.i1218, 0
  br i1 %cmp12.i.i1221, label %if.then13.i.i1223, label %if.end355

if.then13.i.i1223:                                ; preds = %if.then.i.i1216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %if.end355 unwind label %terminate.lpad.i1224

terminate.lpad.i1224:                             ; preds = %if.then13.i.i1223
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

lpad312:                                          ; preds = %if.then13.i.i1073
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad329:                                          ; preds = %if.then13.i.i1105
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad331:                                          ; preds = %invoke.cont330
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp328) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad331, %lpad329
  %.pn26 = phi { ptr, i32 } [ %313, %lpad331 ], [ %312, %lpad329 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp307) #17
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i4.i1088, %lpad.i1086, %ehcleanup335
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup335 ], [ %276, %if.then.i.i4.i1088 ], [ %276, %lpad.i1086 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp309) #17
  br label %ehcleanup354

lpad351:                                          ; preds = %if.then13.i4.i1203, %if.then13.i.i1210
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup337, %lpad312, %lpad351
  %.pn29 = phi { ptr, i32 } [ %314, %lpad351 ], [ %311, %lpad312 ], [ %.pn26.pn, %ehcleanup337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factored) #17
  br label %ehcleanup454

if.end355:                                        ; preds = %if.then13.i.i1223, %if.then.i.i1216, %invoke.cont352, %for.end291
  %315 = load ptr, ptr %_M_finish.i.i, align 8
  %316 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i1227 = ptrtoint ptr %315 to i64
  %sub.ptr.rhs.cast.i1228 = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i1229 = sub i64 %sub.ptr.lhs.cast.i1227, %sub.ptr.rhs.cast.i1228
  %sub.ptr.div.i1230 = ashr exact i64 %sub.ptr.sub.i1229, 3
  %cmp357 = icmp ult i64 %sub.ptr.div.i1230, 2
  br i1 %cmp357, label %if.then358, label %if.end360

if.then358:                                       ; preds = %if.end355
  %317 = load ptr, ptr %n, align 8
  store ptr %317, ptr %agg.result, align 8
  %bf.load.i.i1231 = load i64, ptr %317, align 8
  %bf.lshr.i.i1232 = lshr i64 %bf.load.i.i1231, 40
  %318 = trunc nuw nsw i64 %bf.lshr.i.i1232 to i32
  %bf.cast.i.i1233 = and i32 %318, 1048575
  %cmp.i.i1234 = icmp samesign ult i32 %bf.cast.i.i1233, 1048574
  br i1 %cmp.i.i1234, label %if.then.i.i1239, label %if.else.i.i1235

if.then.i.i1239:                                  ; preds = %if.then358
  %bf.value.i.i1240 = add i64 %bf.load.i.i1231, 1099511627776
  %bf.shl.i.i1241 = and i64 %bf.value.i.i1240, 1152920405095219200
  %bf.clear7.i.i1242 = and i64 %bf.load.i.i1231, -1152920405095219201
  %bf.set.i.i1243 = or disjoint i64 %bf.shl.i.i1241, %bf.clear7.i.i1242
  store i64 %bf.set.i.i1243, ptr %317, align 8
  br label %cleanup

if.else.i.i1235:                                  ; preds = %if.then358
  %cmp12.i.i1236 = icmp eq i32 %bf.cast.i.i1233, 1048574
  br i1 %cmp12.i.i1236, label %if.then13.i.i1237, label %cleanup

if.then13.i.i1237:                                ; preds = %if.else.i.i1235
  %bf.set23.i.i1238 = or i64 %bf.load.i.i1231, 1152920405095219200
  store i64 %bf.set23.i.i1238, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %cleanup unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

if.end360:                                        ; preds = %if.end355
  %cmp.i.not.i.i = icmp eq ptr %316, %315
  br i1 %cmp.i.not.i.i, label %invoke.cont369, label %if.then.i.i1247

if.then.i.i1247:                                  ; preds = %if.end360
  %319 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i1230, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %319, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %316, ptr %315, i64 noundef %mul.i.i)
          to label %.noexc1252 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1252:                                       ; preds = %if.then.i.i1247
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i1229, 128
  br i1 %cmp.i1.i.i, label %if.then.i.i.i1249, label %if.else.i.i.i1248

if.then.i.i.i1249:                                ; preds = %.noexc1252
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %316, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc1253 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1253:                                       ; preds = %if.then.i.i.i1249
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %315
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont369, label %for.body.i.i.i.i1250

for.body.i.i.i.i1250:                             ; preds = %.noexc1253, %.noexc1254
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i1251, %.noexc1254 ], [ %add.ptr.i.i.i.i, %.noexc1253 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i)
          to label %.noexc1254 unwind label %lpad253.loopexit

.noexc1254:                                       ; preds = %for.body.i.i.i.i1250
  %incdec.ptr.i.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i1251, %315
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont369, label %for.body.i.i.i.i1250, !llvm.loop !57

if.else.i.i.i1248:                                ; preds = %.noexc1252
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %316, ptr %315)
          to label %invoke.cont369 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %.noexc1254, %.noexc1253, %if.end360, %if.else.i.i.i1248
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1257)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1257, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef 21)
          to label %.noexc1273 unwind label %lpad253.loopexit.split-lp.loopexit.split-lp

.noexc1273:                                       ; preds = %invoke.cont369
  %320 = load ptr, ptr %children, align 8, !noalias !58
  %321 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1256), !noalias !58
  %cmp.i.not3.i.i.i1259 = icmp eq ptr %321, %320
  br i1 %cmp.i.not3.i.i.i1259, label %invoke.cont.i1270, label %for.body.i.i.i1260

for.body.i.i.i1260:                               ; preds = %.noexc1273, %call3.i.i.noexc.i1267
  %i.sroa.0.04.i.i.i1261 = phi ptr [ %incdec.ptr.i.i.i.i1268, %call3.i.i.noexc.i1267 ], [ %320, %.noexc1273 ]
  %322 = load ptr, ptr %i.sroa.0.04.i.i.i1261, align 8, !noalias !58
  store ptr %322, ptr %agg.tmp.i.i.i1256, align 8, !noalias !58
  %call3.i.i1.i1262 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1257, ptr noundef nonnull %agg.tmp.i.i.i1256)
          to label %call3.i.i.noexc.i1267 unwind label %lpad.loopexit.i1263, !noalias !58

call3.i.i.noexc.i1267:                            ; preds = %for.body.i.i.i1260
  %incdec.ptr.i.i.i.i1268 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i1261, i64 8
  %cmp.i.not.i.i.i1269 = icmp eq ptr %incdec.ptr.i.i.i.i1268, %321
  br i1 %cmp.i.not.i.i.i1269, label %invoke.cont.i1270, label %for.body.i.i.i1260, !llvm.loop !41

invoke.cont.i1270:                                ; preds = %call3.i.i.noexc.i1267, %.noexc1273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1256), !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1257)
          to label %invoke.cont370 unwind label %lpad.loopexit.split-lp.i1271

lpad.loopexit.i1263:                              ; preds = %for.body.i.i.i1260
  %lpad.loopexit2.i1264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1265

lpad.loopexit.split-lp.i1271:                     ; preds = %invoke.cont.i1270
  %lpad.loopexit.split-lp3.i1272 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1265

lpad.i1265:                                       ; preds = %lpad.loopexit.split-lp.i1271, %lpad.loopexit.i1263
  %lpad.phi.i1266 = phi { ptr, i32 } [ %lpad.loopexit2.i1264, %lpad.loopexit.i1263 ], [ %lpad.loopexit.split-lp3.i1272, %lpad.loopexit.split-lp.i1271 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1257) #17
  br label %ehcleanup454

invoke.cont370:                                   ; preds = %invoke.cont.i1270
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1257) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1257)
  %323 = load ptr, ptr %agg.result, align 8
  %324 = load ptr, ptr %n, align 8
  %cmp.i.not = icmp eq ptr %323, %324
  br i1 %cmp.i.not, label %cleanup, label %if.then374

if.then374:                                       ; preds = %invoke.cont370
  store ptr %324, ptr %ref.tmp377, align 8
  %bf.load.i.i1277 = load i64, ptr %324, align 8
  %bf.lshr.i.i1278 = lshr i64 %bf.load.i.i1277, 40
  %325 = trunc nuw nsw i64 %bf.lshr.i.i1278 to i32
  %bf.cast.i.i1279 = and i32 %325, 1048575
  %cmp.i.i1280 = icmp samesign ult i32 %bf.cast.i.i1279, 1048574
  br i1 %cmp.i.i1280, label %if.then.i.i1285, label %if.else.i.i1281

if.then.i.i1285:                                  ; preds = %if.then374
  %bf.value.i.i1286 = add i64 %bf.load.i.i1277, 1099511627776
  %bf.shl.i.i1287 = and i64 %bf.value.i.i1286, 1152920405095219200
  %bf.clear7.i.i1288 = and i64 %bf.load.i.i1277, -1152920405095219201
  %bf.set.i.i1289 = or disjoint i64 %bf.shl.i.i1287, %bf.clear7.i.i1288
  store i64 %bf.set.i.i1289, ptr %324, align 8
  br label %invoke.cont381

if.else.i.i1281:                                  ; preds = %if.then374
  %cmp12.i.i1282 = icmp eq i32 %bf.cast.i.i1279, 1048574
  br i1 %cmp12.i.i1282, label %if.then13.i.i1283, label %invoke.cont381

if.then13.i.i1283:                                ; preds = %if.else.i.i1281
  %bf.set23.i.i1284 = or i64 %bf.load.i.i1277, 1152920405095219200
  store i64 %bf.set23.i.i1284, ptr %324, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %if.else.i.i1281, %if.then.i.i1285, %if.then13.i.i1283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1295 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1300 unwind label %lpad.i1296

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1300: ; preds = %invoke.cont381
  %add.ptr.i.i1292 = getelementptr inbounds nuw i8, ptr %ref.tmp377, i64 8
  store ptr %call5.i.i.i.i2.i1295, ptr %ref.tmp375, align 8
  %add.ptr.i1.i1302 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1295, i64 8
  %_M_end_of_storage.i.i1303 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 16
  store ptr %add.ptr.i1.i1302, ptr %_M_end_of_storage.i.i1303, align 8
  %call.i.i.i.i3.i1304 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp377, ptr noundef nonnull %add.ptr.i.i1292, ptr noundef nonnull %call5.i.i.i.i2.i1295)
          to label %invoke.cont394 unwind label %lpad.i1296

lpad.i1296:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1300, %invoke.cont381
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %ref.tmp375, align 8
  %tobool.not.i.i.i1297 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i1297, label %ehcleanup438, label %if.then.i.i4.i1298

if.then.i.i4.i1298:                               ; preds = %lpad.i1296
  call void @_ZdlPv(ptr noundef nonnull %327) #19
  br label %ehcleanup438

invoke.cont394:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1300
  %_M_finish.i.i1306 = getelementptr inbounds nuw i8, ptr %ref.tmp375, i64 8
  store ptr %call.i.i.i.i3.i1304, ptr %_M_finish.i.i1306, align 8
  %328 = load ptr, ptr %agg.result, align 8
  store ptr %328, ptr %ref.tmp397, align 8
  %bf.load.i.i1309 = load i64, ptr %328, align 8
  %bf.lshr.i.i1310 = lshr i64 %bf.load.i.i1309, 40
  %329 = trunc nuw nsw i64 %bf.lshr.i.i1310 to i32
  %bf.cast.i.i1311 = and i32 %329, 1048575
  %cmp.i.i1312 = icmp samesign ult i32 %bf.cast.i.i1311, 1048574
  br i1 %cmp.i.i1312, label %if.then.i.i1317, label %if.else.i.i1313

if.then.i.i1317:                                  ; preds = %invoke.cont394
  %bf.value.i.i1318 = add i64 %bf.load.i.i1309, 1099511627776
  %bf.shl.i.i1319 = and i64 %bf.value.i.i1318, 1152920405095219200
  %bf.clear7.i.i1320 = and i64 %bf.load.i.i1309, -1152920405095219201
  %bf.set.i.i1321 = or disjoint i64 %bf.shl.i.i1319, %bf.clear7.i.i1320
  store i64 %bf.set.i.i1321, ptr %328, align 8
  br label %invoke.cont401

if.else.i.i1313:                                  ; preds = %invoke.cont394
  %cmp12.i.i1314 = icmp eq i32 %bf.cast.i.i1311, 1048574
  br i1 %cmp12.i.i1314, label %if.then13.i.i1315, label %invoke.cont401

if.then13.i.i1315:                                ; preds = %if.else.i.i1313
  %bf.set23.i.i1316 = or i64 %bf.load.i.i1309, 1152920405095219200
  store i64 %bf.set23.i.i1316, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %if.else.i.i1313, %if.then.i.i1317, %if.then13.i.i1315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1327 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1332 unwind label %lpad.i1328

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1332: ; preds = %invoke.cont401
  %add.ptr.i.i1324 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  store ptr %call5.i.i.i.i2.i1327, ptr %ref.tmp395, align 8
  %add.ptr.i1.i1334 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i1327, i64 8
  %_M_end_of_storage.i.i1335 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 16
  store ptr %add.ptr.i1.i1334, ptr %_M_end_of_storage.i.i1335, align 8
  %call.i.i.i.i3.i1336 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp397, ptr noundef nonnull %add.ptr.i.i1324, ptr noundef nonnull %call5.i.i.i.i2.i1327)
          to label %invoke.cont414 unwind label %lpad.i1328

lpad.i1328:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1332, %invoke.cont401
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %ref.tmp395, align 8
  %tobool.not.i.i.i1329 = icmp eq ptr %331, null
  br i1 %tobool.not.i.i.i1329, label %ehcleanup423, label %if.then.i.i4.i1330

if.then.i.i4.i1330:                               ; preds = %lpad.i1328
  call void @_ZdlPv(ptr noundef nonnull %331) #19
  br label %ehcleanup423

invoke.cont414:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1332
  %_M_finish.i.i1338 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 8
  store ptr %call.i.i.i.i3.i1336, ptr %_M_finish.i.i1338, align 8
  %332 = load ptr, ptr %agg.result, align 8
  store ptr %332, ptr %agg.tmp415, align 8
  %bf.load.i.i1341 = load i64, ptr %332, align 8
  %bf.lshr.i.i1342 = lshr i64 %bf.load.i.i1341, 40
  %333 = trunc nuw nsw i64 %bf.lshr.i.i1342 to i32
  %bf.cast.i.i1343 = and i32 %333, 1048575
  %cmp.i.i1344 = icmp samesign ult i32 %bf.cast.i.i1343, 1048574
  br i1 %cmp.i.i1344, label %if.then.i.i1349, label %if.else.i.i1345

if.then.i.i1349:                                  ; preds = %invoke.cont414
  %bf.value.i.i1350 = add i64 %bf.load.i.i1341, 1099511627776
  %bf.shl.i.i1351 = and i64 %bf.value.i.i1350, 1152920405095219200
  %bf.clear7.i.i1352 = and i64 %bf.load.i.i1341, -1152920405095219201
  %bf.set.i.i1353 = or disjoint i64 %bf.shl.i.i1351, %bf.clear7.i.i1352
  store i64 %bf.set.i.i1353, ptr %332, align 8
  br label %invoke.cont417

if.else.i.i1345:                                  ; preds = %invoke.cont414
  %cmp12.i.i1346 = icmp eq i32 %bf.cast.i.i1343, 1048574
  br i1 %cmp12.i.i1346, label %if.then13.i.i1347, label %invoke.cont417

if.then13.i.i1347:                                ; preds = %if.else.i.i1345
  %bf.set23.i.i1348 = or i64 %bf.load.i.i1341, 1152920405095219200
  store i64 %bf.set23.i.i1348, ptr %332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %if.else.i.i1345, %if.then.i.i1349, %if.then13.i.i1347
  %call420 = invoke noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395, ptr noundef nonnull %agg.tmp415)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  %334 = load ptr, ptr %agg.tmp415, align 8
  %bf.load.i.i1356 = load i64, ptr %334, align 8
  %335 = and i64 %bf.load.i.i1356, 1152920405095219200
  %cmp.not.i.i1357 = icmp eq i64 %335, 1152920405095219200
  br i1 %cmp.not.i.i1357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367, label %if.then.i.i1358

if.then.i.i1358:                                  ; preds = %invoke.cont419
  %bf.value.i.i1359 = add i64 %bf.load.i.i1356, 1152920405095219200
  %bf.shl.i.i1360 = and i64 %bf.value.i.i1359, 1152920405095219200
  %bf.clear7.i.i1361 = and i64 %bf.load.i.i1356, -1152920405095219201
  %bf.set.i.i1362 = or disjoint i64 %bf.shl.i.i1360, %bf.clear7.i.i1361
  store i64 %bf.set.i.i1362, ptr %334, align 8
  %cmp12.i.i1363 = icmp eq i64 %bf.shl.i.i1360, 0
  br i1 %cmp12.i.i1363, label %if.then13.i.i1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367

if.then13.i.i1365:                                ; preds = %if.then.i.i1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367 unwind label %terminate.lpad.i1366

terminate.lpad.i1366:                             ; preds = %if.then13.i.i1365
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367: ; preds = %invoke.cont419, %if.then.i.i1358, %if.then13.i.i1365
  %338 = load ptr, ptr %ref.tmp395, align 8
  %339 = load ptr, ptr %_M_finish.i.i1338, align 8
  %cmp.not3.i.i.i.i1369 = icmp eq ptr %338, %339
  br i1 %cmp.not3.i.i.i.i1369, label %invoke.cont.i1385, label %for.body.i.i.i.i1370

for.body.i.i.i.i1370:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380
  %__first.addr.04.i.i.i.i1371 = phi ptr [ %incdec.ptr.i.i.i.i1381, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380 ], [ %338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367 ]
  %340 = load ptr, ptr %__first.addr.04.i.i.i.i1371, align 8
  %bf.load.i.i.i.i.i.i.i1372 = load i64, ptr %340, align 8
  %341 = and i64 %bf.load.i.i.i.i.i.i.i1372, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1373 = icmp eq i64 %341, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1373, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380, label %if.then.i.i.i.i.i.i.i1374

if.then.i.i.i.i.i.i.i1374:                        ; preds = %for.body.i.i.i.i1370
  %bf.value.i.i.i.i.i.i.i1375 = add i64 %bf.load.i.i.i.i.i.i.i1372, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1376 = and i64 %bf.value.i.i.i.i.i.i.i1375, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1377 = and i64 %bf.load.i.i.i.i.i.i.i1372, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1378 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1376, %bf.clear7.i.i.i.i.i.i.i1377
  store i64 %bf.set.i.i.i.i.i.i.i1378, ptr %340, align 8
  %cmp12.i.i.i.i.i.i.i1379 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1376, 0
  br i1 %cmp12.i.i.i.i.i.i.i1379, label %if.then13.i.i.i.i.i.i.i1389, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380

if.then13.i.i.i.i.i.i.i1389:                      ; preds = %if.then.i.i.i.i.i.i.i1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380 unwind label %terminate.lpad.i.i.i.i.i.i1390

terminate.lpad.i.i.i.i.i.i1390:                   ; preds = %if.then13.i.i.i.i.i.i.i1389
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380: ; preds = %if.then13.i.i.i.i.i.i.i1389, %if.then.i.i.i.i.i.i.i1374, %for.body.i.i.i.i1370
  %incdec.ptr.i.i.i.i1381 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1371, i64 8
  %cmp.not.i.i.i.i1382 = icmp eq ptr %incdec.ptr.i.i.i.i1381, %339
  br i1 %cmp.not.i.i.i.i1382, label %invoke.contthread-pre-split.i1383, label %for.body.i.i.i.i1370, !llvm.loop !8

invoke.contthread-pre-split.i1383:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1380
  %.pr.i1384 = load ptr, ptr %ref.tmp395, align 8
  br label %invoke.cont.i1385

invoke.cont.i1385:                                ; preds = %invoke.contthread-pre-split.i1383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367
  %344 = phi ptr [ %.pr.i1384, %invoke.contthread-pre-split.i1383 ], [ %338, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1367 ]
  %tobool.not.i.i.i1386 = icmp eq ptr %344, null
  br i1 %tobool.not.i.i.i1386, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1391, label %if.then.i.i.i1387

if.then.i.i.i1387:                                ; preds = %invoke.cont.i1385
  call void @_ZdlPv(ptr noundef nonnull %344) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1391

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1391: ; preds = %invoke.cont.i1385, %if.then.i.i.i1387
  %345 = load ptr, ptr %ref.tmp397, align 8
  %bf.load.i.i1392 = load i64, ptr %345, align 8
  %346 = and i64 %bf.load.i.i1392, 1152920405095219200
  %cmp.not.i.i1393 = icmp eq i64 %346, 1152920405095219200
  br i1 %cmp.not.i.i1393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, label %if.then.i.i1394

if.then.i.i1394:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1391
  %bf.value.i.i1395 = add i64 %bf.load.i.i1392, 1152920405095219200
  %bf.shl.i.i1396 = and i64 %bf.value.i.i1395, 1152920405095219200
  %bf.clear7.i.i1397 = and i64 %bf.load.i.i1392, -1152920405095219201
  %bf.set.i.i1398 = or disjoint i64 %bf.shl.i.i1396, %bf.clear7.i.i1397
  store i64 %bf.set.i.i1398, ptr %345, align 8
  %cmp12.i.i1399 = icmp eq i64 %bf.shl.i.i1396, 0
  br i1 %cmp12.i.i1399, label %if.then13.i.i1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403

if.then13.i.i1401:                                ; preds = %if.then.i.i1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403 unwind label %terminate.lpad.i1402

terminate.lpad.i1402:                             ; preds = %if.then13.i.i1401
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1391, %if.then.i.i1394, %if.then13.i.i1401
  %349 = load ptr, ptr %ref.tmp375, align 8
  %350 = load ptr, ptr %_M_finish.i.i1306, align 8
  %cmp.not3.i.i.i.i1405 = icmp eq ptr %349, %350
  br i1 %cmp.not3.i.i.i.i1405, label %invoke.cont.i1421, label %for.body.i.i.i.i1406

for.body.i.i.i.i1406:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416
  %__first.addr.04.i.i.i.i1407 = phi ptr [ %incdec.ptr.i.i.i.i1417, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416 ], [ %349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403 ]
  %351 = load ptr, ptr %__first.addr.04.i.i.i.i1407, align 8
  %bf.load.i.i.i.i.i.i.i1408 = load i64, ptr %351, align 8
  %352 = and i64 %bf.load.i.i.i.i.i.i.i1408, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1409 = icmp eq i64 %352, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1409, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416, label %if.then.i.i.i.i.i.i.i1410

if.then.i.i.i.i.i.i.i1410:                        ; preds = %for.body.i.i.i.i1406
  %bf.value.i.i.i.i.i.i.i1411 = add i64 %bf.load.i.i.i.i.i.i.i1408, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1412 = and i64 %bf.value.i.i.i.i.i.i.i1411, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1413 = and i64 %bf.load.i.i.i.i.i.i.i1408, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1414 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1412, %bf.clear7.i.i.i.i.i.i.i1413
  store i64 %bf.set.i.i.i.i.i.i.i1414, ptr %351, align 8
  %cmp12.i.i.i.i.i.i.i1415 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1412, 0
  br i1 %cmp12.i.i.i.i.i.i.i1415, label %if.then13.i.i.i.i.i.i.i1425, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416

if.then13.i.i.i.i.i.i.i1425:                      ; preds = %if.then.i.i.i.i.i.i.i1410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416 unwind label %terminate.lpad.i.i.i.i.i.i1426

terminate.lpad.i.i.i.i.i.i1426:                   ; preds = %if.then13.i.i.i.i.i.i.i1425
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416: ; preds = %if.then13.i.i.i.i.i.i.i1425, %if.then.i.i.i.i.i.i.i1410, %for.body.i.i.i.i1406
  %incdec.ptr.i.i.i.i1417 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1407, i64 8
  %cmp.not.i.i.i.i1418 = icmp eq ptr %incdec.ptr.i.i.i.i1417, %350
  br i1 %cmp.not.i.i.i.i1418, label %invoke.contthread-pre-split.i1419, label %for.body.i.i.i.i1406, !llvm.loop !8

invoke.contthread-pre-split.i1419:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1416
  %.pr.i1420 = load ptr, ptr %ref.tmp375, align 8
  br label %invoke.cont.i1421

invoke.cont.i1421:                                ; preds = %invoke.contthread-pre-split.i1419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403
  %355 = phi ptr [ %.pr.i1420, %invoke.contthread-pre-split.i1419 ], [ %349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403 ]
  %tobool.not.i.i.i1422 = icmp eq ptr %355, null
  br i1 %tobool.not.i.i.i1422, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1427, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %invoke.cont.i1421
  call void @_ZdlPv(ptr noundef nonnull %355) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1427

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1427: ; preds = %invoke.cont.i1421, %if.then.i.i.i1423
  %356 = load ptr, ptr %ref.tmp377, align 8
  %bf.load.i.i1428 = load i64, ptr %356, align 8
  %357 = and i64 %bf.load.i.i1428, 1152920405095219200
  %cmp.not.i.i1429 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i1429, label %cleanup, label %if.then.i.i1430

if.then.i.i1430:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1427
  %bf.value.i.i1431 = add i64 %bf.load.i.i1428, 1152920405095219200
  %bf.shl.i.i1432 = and i64 %bf.value.i.i1431, 1152920405095219200
  %bf.clear7.i.i1433 = and i64 %bf.load.i.i1428, -1152920405095219201
  %bf.set.i.i1434 = or disjoint i64 %bf.shl.i.i1432, %bf.clear7.i.i1433
  store i64 %bf.set.i.i1434, ptr %356, align 8
  %cmp12.i.i1435 = icmp eq i64 %bf.shl.i.i1432, 0
  br i1 %cmp12.i.i1435, label %if.then13.i.i1437, label %cleanup

if.then13.i.i1437:                                ; preds = %if.then.i.i1430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %cleanup unwind label %terminate.lpad.i1438

terminate.lpad.i1438:                             ; preds = %if.then13.i.i1437
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #16
  unreachable

lpad380:                                          ; preds = %if.then13.i.i1283
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad400:                                          ; preds = %if.then13.i.i1315
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad416:                                          ; preds = %if.then13.i.i1347
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad418:                                          ; preds = %invoke.cont417
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp415) #17
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %lpad418, %lpad416
  %.pn31 = phi { ptr, i32 } [ %363, %lpad418 ], [ %362, %lpad416 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp395) #17
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %if.then.i.i4.i1330, %lpad.i1328, %ehcleanup422
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup422 ], [ %330, %if.then.i.i4.i1330 ], [ %330, %lpad.i1328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #17
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup423, %lpad400
  %.pn31.pn.pn = phi { ptr, i32 } [ %361, %lpad400 ], [ %.pn31.pn, %ehcleanup423 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp375) #17
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %if.then.i.i4.i1298, %lpad.i1296, %ehcleanup437
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup437 ], [ %326, %if.then.i.i4.i1298 ], [ %326, %lpad.i1296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #17
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup438, %lpad380
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %360, %lpad380 ], [ %.pn31.pn.pn.pn, %ehcleanup438 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup454

cleanup:                                          ; preds = %if.then13.i.i1437, %if.then.i.i1430, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1427, %if.else.i.i1235, %if.then.i.i1239, %if.then13.i.i1237, %invoke.cont370
  %364 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %364, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %365, %while.body.i.i.i.i ], [ %364, %cleanup ]
  %365 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup
  %366 = load ptr, ptr %clauseSet, align 8
  %367 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %367, 3
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %368 = load ptr, ptr %clauseSet, align 8
  %cmp.i.i.i.i.i1440 = icmp eq ptr %368, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1440, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %368) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %369 = load ptr, ptr %childrenEqs, align 8
  %_M_finish.i1441 = getelementptr inbounds nuw i8, ptr %childrenEqs, i64 8
  %370 = load ptr, ptr %_M_finish.i1441, align 8
  %cmp.not3.i.i.i.i1442 = icmp eq ptr %369, %370
  br i1 %cmp.not3.i.i.i.i1442, label %invoke.cont.i1458, label %for.body.i.i.i.i1443

for.body.i.i.i.i1443:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453
  %__first.addr.04.i.i.i.i1444 = phi ptr [ %incdec.ptr.i.i.i.i1454, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453 ], [ %369, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %371 = load ptr, ptr %__first.addr.04.i.i.i.i1444, align 8
  %bf.load.i.i.i.i.i.i.i1445 = load i64, ptr %371, align 8
  %372 = and i64 %bf.load.i.i.i.i.i.i.i1445, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1446 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1446, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453, label %if.then.i.i.i.i.i.i.i1447

if.then.i.i.i.i.i.i.i1447:                        ; preds = %for.body.i.i.i.i1443
  %bf.value.i.i.i.i.i.i.i1448 = add i64 %bf.load.i.i.i.i.i.i.i1445, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1449 = and i64 %bf.value.i.i.i.i.i.i.i1448, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1450 = and i64 %bf.load.i.i.i.i.i.i.i1445, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1451 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1449, %bf.clear7.i.i.i.i.i.i.i1450
  store i64 %bf.set.i.i.i.i.i.i.i1451, ptr %371, align 8
  %cmp12.i.i.i.i.i.i.i1452 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1449, 0
  br i1 %cmp12.i.i.i.i.i.i.i1452, label %if.then13.i.i.i.i.i.i.i1462, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453

if.then13.i.i.i.i.i.i.i1462:                      ; preds = %if.then.i.i.i.i.i.i.i1447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453 unwind label %terminate.lpad.i.i.i.i.i.i1463

terminate.lpad.i.i.i.i.i.i1463:                   ; preds = %if.then13.i.i.i.i.i.i.i1462
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453: ; preds = %if.then13.i.i.i.i.i.i.i1462, %if.then.i.i.i.i.i.i.i1447, %for.body.i.i.i.i1443
  %incdec.ptr.i.i.i.i1454 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1444, i64 8
  %cmp.not.i.i.i.i1455 = icmp eq ptr %incdec.ptr.i.i.i.i1454, %370
  br i1 %cmp.not.i.i.i.i1455, label %invoke.contthread-pre-split.i1456, label %for.body.i.i.i.i1443, !llvm.loop !8

invoke.contthread-pre-split.i1456:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1453
  %.pr.i1457 = load ptr, ptr %childrenEqs, align 8
  br label %invoke.cont.i1458

invoke.cont.i1458:                                ; preds = %invoke.contthread-pre-split.i1456, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %375 = phi ptr [ %.pr.i1457, %invoke.contthread-pre-split.i1456 ], [ %369, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i1459 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i1459, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464, label %if.then.i.i.i1460

if.then.i.i.i1460:                                ; preds = %invoke.cont.i1458
  call void @_ZdlPv(ptr noundef nonnull %375) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464: ; preds = %invoke.cont.i1458, %if.then.i.i.i1460
  %376 = load ptr, ptr %children, align 8
  %377 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i1466 = icmp eq ptr %376, %377
  br i1 %cmp.not3.i.i.i.i1466, label %invoke.cont.i1482, label %for.body.i.i.i.i1467

for.body.i.i.i.i1467:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477
  %__first.addr.04.i.i.i.i1468 = phi ptr [ %incdec.ptr.i.i.i.i1478, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477 ], [ %376, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464 ]
  %378 = load ptr, ptr %__first.addr.04.i.i.i.i1468, align 8
  %bf.load.i.i.i.i.i.i.i1469 = load i64, ptr %378, align 8
  %379 = and i64 %bf.load.i.i.i.i.i.i.i1469, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1470 = icmp eq i64 %379, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1470, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477, label %if.then.i.i.i.i.i.i.i1471

if.then.i.i.i.i.i.i.i1471:                        ; preds = %for.body.i.i.i.i1467
  %bf.value.i.i.i.i.i.i.i1472 = add i64 %bf.load.i.i.i.i.i.i.i1469, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1473 = and i64 %bf.value.i.i.i.i.i.i.i1472, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1474 = and i64 %bf.load.i.i.i.i.i.i.i1469, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1475 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1473, %bf.clear7.i.i.i.i.i.i.i1474
  store i64 %bf.set.i.i.i.i.i.i.i1475, ptr %378, align 8
  %cmp12.i.i.i.i.i.i.i1476 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1473, 0
  br i1 %cmp12.i.i.i.i.i.i.i1476, label %if.then13.i.i.i.i.i.i.i1486, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477

if.then13.i.i.i.i.i.i.i1486:                      ; preds = %if.then.i.i.i.i.i.i.i1471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477 unwind label %terminate.lpad.i.i.i.i.i.i1487

terminate.lpad.i.i.i.i.i.i1487:                   ; preds = %if.then13.i.i.i.i.i.i.i1486
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477: ; preds = %if.then13.i.i.i.i.i.i.i1486, %if.then.i.i.i.i.i.i.i1471, %for.body.i.i.i.i1467
  %incdec.ptr.i.i.i.i1478 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1468, i64 8
  %cmp.not.i.i.i.i1479 = icmp eq ptr %incdec.ptr.i.i.i.i1478, %377
  br i1 %cmp.not.i.i.i.i1479, label %invoke.contthread-pre-split.i1480, label %for.body.i.i.i.i1467, !llvm.loop !8

invoke.contthread-pre-split.i1480:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1477
  %.pr.i1481 = load ptr, ptr %children, align 8
  br label %invoke.cont.i1482

invoke.cont.i1482:                                ; preds = %invoke.contthread-pre-split.i1480, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464
  %382 = phi ptr [ %.pr.i1481, %invoke.contthread-pre-split.i1480 ], [ %376, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1464 ]
  %tobool.not.i.i.i1483 = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i1483, label %return, label %if.then.i.i.i1484

if.then.i.i.i1484:                                ; preds = %invoke.cont.i1482
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %return

ehcleanup454:                                     ; preds = %lpad253.loopexit, %lpad253.loopexit.split-lp.loopexit.split-lp, %lpad253.loopexit.split-lp.loopexit, %lpad.i1056, %lpad.i1265, %ehcleanup453, %ehcleanup354, %lpad284, %lpad276, %lpad266
  %.pn37 = phi { ptr, i32 } [ %266, %lpad284 ], [ %265, %lpad276 ], [ %246, %lpad266 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup453 ], [ %.pn29, %ehcleanup354 ], [ %lpad.phi.i1057, %lpad.i1056 ], [ %lpad.phi.i1266, %lpad.i1265 ], [ %lpad.loopexit, %lpad253.loopexit ], [ %lpad.loopexit1500, %lpad253.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1501, %lpad253.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %clauseSet) #17
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup454, %ehcleanup251, %ehcleanup151, %lpad102, %ehcleanup95, %ehcleanup81, %ehcleanup46
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup95 ], [ %.pn46.pn.pn, %ehcleanup81 ], [ %.pn43.pn, %ehcleanup46 ], [ %.pn39.pn.pn, %ehcleanup151 ], [ %133, %lpad102 ], [ %.pn37, %ehcleanup454 ], [ %.pn21.pn.pn.pn, %ehcleanup251 ], [ %lpad.loopexit1505, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %childrenEqs) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i1484, %invoke.cont.i1482, %if.then13.i.i62, %if.then.i.i56, %invoke.cont
  ret void

eh.resume:                                        ; preds = %if.then.i.i3.i, %lpad.i, %ehcleanup456, %lpad
  %.pn53 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn50.pn, %ehcleanup456 ], [ %8, %if.then.i.i3.i ], [ %8, %lpad.i ]
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal21TheoryProofStepBuffer16elimDoubleNegLitENS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::vector.5", align 8
  %ref.tmp8 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp15 = alloca %"class.std::vector.5", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !62
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !62
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !62
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !62
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.rhs
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup.action

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !62
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !62
  %bf.load.i.i.pre = load i64, ptr %1, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  %.pre = load ptr, ptr %n, align 8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  store ptr %.pre, ptr %ref.tmp8, align 8
  %bf.load.i.i10 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i10, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i11 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp7, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %eh.resume

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %n, align 8, !noalias !65
  %d_kind.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i.i.i.i20 = load i16, ptr %d_kind.i.i.i.i19, align 8, !noalias !65
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i2544 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
          to label %call2.i.i.i25.noexc unwind label %lpad18

call2.i.i.i25.noexc:                              ; preds = %invoke.cont14
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i2544, 2
  %d_children.i.i28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %idxprom.i.i29 = zext i1 %cmp.i.i26 to i64
  %arrayidx.i.i30 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i28, i64 0, i64 %idxprom.i.i29
  %10 = load ptr, ptr %arrayidx.i.i30, align 8, !noalias !65
  store ptr %10, ptr %ref.tmp17, align 8, !alias.scope !65
  %bf.load.i.i.i31 = load i64, ptr %10, align 8, !noalias !65
  %bf.lshr.i.i.i32 = lshr i64 %bf.load.i.i.i31, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i32 to i32
  %bf.cast.i.i.i33 = and i32 %11, 1048575
  %cmp.i.i.i34 = icmp samesign ult i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp.i.i.i34, label %if.then.i.i.i39, label %if.else.i.i.i35

if.then.i.i.i39:                                  ; preds = %call2.i.i.i25.noexc
  %bf.value.i.i.i40 = add i64 %bf.load.i.i.i31, 1099511627776
  %bf.shl.i.i.i41 = and i64 %bf.value.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i42 = and i64 %bf.load.i.i.i31, -1152920405095219201
  %bf.set.i.i.i43 = or disjoint i64 %bf.shl.i.i.i41, %bf.clear7.i.i.i42
  store i64 %bf.set.i.i.i43, ptr %10, align 8, !noalias !65
  br label %invoke.cont19

if.else.i.i.i35:                                  ; preds = %call2.i.i.i25.noexc
  %cmp12.i.i.i36 = icmp eq i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp12.i.i.i36, label %if.then13.i.i.i37, label %invoke.cont19

if.then13.i.i.i37:                                ; preds = %if.else.i.i.i35
  %bf.set23.i.i.i38 = or i64 %bf.load.i.i.i31, 1152920405095219200
  store i64 %bf.set23.i.i.i38, ptr %10, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i.i35, %if.then.i.i.i39, %if.then13.i.i.i37
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %d_kind.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !68
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i5271 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
          to label %call2.i.i.i52.noexc unwind label %lpad20

call2.i.i.i52.noexc:                              ; preds = %invoke.cont19
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i5271, 2
  %d_children.i.i55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %idxprom.i.i56 = zext i1 %cmp.i.i53 to i64
  %arrayidx.i.i57 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i55, i64 0, i64 %idxprom.i.i56
  %12 = load ptr, ptr %arrayidx.i.i57, align 8, !noalias !68
  store ptr %12, ptr %agg.tmp16, align 8, !alias.scope !68
  %bf.load.i.i.i58 = load i64, ptr %12, align 8, !noalias !68
  %bf.lshr.i.i.i59 = lshr i64 %bf.load.i.i.i58, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i59 to i32
  %bf.cast.i.i.i60 = and i32 %13, 1048575
  %cmp.i.i.i61 = icmp samesign ult i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp.i.i.i61, label %if.then.i.i.i66, label %if.else.i.i.i62

if.then.i.i.i66:                                  ; preds = %call2.i.i.i52.noexc
  %bf.value.i.i.i67 = add i64 %bf.load.i.i.i58, 1099511627776
  %bf.shl.i.i.i68 = and i64 %bf.value.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i69 = and i64 %bf.load.i.i.i58, -1152920405095219201
  %bf.set.i.i.i70 = or disjoint i64 %bf.shl.i.i.i68, %bf.clear7.i.i.i69
  store i64 %bf.set.i.i.i70, ptr %12, align 8, !noalias !68
  br label %invoke.cont21

if.else.i.i.i62:                                  ; preds = %call2.i.i.i52.noexc
  %cmp12.i.i.i63 = icmp eq i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp12.i.i.i63, label %if.then13.i.i.i64, label %invoke.cont21

if.then13.i.i.i64:                                ; preds = %if.else.i.i.i62
  %bf.set23.i.i.i65 = or i64 %bf.load.i.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i.i65, ptr %12, align 8, !noalias !68
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
  call void @__clang_call_terminate(ptr %17) #16
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
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %if.then.i.i87, %if.then13.i.i93
  %21 = load ptr, ptr %ref.tmp15, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
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
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %27) #19
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
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111: ; preds = %if.then13.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i105, %for.body.i.i.i.i101
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i102, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %34) #19
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
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit122, %if.then.i.i125, %if.then13.i.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %39 = load ptr, ptr %n, align 8, !noalias !71
  %d_kind.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %bf.load.i.i.i.i136 = load i16, ptr %d_kind.i.i.i.i135, align 8, !noalias !71
  %bf.clear.i.i.i.i137 = and i16 %bf.load.i.i.i.i136, 1023
  %bf.cast.i.i.i.i138 = zext nneg i16 %bf.clear.i.i.i.i137 to i32
  %cmp.i.i.i.i.i139 = icmp eq i16 %bf.clear.i.i.i.i137, 1023
  %cond.i.i.i.i.i140 = select i1 %cmp.i.i.i.i.i139, i32 -1, i32 %bf.cast.i.i.i.i138
  %call2.i.i.i141 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i140), !noalias !71
  %cmp.i.i142 = icmp eq i32 %call2.i.i.i141, 2
  %d_children.i.i144 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %idxprom.i.i145 = zext i1 %cmp.i.i142 to i64
  %arrayidx.i.i146 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i144, i64 0, i64 %idxprom.i.i145
  %40 = load ptr, ptr %arrayidx.i.i146, align 8, !noalias !71
  store ptr %40, ptr %ref.tmp40, align 8, !alias.scope !71
  %bf.load.i.i.i147 = load i64, ptr %40, align 8, !noalias !71
  %bf.lshr.i.i.i148 = lshr i64 %bf.load.i.i.i147, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i.i148 to i32
  %bf.cast.i.i.i149 = and i32 %41, 1048575
  %cmp.i.i.i150 = icmp samesign ult i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp.i.i.i150, label %if.then.i.i.i155, label %if.else.i.i.i151

if.then.i.i.i155:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %bf.value.i.i.i156 = add i64 %bf.load.i.i.i147, 1099511627776
  %bf.shl.i.i.i157 = and i64 %bf.value.i.i.i156, 1152920405095219200
  %bf.clear7.i.i.i158 = and i64 %bf.load.i.i.i147, -1152920405095219201
  %bf.set.i.i.i159 = or disjoint i64 %bf.shl.i.i.i157, %bf.clear7.i.i.i158
  store i64 %bf.set.i.i.i159, ptr %40, align 8, !noalias !71
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

if.else.i.i.i151:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %cmp12.i.i.i152 = icmp eq i32 %bf.cast.i.i.i149, 1048574
  br i1 %cmp12.i.i.i152, label %if.then13.i.i.i153, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

if.then13.i.i.i153:                               ; preds = %if.else.i.i.i151
  %bf.set23.i.i.i154 = or i64 %bf.load.i.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i.i154, ptr %40, align 8, !noalias !71
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40), !noalias !71
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160: ; preds = %if.then.i.i.i155, %if.else.i.i.i151, %if.then13.i.i.i153
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %d_kind.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %bf.load.i.i.i.i162 = load i16, ptr %d_kind.i.i.i.i161, align 8, !noalias !74
  %bf.clear.i.i.i.i163 = and i16 %bf.load.i.i.i.i162, 1023
  %bf.cast.i.i.i.i164 = zext nneg i16 %bf.clear.i.i.i.i163 to i32
  %cmp.i.i.i.i.i165 = icmp eq i16 %bf.clear.i.i.i.i163, 1023
  %cond.i.i.i.i.i166 = select i1 %cmp.i.i.i.i.i165, i32 -1, i32 %bf.cast.i.i.i.i164
  %call2.i.i.i167186 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i166)
          to label %call2.i.i.i167.noexc unwind label %lpad41

call2.i.i.i167.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit160
  %cmp.i.i168 = icmp eq i32 %call2.i.i.i167186, 2
  %d_children.i.i170 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %idxprom.i.i171 = zext i1 %cmp.i.i168 to i64
  %arrayidx.i.i172 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i170, i64 0, i64 %idxprom.i.i171
  %42 = load ptr, ptr %arrayidx.i.i172, align 8, !noalias !74
  store ptr %42, ptr %agg.result, align 8, !alias.scope !74
  %bf.load.i.i.i173 = load i64, ptr %42, align 8, !noalias !74
  %bf.lshr.i.i.i174 = lshr i64 %bf.load.i.i.i173, 40
  %43 = trunc nuw nsw i64 %bf.lshr.i.i.i174 to i32
  %bf.cast.i.i.i175 = and i32 %43, 1048575
  %cmp.i.i.i176 = icmp samesign ult i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp.i.i.i176, label %if.then.i.i.i181, label %if.else.i.i.i177

if.then.i.i.i181:                                 ; preds = %call2.i.i.i167.noexc
  %bf.value.i.i.i182 = add i64 %bf.load.i.i.i173, 1099511627776
  %bf.shl.i.i.i183 = and i64 %bf.value.i.i.i182, 1152920405095219200
  %bf.clear7.i.i.i184 = and i64 %bf.load.i.i.i173, -1152920405095219201
  %bf.set.i.i.i185 = or disjoint i64 %bf.shl.i.i.i183, %bf.clear7.i.i.i184
  store i64 %bf.set.i.i.i185, ptr %42, align 8, !noalias !74
  br label %invoke.cont42

if.else.i.i.i177:                                 ; preds = %call2.i.i.i167.noexc
  %cmp12.i.i.i178 = icmp eq i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp12.i.i.i178, label %if.then13.i.i.i179, label %invoke.cont42

if.then13.i.i.i179:                               ; preds = %if.else.i.i.i177
  %bf.set23.i.i.i180 = or i64 %bf.load.i.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i.i180, ptr %42, align 8, !noalias !74
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
  call void @__clang_call_terminate(ptr %46) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %49, %lpad22 ], [ %48, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad18 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #17
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
  %52 = trunc nuw nsw i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %52, 1048575
  %cmp.i.i204 = icmp samesign ult i32 %bf.cast.i.i203, 1048574
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.sink) #17
  resume { ptr, i32 } %.pn4
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15ProofStepBuffer7addStepENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4cvc58internal16ProofRuleChecker10mkKindNodeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !77

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !78

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
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
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
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
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
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
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
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i79, i64 8
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i78, i64 8
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !79

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #19
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #16
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !82
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !82
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !82
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !82
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !86

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.pre30 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %14
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !87

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !87

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
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
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %0 = load ptr, ptr %add.ptr.i1.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  %2 = load ptr, ptr %add.ptr.i2.i, align 8
  %bf.load3.i.i3.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i4.i.i = and i64 %bf.load3.i.i3.i.i, 1099511627775
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i5.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i4.i.i
  br i1 %cmp.i.i5.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i10.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i4.i.i
  %__c.coerce.__a.coerce.i.i = select i1 %cmp.i.i10.i.i, ptr %add.ptr.i2.i, ptr %add.ptr.i1.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i15.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i4.i.i
  br i1 %cmp.i.i15.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i, label %if.else44.i.i

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i20.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i4.i.i
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
  %cmp.i.i.i8.i = icmp samesign ult i64 %bf.clear.i.i.i7.i, %bf.clear4.i.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i8.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !90

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %5 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %bf.load3.i.i4.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i5.i.i = and i64 %bf.load3.i.i4.i.i, 1099511627775
  %cmp.i.i6.i.i = icmp samesign ult i64 %bf.clear4.i.i.i5.i, %bf.clear4.i.i5.i.i
  br i1 %cmp.i.i6.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !91

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  tail call void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__last.sroa.0.1.i.i)
  br label %while.body.i.i3, !llvm.loop !92

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !93

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i11 to i32
  %bf.cast.i.i12 = and i32 %2, 1048575
  %cmp.i.i13 = icmp samesign ult i32 %bf.cast.i.i12, 1048574
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
  call void @__clang_call_terminate(ptr %6) #16
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
  call void @__clang_call_terminate(ptr %9) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #17
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i9 to i32
  %bf.cast.i.i10 = and i32 %6, 1048575
  %cmp.i.i11 = icmp samesign ult i32 %bf.cast.i.i10, 1048574
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %7, 1048575
  %cmp.i.i19 = icmp samesign ult i32 %bf.cast.i.i18, 1048574
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
  call void @__clang_call_terminate(ptr %11) #16
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
  call void @__clang_call_terminate(ptr %14) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__value) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp77 = icmp slt i64 %__holeIndex, %div
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
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i21 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !94

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
  %11 = trunc nuw nsw i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %11, 1048575
  %cmp.i.i38 = icmp samesign ult i32 %bf.cast.i.i37, 1048574
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
  %13 = trunc nuw nsw i64 %bf.lshr.i.i51 to i32
  %bf.cast.i.i52 = and i32 %13, 1048575
  %cmp.i.i53 = icmp samesign ult i32 %bf.cast.i.i52, 1048574
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i65, %if.then13.i.i71
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #17
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
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
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
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i10 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !95

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
  %10 = trunc nuw nsw i64 %bf.lshr.i.i24 to i32
  %bf.cast.i.i25 = and i32 %10, 1048575
  %cmp.i.i26 = icmp samesign ult i32 %bf.cast.i.i25, 1048574
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %6, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
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
  %9 = trunc nuw nsw i64 %bf.lshr.i.i29 to i32
  %bf.cast.i.i30 = and i32 %9, 1048575
  %cmp.i.i31 = icmp samesign ult i32 %bf.cast.i.i30, 1048574
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i47, %if.then13.i.i53
  ret void

lpad:                                             ; preds = %if.then13.i4.i34, %if.then13.i.i41, %if.then13.i4.i, %if.then13.i.i15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.038 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
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
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  store ptr %0, ptr %__val, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i3 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn40, i64 16
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont.loopexit, !llvm.loop !78

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
  %11 = trunc nuw nsw i64 %bf.lshr.i.i13 to i32
  %bf.cast.i.i14 = and i32 %11, 1048575
  %cmp.i.i15 = icmp samesign ult i32 %bf.cast.i.i14, 1048574
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
  tail call void @__clang_call_terminate(ptr %14) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.041)
  br label %for.inc

for.inc:                                          ; preds = %if.then13.i.i29, %if.then.i.i23, %invoke.cont22, %if.else
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.041, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !96

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %cmp.i.i268 = icmp samesign ult i64 %bf.clear.i.i65, %bf.clear4.i.i67
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
  %7 = trunc nuw nsw i64 %bf.lshr.i.i10 to i32
  %bf.cast.i.i11 = and i32 %7, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i11, 1048574
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
  %cmp.i.i2 = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i2, label %while.body, label %while.end, !llvm.loop !97

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__val) #17
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
  %13 = trunc nuw nsw i64 %bf.lshr.i.i30 to i32
  %bf.cast.i.i31 = and i32 %13, 1048575
  %cmp.i.i32 = icmp samesign ult i32 %bf.cast.i.i31, 1048574
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i48, %if.then13.i.i54
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_proof_step_buffer.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!61 = distinct !{!61, !9}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!85 = distinct !{!85, !9}
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
