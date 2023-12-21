; ModuleID = 'bench/cvc5/original/theory_sep_rewriter.cpp.ll'
source_filename = "bench/cvc5/original/theory_sep_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.73" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.70" = type { %"struct.std::less.71" }
%"struct.std::less.71" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::tuple.85" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory3sep17TheorySepRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory3sep17TheorySepRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal6theory3sep17TheorySepRewriter10preRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory3sep17TheorySepRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory3sep17TheorySepRewriterE, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriterD2Ev, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory3sep17TheorySepRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory3sep17TheorySepRewriterE = hidden constant [47 x i8] c"N4cvc58internal6theory3sep17TheorySepRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory3sep17TheorySepRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory3sep17TheorySepRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_sep_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %tr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %temp_s_children = alloca %"class.std::vector.60", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %to_add = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tr, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %_M_finish.i = getelementptr inbounds i8, ptr %temp_s_children, i64 8
  %_M_finish.i308 = getelementptr inbounds i8, ptr %s_children, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %s_children, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i23, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %i.0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %n, align 8, !noalias !4
  %d_kind.i.i.i.i24 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i25 = load i16, ptr %d_kind.i.i.i.i24, align 8, !noalias !4
  %bf.clear.i.i.i.i26 = and i16 %bf.load.i.i.i.i25, 1023
  %bf.cast.i.i.i.i27 = zext nneg i16 %bf.clear.i.i.i.i26 to i32
  %cmp.i.i.i.i.i28 = icmp eq i16 %bf.clear.i.i.i.i26, 1023
  %cond.i.i.i.i.i29 = select i1 %cmp.i.i.i.i.i28, i32 -1, i32 %bf.cast.i.i.i.i27
  %call2.i.i.i31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i29)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i30 = icmp eq i32 %call2.i.i.i31, 2
  %inc.i.i = zext i1 %cmp.i.i30 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !4
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.then13.i.i.i.invoke.cont3_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont3_crit_edge:           ; preds = %if.then13.i.i.i
  %bf.load.i.i32.pre = load i64, ptr %2, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i.invoke.cont3_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i32 = phi i64 [ %bf.load.i.i32.pre, %if.then13.i.i.i.invoke.cont3_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp7 = icmp eq i16 %bf.clear.i, 238
  %4 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i33 = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i34 = load i16, ptr %d_kind.i.i.i.i33, align 8, !noalias !7
  %bf.clear.i.i.i.i35 = and i16 %bf.load.i.i.i.i34, 1023
  %bf.cast.i.i.i.i36 = zext nneg i16 %bf.clear.i.i.i.i35 to i32
  %cmp.i.i.i.i.i37 = icmp eq i16 %bf.clear.i.i.i.i35, 1023
  %cond.i.i.i.i.i38 = select i1 %cmp.i.i.i.i.i37, i32 -1, i32 %bf.cast.i.i.i.i36
  %call2.i.i.i59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i38)
          to label %call2.i.i.i.noexc58 unwind label %lpad

call2.i.i.i.noexc58:                              ; preds = %if.then
  %cmp.i.i39 = icmp eq i32 %call2.i.i.i59, 2
  %inc.i.i40 = zext i1 %cmp.i.i39 to i32
  %spec.select.i.i41 = add nuw nsw i32 %i.0, %inc.i.i40
  %d_children.i.i42 = getelementptr inbounds i8, ptr %7, i64 16
  %idxprom.i.i43 = sext i32 %spec.select.i.i41 to i64
  %arrayidx.i.i44 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i42, i64 0, i64 %idxprom.i.i43
  %8 = load ptr, ptr %arrayidx.i.i44, align 8, !noalias !7
  store ptr %8, ptr %ref.tmp8, align 8, !alias.scope !7
  %bf.load.i.i.i45 = load i64, ptr %8, align 8, !noalias !7
  %bf.lshr.i.i.i46 = lshr i64 %bf.load.i.i.i45, 40
  %9 = trunc i64 %bf.lshr.i.i.i46 to i32
  %bf.cast.i.i.i47 = and i32 %9, 1048575
  %cmp.i.i.i48 = icmp ult i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp.i.i.i48, label %if.then.i.i.i53, label %if.else.i.i.i49

if.then.i.i.i53:                                  ; preds = %call2.i.i.i.noexc58
  %bf.value.i.i.i54 = add i64 %bf.load.i.i.i45, 1099511627776
  %bf.shl.i.i.i55 = and i64 %bf.value.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i56 = and i64 %bf.load.i.i.i45, -1152920405095219201
  %bf.set.i.i.i57 = or disjoint i64 %bf.shl.i.i.i55, %bf.clear7.i.i.i56
  store i64 %bf.set.i.i.i57, ptr %8, align 8, !noalias !7
  br label %invoke.cont9

if.else.i.i.i49:                                  ; preds = %call2.i.i.i.noexc58
  %cmp12.i.i.i50 = icmp eq i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp12.i.i.i50, label %if.then13.i.i.i51, label %invoke.cont9

if.then13.i.i.i51:                                ; preds = %if.else.i.i.i49
  %bf.set23.i.i.i52 = or i64 %bf.load.i.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i.i52, ptr %8, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i.i49, %if.then.i.i.i53, %if.then13.i.i.i51
  %10 = load ptr, ptr %_M_finish.i308, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i62 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i62, label %if.else.i.i, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %ref.tmp8, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i63
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i63
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad10

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %14 = load ptr, ptr %_M_finish.i308, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i308, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %15 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i66 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i67, label %for.inc, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont11
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %15, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %for.inc

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %for.inc unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then13.i.i74
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i223, %if.then29, %if.then13.i.i.i179, %if.else22, %if.then13.i.i.i139, %if.then18, %if.then13.i.i.i95, %if.else, %if.then13.i.i.i51, %if.then, %if.then13.i.i.i, %for.body, %for.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad10:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup105

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = load ptr, ptr %n, align 8, !noalias !10
  %d_kind.i.i.i.i77 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i78 = load i16, ptr %d_kind.i.i.i.i77, align 8, !noalias !10
  %bf.clear.i.i.i.i79 = and i16 %bf.load.i.i.i.i78, 1023
  %bf.cast.i.i.i.i80 = zext nneg i16 %bf.clear.i.i.i.i79 to i32
  %cmp.i.i.i.i.i81 = icmp eq i16 %bf.clear.i.i.i.i79, 1023
  %cond.i.i.i.i.i82 = select i1 %cmp.i.i.i.i.i81, i32 -1, i32 %bf.cast.i.i.i.i80
  %call2.i.i.i103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i82)
          to label %call2.i.i.i.noexc102 unwind label %lpad

call2.i.i.i.noexc102:                             ; preds = %if.else
  %cmp.i.i83 = icmp eq i32 %call2.i.i.i103, 2
  %inc.i.i84 = zext i1 %cmp.i.i83 to i32
  %spec.select.i.i85 = add nuw nsw i32 %i.0, %inc.i.i84
  %d_children.i.i86 = getelementptr inbounds i8, ptr %21, i64 16
  %idxprom.i.i87 = sext i32 %spec.select.i.i85 to i64
  %arrayidx.i.i88 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i86, i64 0, i64 %idxprom.i.i87
  %22 = load ptr, ptr %arrayidx.i.i88, align 8, !noalias !10
  %bf.load.i.i.i89 = load i64, ptr %22, align 8
  %bf.lshr.i.i.i90 = lshr i64 %bf.load.i.i.i89, 40
  %23 = trunc i64 %bf.lshr.i.i.i90 to i32
  %bf.cast.i.i.i91 = and i32 %23, 1048575
  %cmp.i.i.i92 = icmp ult i32 %bf.cast.i.i.i91, 1048574
  br i1 %cmp.i.i.i92, label %if.then.i.i.i97, label %if.else.i.i.i93

if.then.i.i.i97:                                  ; preds = %call2.i.i.i.noexc102
  %bf.value.i.i.i98 = add i64 %bf.load.i.i.i89, 1099511627776
  %bf.shl.i.i.i99 = and i64 %bf.value.i.i.i98, 1152920405095219200
  %bf.clear7.i.i.i100 = and i64 %bf.load.i.i.i89, -1152920405095219201
  %bf.set.i.i.i101 = or disjoint i64 %bf.shl.i.i.i99, %bf.clear7.i.i.i100
  store i64 %bf.set.i.i.i101, ptr %22, align 8, !noalias !10
  br label %invoke.cont13

if.else.i.i.i93:                                  ; preds = %call2.i.i.i.noexc102
  %cmp12.i.i.i94 = icmp eq i32 %bf.cast.i.i.i91, 1048574
  br i1 %cmp12.i.i.i94, label %if.then13.i.i.i95, label %invoke.cont13

if.then13.i.i.i95:                                ; preds = %if.else.i.i.i93
  %bf.set23.i.i.i96 = or i64 %bf.load.i.i.i89, 1152920405095219200
  store i64 %bf.set23.i.i.i96, ptr %22, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %if.then13.i.i.i95.invoke.cont13_crit_edge unwind label %lpad

if.then13.i.i.i95.invoke.cont13_crit_edge:        ; preds = %if.then13.i.i.i95
  %bf.load.i.i110.pre = load i64, ptr %22, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then13.i.i.i95.invoke.cont13_crit_edge, %if.else.i.i.i93, %if.then.i.i.i97
  %bf.load.i.i110 = phi i64 [ %bf.load.i.i110.pre, %if.then13.i.i.i95.invoke.cont13_crit_edge ], [ %bf.load.i.i.i89, %if.else.i.i.i93 ], [ %bf.set.i.i.i101, %if.then.i.i.i97 ]
  %d_kind.i106 = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i107 = load i16, ptr %d_kind.i106, align 8
  %bf.clear.i108 = and i16 %bf.load.i107, 1023
  %cmp17 = icmp eq i16 %bf.clear.i108, 240
  %24 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont13
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %22, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %invoke.cont13, %if.then.i.i112, %if.then13.i.i118
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %27 = load ptr, ptr %n, align 8, !noalias !13
  %d_kind.i.i.i.i121 = getelementptr inbounds i8, ptr %27, i64 8
  %bf.load.i.i.i.i122 = load i16, ptr %d_kind.i.i.i.i121, align 8, !noalias !13
  %bf.clear.i.i.i.i123 = and i16 %bf.load.i.i.i.i122, 1023
  %bf.cast.i.i.i.i124 = zext nneg i16 %bf.clear.i.i.i.i123 to i32
  %cmp.i.i.i.i.i125 = icmp eq i16 %bf.clear.i.i.i.i123, 1023
  %cond.i.i.i.i.i126 = select i1 %cmp.i.i.i.i.i125, i32 -1, i32 %bf.cast.i.i.i.i124
  %call2.i.i.i147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i126)
          to label %call2.i.i.i.noexc146 unwind label %lpad

call2.i.i.i.noexc146:                             ; preds = %if.then18
  %cmp.i.i127 = icmp eq i32 %call2.i.i.i147, 2
  %inc.i.i128 = zext i1 %cmp.i.i127 to i32
  %spec.select.i.i129 = add nuw nsw i32 %i.0, %inc.i.i128
  %d_children.i.i130 = getelementptr inbounds i8, ptr %27, i64 16
  %idxprom.i.i131 = sext i32 %spec.select.i.i129 to i64
  %arrayidx.i.i132 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i130, i64 0, i64 %idxprom.i.i131
  %28 = load ptr, ptr %arrayidx.i.i132, align 8, !noalias !13
  store ptr %28, ptr %agg.tmp, align 8, !alias.scope !13
  %bf.load.i.i.i133 = load i64, ptr %28, align 8, !noalias !13
  %bf.lshr.i.i.i134 = lshr i64 %bf.load.i.i.i133, 40
  %29 = trunc i64 %bf.lshr.i.i.i134 to i32
  %bf.cast.i.i.i135 = and i32 %29, 1048575
  %cmp.i.i.i136 = icmp ult i32 %bf.cast.i.i.i135, 1048574
  br i1 %cmp.i.i.i136, label %if.then.i.i.i141, label %if.else.i.i.i137

if.then.i.i.i141:                                 ; preds = %call2.i.i.i.noexc146
  %bf.value.i.i.i142 = add i64 %bf.load.i.i.i133, 1099511627776
  %bf.shl.i.i.i143 = and i64 %bf.value.i.i.i142, 1152920405095219200
  %bf.clear7.i.i.i144 = and i64 %bf.load.i.i.i133, -1152920405095219201
  %bf.set.i.i.i145 = or disjoint i64 %bf.shl.i.i.i143, %bf.clear7.i.i.i144
  store i64 %bf.set.i.i.i145, ptr %28, align 8, !noalias !13
  br label %invoke.cont19

if.else.i.i.i137:                                 ; preds = %call2.i.i.i.noexc146
  %cmp12.i.i.i138 = icmp eq i32 %bf.cast.i.i.i135, 1048574
  br i1 %cmp12.i.i.i138, label %if.then13.i.i.i139, label %invoke.cont19

if.then13.i.i.i139:                               ; preds = %if.else.i.i.i137
  %bf.set23.i.i.i140 = or i64 %bf.load.i.i.i133, 1152920405095219200
  store i64 %bf.set23.i.i.i140, ptr %28, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else.i.i.i137, %if.then.i.i.i141, %if.then13.i.i.i139
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %bf.load.i.i150 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i151, label %for.inc, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont21
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %28, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i158, label %for.inc

if.then13.i.i158:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %for.inc unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

lpad20:                                           ; preds = %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup105

if.else22:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %34 = load ptr, ptr %n, align 8, !noalias !16
  %d_kind.i.i.i.i161 = getelementptr inbounds i8, ptr %34, i64 8
  %bf.load.i.i.i.i162 = load i16, ptr %d_kind.i.i.i.i161, align 8, !noalias !16
  %bf.clear.i.i.i.i163 = and i16 %bf.load.i.i.i.i162, 1023
  %bf.cast.i.i.i.i164 = zext nneg i16 %bf.clear.i.i.i.i163 to i32
  %cmp.i.i.i.i.i165 = icmp eq i16 %bf.clear.i.i.i.i163, 1023
  %cond.i.i.i.i.i166 = select i1 %cmp.i.i.i.i.i165, i32 -1, i32 %bf.cast.i.i.i.i164
  %call2.i.i.i187 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i166)
          to label %call2.i.i.i.noexc186 unwind label %lpad

call2.i.i.i.noexc186:                             ; preds = %if.else22
  %cmp.i.i167 = icmp eq i32 %call2.i.i.i187, 2
  %inc.i.i168 = zext i1 %cmp.i.i167 to i32
  %spec.select.i.i169 = add nuw nsw i32 %i.0, %inc.i.i168
  %d_children.i.i170 = getelementptr inbounds i8, ptr %34, i64 16
  %idxprom.i.i171 = sext i32 %spec.select.i.i169 to i64
  %arrayidx.i.i172 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i170, i64 0, i64 %idxprom.i.i171
  %35 = load ptr, ptr %arrayidx.i.i172, align 8, !noalias !16
  %bf.load.i.i.i173 = load i64, ptr %35, align 8
  %bf.lshr.i.i.i174 = lshr i64 %bf.load.i.i.i173, 40
  %36 = trunc i64 %bf.lshr.i.i.i174 to i32
  %bf.cast.i.i.i175 = and i32 %36, 1048575
  %cmp.i.i.i176 = icmp ult i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp.i.i.i176, label %if.then.i.i.i181, label %if.else.i.i.i177

if.then.i.i.i181:                                 ; preds = %call2.i.i.i.noexc186
  %bf.value.i.i.i182 = add i64 %bf.load.i.i.i173, 1099511627776
  %bf.shl.i.i.i183 = and i64 %bf.value.i.i.i182, 1152920405095219200
  %bf.clear7.i.i.i184 = and i64 %bf.load.i.i.i173, -1152920405095219201
  %bf.set.i.i.i185 = or disjoint i64 %bf.shl.i.i.i183, %bf.clear7.i.i.i184
  store i64 %bf.set.i.i.i185, ptr %35, align 8, !noalias !16
  br label %invoke.cont24

if.else.i.i.i177:                                 ; preds = %call2.i.i.i.noexc186
  %cmp12.i.i.i178 = icmp eq i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp12.i.i.i178, label %if.then13.i.i.i179, label %invoke.cont24

if.then13.i.i.i179:                               ; preds = %if.else.i.i.i177
  %bf.set23.i.i.i180 = or i64 %bf.load.i.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i.i180, ptr %35, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.then13.i.i.i179.invoke.cont24_crit_edge unwind label %lpad

if.then13.i.i.i179.invoke.cont24_crit_edge:       ; preds = %if.then13.i.i.i179
  %bf.load.i.i194.pre = load i64, ptr %35, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then13.i.i.i179.invoke.cont24_crit_edge, %if.else.i.i.i177, %if.then.i.i.i181
  %bf.load.i.i194 = phi i64 [ %bf.load.i.i194.pre, %if.then13.i.i.i179.invoke.cont24_crit_edge ], [ %bf.load.i.i.i173, %if.else.i.i.i177 ], [ %bf.set.i.i.i185, %if.then.i.i.i181 ]
  %d_kind.i190 = getelementptr inbounds i8, ptr %35, i64 8
  %bf.load.i191 = load i16, ptr %d_kind.i190, align 8
  %bf.clear.i192 = and i16 %bf.load.i191, 1023
  %cmp28 = icmp eq i16 %bf.clear.i192, 239
  %37 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont24
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %35, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204

if.then13.i.i202:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then13.i.i202
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %invoke.cont24, %if.then.i.i196, %if.then13.i.i202
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %40 = load ptr, ptr %n, align 8, !noalias !19
  %d_kind.i.i.i.i205 = getelementptr inbounds i8, ptr %40, i64 8
  %bf.load.i.i.i.i206 = load i16, ptr %d_kind.i.i.i.i205, align 8, !noalias !19
  %bf.clear.i.i.i.i207 = and i16 %bf.load.i.i.i.i206, 1023
  %bf.cast.i.i.i.i208 = zext nneg i16 %bf.clear.i.i.i.i207 to i32
  %cmp.i.i.i.i.i209 = icmp eq i16 %bf.clear.i.i.i.i207, 1023
  %cond.i.i.i.i.i210 = select i1 %cmp.i.i.i.i.i209, i32 -1, i32 %bf.cast.i.i.i.i208
  %call2.i.i.i231 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i210)
          to label %call2.i.i.i.noexc230 unwind label %lpad

call2.i.i.i.noexc230:                             ; preds = %if.then29
  %cmp.i.i211 = icmp eq i32 %call2.i.i.i231, 2
  %inc.i.i212 = zext i1 %cmp.i.i211 to i32
  %spec.select.i.i213 = add nuw nsw i32 %i.0, %inc.i.i212
  %d_children.i.i214 = getelementptr inbounds i8, ptr %40, i64 16
  %idxprom.i.i215 = sext i32 %spec.select.i.i213 to i64
  %arrayidx.i.i216 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i214, i64 0, i64 %idxprom.i.i215
  %41 = load ptr, ptr %arrayidx.i.i216, align 8, !noalias !19
  store ptr %41, ptr %ref.tmp30, align 8, !alias.scope !19
  %bf.load.i.i.i217 = load i64, ptr %41, align 8, !noalias !19
  %bf.lshr.i.i.i218 = lshr i64 %bf.load.i.i.i217, 40
  %42 = trunc i64 %bf.lshr.i.i.i218 to i32
  %bf.cast.i.i.i219 = and i32 %42, 1048575
  %cmp.i.i.i220 = icmp ult i32 %bf.cast.i.i.i219, 1048574
  br i1 %cmp.i.i.i220, label %if.then.i.i.i225, label %if.else.i.i.i221

if.then.i.i.i225:                                 ; preds = %call2.i.i.i.noexc230
  %bf.value.i.i.i226 = add i64 %bf.load.i.i.i217, 1099511627776
  %bf.shl.i.i.i227 = and i64 %bf.value.i.i.i226, 1152920405095219200
  %bf.clear7.i.i.i228 = and i64 %bf.load.i.i.i217, -1152920405095219201
  %bf.set.i.i.i229 = or disjoint i64 %bf.shl.i.i.i227, %bf.clear7.i.i.i228
  store i64 %bf.set.i.i.i229, ptr %41, align 8, !noalias !19
  br label %invoke.cont31

if.else.i.i.i221:                                 ; preds = %call2.i.i.i.noexc230
  %cmp12.i.i.i222 = icmp eq i32 %bf.cast.i.i.i219, 1048574
  br i1 %cmp12.i.i.i222, label %if.then13.i.i.i223, label %invoke.cont31

if.then13.i.i.i223:                               ; preds = %if.else.i.i.i221
  %bf.set23.i.i.i224 = or i64 %bf.load.i.i.i217, 1152920405095219200
  store i64 %bf.set23.i.i.i224, ptr %41, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else.i.i.i221, %if.then.i.i.i225, %if.then13.i.i.i223
  %43 = load ptr, ptr %_M_finish.i308, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i236 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i236, label %if.else.i.i253, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont31
  %45 = load ptr, ptr %ref.tmp30, align 8
  store ptr %45, ptr %43, align 8
  %bf.load.i.i.i.i.i.i238 = load i64, ptr %45, align 8
  %bf.lshr.i.i.i.i.i.i239 = lshr i64 %bf.load.i.i.i.i.i.i238, 40
  %46 = trunc i64 %bf.lshr.i.i.i.i.i.i239 to i32
  %bf.cast.i.i.i.i.i.i240 = and i32 %46, 1048575
  %cmp.i.i.i.i.i.i241 = icmp ult i32 %bf.cast.i.i.i.i.i.i240, 1048574
  br i1 %cmp.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i248, label %if.else.i.i.i.i.i.i242

if.then.i.i.i.i.i.i248:                           ; preds = %if.then.i.i237
  %bf.value.i.i.i.i.i.i249 = add i64 %bf.load.i.i.i.i.i.i238, 1099511627776
  %bf.shl.i.i.i.i.i.i250 = and i64 %bf.value.i.i.i.i.i.i249, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i251 = and i64 %bf.load.i.i.i.i.i.i238, -1152920405095219201
  %bf.set.i.i.i.i.i.i252 = or disjoint i64 %bf.shl.i.i.i.i.i.i250, %bf.clear7.i.i.i.i.i.i251
  store i64 %bf.set.i.i.i.i.i.i252, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244

if.else.i.i.i.i.i.i242:                           ; preds = %if.then.i.i237
  %cmp12.i.i.i.i.i.i243 = icmp eq i32 %bf.cast.i.i.i.i.i.i240, 1048574
  br i1 %cmp12.i.i.i.i.i.i243, label %if.then13.i.i.i.i.i.i246, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244

if.then13.i.i.i.i.i.i246:                         ; preds = %if.else.i.i.i.i.i.i242
  %bf.set23.i.i.i.i.i.i247 = or i64 %bf.load.i.i.i.i.i.i238, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i247, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244 unwind label %lpad32

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244: ; preds = %if.then13.i.i.i.i.i.i246, %if.else.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i248
  %47 = load ptr, ptr %_M_finish.i308, align 8
  %incdec.ptr.i.i245 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i245, ptr %_M_finish.i308, align 8
  br label %invoke.cont33

if.else.i.i253:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i244, %if.else.i.i253
  %48 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i257 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i258, label %for.inc, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont33
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %48, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %for.inc

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %for.inc unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

lpad32:                                           ; preds = %if.else.i.i253, %if.then13.i.i.i.i.i.i246
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup105

if.else34:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_s_children, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %53 = load ptr, ptr %n, align 8, !noalias !22
  %d_kind.i.i.i.i268 = getelementptr inbounds i8, ptr %53, i64 8
  %bf.load.i.i.i.i269 = load i16, ptr %d_kind.i.i.i.i268, align 8, !noalias !22
  %bf.clear.i.i.i.i270 = and i16 %bf.load.i.i.i.i269, 1023
  %bf.cast.i.i.i.i271 = zext nneg i16 %bf.clear.i.i.i.i270 to i32
  %cmp.i.i.i.i.i272 = icmp eq i16 %bf.clear.i.i.i.i270, 1023
  %cond.i.i.i.i.i273 = select i1 %cmp.i.i.i.i.i272, i32 -1, i32 %bf.cast.i.i.i.i271
  %call2.i.i.i294 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i273)
          to label %call2.i.i.i.noexc293 unwind label %lpad36

call2.i.i.i.noexc293:                             ; preds = %if.else34
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i294, 2
  %inc.i.i275 = zext i1 %cmp.i.i274 to i32
  %spec.select.i.i276 = add nuw nsw i32 %i.0, %inc.i.i275
  %d_children.i.i277 = getelementptr inbounds i8, ptr %53, i64 16
  %idxprom.i.i278 = sext i32 %spec.select.i.i276 to i64
  %arrayidx.i.i279 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i277, i64 0, i64 %idxprom.i.i278
  %54 = load ptr, ptr %arrayidx.i.i279, align 8, !noalias !22
  store ptr %54, ptr %agg.tmp35, align 8, !alias.scope !22
  %bf.load.i.i.i280 = load i64, ptr %54, align 8, !noalias !22
  %bf.lshr.i.i.i281 = lshr i64 %bf.load.i.i.i280, 40
  %55 = trunc i64 %bf.lshr.i.i.i281 to i32
  %bf.cast.i.i.i282 = and i32 %55, 1048575
  %cmp.i.i.i283 = icmp ult i32 %bf.cast.i.i.i282, 1048574
  br i1 %cmp.i.i.i283, label %if.then.i.i.i288, label %if.else.i.i.i284

if.then.i.i.i288:                                 ; preds = %call2.i.i.i.noexc293
  %bf.value.i.i.i289 = add i64 %bf.load.i.i.i280, 1099511627776
  %bf.shl.i.i.i290 = and i64 %bf.value.i.i.i289, 1152920405095219200
  %bf.clear7.i.i.i291 = and i64 %bf.load.i.i.i280, -1152920405095219201
  %bf.set.i.i.i292 = or disjoint i64 %bf.shl.i.i.i290, %bf.clear7.i.i.i291
  store i64 %bf.set.i.i.i292, ptr %54, align 8, !noalias !22
  br label %invoke.cont37

if.else.i.i.i284:                                 ; preds = %call2.i.i.i.noexc293
  %cmp12.i.i.i285 = icmp eq i32 %bf.cast.i.i.i282, 1048574
  br i1 %cmp12.i.i.i285, label %if.then13.i.i.i286, label %invoke.cont37

if.then13.i.i.i286:                               ; preds = %if.else.i.i.i284
  %bf.set23.i.i.i287 = or i64 %bf.load.i.i.i280, 1152920405095219200
  store i64 %bf.set23.i.i.i287, ptr %54, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i.i284, %if.then.i.i.i288, %if.then13.i.i.i286
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %temp_s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %56 = load ptr, ptr %agg.tmp35, align 8
  %bf.load.i.i297 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %invoke.cont39
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %56, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307

if.then13.i.i305:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then13.i.i305
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %invoke.cont39, %if.then.i.i299, %if.then13.i.i305
  %60 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %60, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont40, !prof !25

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %61, 0
  br i1 %tobool.not.i.i, label %invoke.cont40, label %init.i.i

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
  br label %invoke.cont40

lpad.i.i:                                         ; preds = %init.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup101

invoke.cont40:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %63 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %63, ptr %to_add, align 8
  %64 = load ptr, ptr %_M_finish.i, align 8
  %65 = load ptr, ptr %temp_s_children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  switch i64 %sub.ptr.div.i, label %if.else70 [
    i64 0, label %if.then43
    i64 1, label %if.then66
  ]

if.then43:                                        ; preds = %invoke.cont40
  %66 = load ptr, ptr %s_children, align 8
  %67 = load ptr, ptr %_M_finish.i308, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then43
  %68 = load ptr, ptr %tr, align 8
  %69 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %66, i64 %69
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %66, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %70 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i309 = icmp eq ptr %70, %68
  br i1 %cmp.i.i.i.i.i309, label %invoke.cont53, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %71 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %71, %68
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont53.loopexit.split.loop.exit506, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %72 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %72, %68
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont53.loopexit.split.loop.exit504, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %73 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %73, %68
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont53.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i310 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i310, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then43
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then43 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %66, %if.then43 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then60 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %tr, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %tr, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %74 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %75 = load ptr, ptr %tr, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont53, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %76 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %75, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %77 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %77, %76
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont53, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %78 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %76, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %79 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %79, %78
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %67
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit504:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit506:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.i.i.i, %invoke.cont53.loopexit.split.loop.exit, %invoke.cont53.loopexit.split.loop.exit504, %invoke.cont53.loopexit.split.loop.exit506, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %80 = phi ptr [ %74, %sw.bb.i.i.i ], [ %76, %sw.bb31.i.i.i ], [ %78, %sw.bb38.i.i.i ], [ %68, %invoke.cont53.loopexit.split.loop.exit506 ], [ %68, %invoke.cont53.loopexit.split.loop.exit504 ], [ %68, %invoke.cont53.loopexit.split.loop.exit ], [ %68, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit506 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit504 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %67
  %cmp.not.i = icmp eq ptr %63, %80
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %if.end79, label %if.then.i

if.then60:                                        ; preds = %for.end.i.i.i
  %.old = load ptr, ptr %tr, align 8
  %cmp.not.i.old = icmp eq ptr %63, %.old
  br i1 %cmp.not.i.old, label %if.end79, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont53, %if.then60
  %bf.load.i.i312 = load i64, ptr %63, align 8
  %81 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i313, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %if.then.i
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %63, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i322, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i322:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i322, %if.then.i.i314, %if.then.i
  %82 = load ptr, ptr %tr, align 8
  store ptr %82, ptr %to_add, align 8
  %bf.load.i2.i = load i64, ptr %82, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %83 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %83, 1048575
  %cmp.i.i320 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i320, label %if.end79.sink.split, label %if.else.i.i321

if.else.i.i321:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i347.invoke, label %if.end79

lpad36:                                           ; preds = %if.then13.i.i.i286, %if.else34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad38:                                           ; preds = %invoke.cont37
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #16
  br label %ehcleanup101

lpad52:                                           ; preds = %if.then13.i4.i347.invoke, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i424, %invoke.cont72, %if.then13.i.i354, %if.then13.i.i322, %if.else70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then66:                                        ; preds = %invoke.cont40
  %87 = load ptr, ptr %65, align 8
  %cmp.not.i330 = icmp eq ptr %63, %87
  br i1 %cmp.not.i330, label %if.end79, label %if.then.i331

if.then.i331:                                     ; preds = %if.then66
  %bf.load.i.i332 = load i64, ptr %63, align 8
  %88 = and i64 %bf.load.i.i332, 1152920405095219200
  %cmp.not.i.i333 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i333, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %if.then.i331
  %bf.value.i.i335 = add i64 %bf.load.i.i332, 1152920405095219200
  %bf.shl.i.i336 = and i64 %bf.value.i.i335, 1152920405095219200
  %bf.clear7.i.i337 = and i64 %bf.load.i.i332, -1152920405095219201
  %bf.set.i.i338 = or disjoint i64 %bf.shl.i.i336, %bf.clear7.i.i337
  store i64 %bf.set.i.i338, ptr %63, align 8
  %cmp12.i.i339 = icmp eq i64 %bf.shl.i.i336, 0
  br i1 %cmp12.i.i339, label %if.then13.i.i354, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340

if.then13.i.i354:                                 ; preds = %if.then.i.i334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340: ; preds = %if.then13.i.i354, %if.then.i.i334, %if.then.i331
  %89 = load ptr, ptr %65, align 8
  store ptr %89, ptr %to_add, align 8
  %bf.load.i2.i341 = load i64, ptr %89, align 8
  %bf.lshr.i.i342 = lshr i64 %bf.load.i2.i341, 40
  %90 = trunc i64 %bf.lshr.i.i342 to i32
  %bf.cast.i.i343 = and i32 %90, 1048575
  %cmp.i.i344 = icmp ult i32 %bf.cast.i.i343, 1048574
  br i1 %cmp.i.i344, label %if.end79.sink.split, label %if.else.i.i345

if.else.i.i345:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340
  %cmp12.i3.i346 = icmp eq i32 %bf.cast.i.i343, 1048574
  br i1 %cmp12.i3.i346, label %if.then13.i4.i347.invoke, label %if.end79

if.then13.i4.i347.invoke:                         ; preds = %if.else.i.i345, %if.else.i.i321
  %bf.load.i2.i.sink = phi i64 [ %bf.load.i2.i, %if.else.i.i321 ], [ %bf.load.i2.i341, %if.else.i.i345 ]
  %.sink = phi ptr [ %82, %if.else.i.i321 ], [ %89, %if.else.i.i345 ]
  %bf.set23.i.i = or i64 %bf.load.i2.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %if.end79 unwind label %lpad52

if.else70:                                        ; preds = %invoke.cont40
  %call73 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont72 unwind label %lpad52

invoke.cont72:                                    ; preds = %if.else70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call73, i32 noundef 19)
          to label %.noexc360 unwind label %lpad52

.noexc360:                                        ; preds = %invoke.cont72
  %91 = load ptr, ptr %temp_s_children, align 8, !noalias !28
  %92 = load ptr, ptr %_M_finish.i, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  %cmp.i.not3.i.i.i = icmp eq ptr %92, %91
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i358

for.body.i.i.i358:                                ; preds = %.noexc360, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i359, %call3.i.i.noexc.i ], [ %91, %.noexc360 ]
  %93 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !28
  store ptr %93, ptr %agg.tmp.i.i.i, align 8, !noalias !28
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !28

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i358
  %incdec.ptr.i.i.i.i359 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i359, %92
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i358, !llvm.loop !31

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i358
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup

invoke.cont74:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %94 = load ptr, ptr %to_add, align 8
  %95 = load ptr, ptr %ref.tmp71, align 8
  %cmp.not.i362 = icmp eq ptr %94, %95
  br i1 %cmp.not.i362, label %invoke.cont76, label %if.then.i363

if.then.i363:                                     ; preds = %invoke.cont74
  %bf.load.i.i364 = load i64, ptr %94, align 8
  %96 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %if.then.i363
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %94, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372

if.then13.i.i386:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372 unwind label %lpad75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372: ; preds = %if.then13.i.i386, %if.then.i.i366, %if.then.i363
  %97 = load ptr, ptr %ref.tmp71, align 8
  store ptr %97, ptr %to_add, align 8
  %bf.load.i2.i373 = load i64, ptr %97, align 8
  %bf.lshr.i.i374 = lshr i64 %bf.load.i2.i373, 40
  %98 = trunc i64 %bf.lshr.i.i374 to i32
  %bf.cast.i.i375 = and i32 %98, 1048575
  %cmp.i.i376 = icmp ult i32 %bf.cast.i.i375, 1048574
  br i1 %cmp.i.i376, label %if.then.i5.i381, label %if.else.i.i377

if.then.i5.i381:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372
  %bf.value.i6.i382 = add i64 %bf.load.i2.i373, 1099511627776
  %bf.shl.i7.i383 = and i64 %bf.value.i6.i382, 1152920405095219200
  %bf.clear7.i8.i384 = and i64 %bf.load.i2.i373, -1152920405095219201
  %bf.set.i9.i385 = or disjoint i64 %bf.shl.i7.i383, %bf.clear7.i8.i384
  store i64 %bf.set.i9.i385, ptr %97, align 8
  br label %invoke.cont76

if.else.i.i377:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i372
  %cmp12.i3.i378 = icmp eq i32 %bf.cast.i.i375, 1048574
  br i1 %cmp12.i3.i378, label %if.then13.i4.i379, label %invoke.cont76

if.then13.i4.i379:                                ; preds = %if.else.i.i377
  %bf.set23.i.i380 = or i64 %bf.load.i2.i373, 1152920405095219200
  store i64 %bf.set23.i.i380, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i377, %if.then.i5.i381, %invoke.cont74, %if.then13.i4.i379
  %99 = load ptr, ptr %ref.tmp71, align 8
  %bf.load.i.i390 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i390, 1152920405095219200
  %cmp.not.i.i391 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i391, label %if.end79, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %invoke.cont76
  %bf.value.i.i393 = add i64 %bf.load.i.i390, 1152920405095219200
  %bf.shl.i.i394 = and i64 %bf.value.i.i393, 1152920405095219200
  %bf.clear7.i.i395 = and i64 %bf.load.i.i390, -1152920405095219201
  %bf.set.i.i396 = or disjoint i64 %bf.shl.i.i394, %bf.clear7.i.i395
  store i64 %bf.set.i.i396, ptr %99, align 8
  %cmp12.i.i397 = icmp eq i64 %bf.shl.i.i394, 0
  br i1 %cmp12.i.i397, label %if.then13.i.i399, label %if.end79

if.then13.i.i399:                                 ; preds = %if.then.i.i392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.end79 unwind label %terminate.lpad.i400

terminate.lpad.i400:                              ; preds = %if.then13.i.i399
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

lpad75:                                           ; preds = %if.then13.i4.i379, %if.then13.i.i386
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  br label %ehcleanup

if.end79.sink.split:                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.load.i2.i341.sink513 = phi i64 [ %bf.load.i2.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %bf.load.i2.i341, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 ]
  %.sink512 = phi ptr [ %82, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %89, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i340 ]
  %bf.value.i6.i350 = add i64 %bf.load.i2.i341.sink513, 1099511627776
  %bf.shl.i7.i351 = and i64 %bf.value.i6.i350, 1152920405095219200
  %bf.clear7.i8.i352 = and i64 %bf.load.i2.i341.sink513, -1152920405095219201
  %bf.set.i9.i353 = or disjoint i64 %bf.shl.i7.i351, %bf.clear7.i8.i352
  store i64 %bf.set.i9.i353, ptr %.sink512, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.then13.i4.i347.invoke, %if.then13.i.i399, %if.then.i.i392, %invoke.cont76, %if.else.i.i345, %if.then66, %if.else.i.i321, %if.then60, %invoke.cont53
  %104 = load ptr, ptr %to_add, align 8
  %105 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i402 = icmp eq i8 %105, 0
  br i1 %guard.uninitialized.i.i402, label %init.check.i.i404, label %invoke.cont80, !prof !25

init.check.i.i404:                                ; preds = %if.end79
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i405 = icmp eq i32 %106, 0
  br i1 %tobool.not.i.i405, label %invoke.cont80, label %init.i.i406

init.i.i406:                                      ; preds = %init.check.i.i404
  %call.i.i407 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i409 unwind label %lpad.i.i408

invoke.cont.i.i409:                               ; preds = %init.i.i406
  store i64 1152920405095219200, ptr %call.i.i407, align 8
  %d_kind.i.i.i410 = getelementptr inbounds i8, ptr %call.i.i407, i64 8
  store i16 0, ptr %d_kind.i.i.i410, align 8
  %d_nchildren.i.i.i411 = getelementptr inbounds i8, ptr %call.i.i407, i64 12
  store i32 0, ptr %d_nchildren.i.i.i411, align 4
  store ptr %call.i.i407, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont80

lpad.i.i408:                                      ; preds = %init.i.i406
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont80:                                    ; preds = %invoke.cont.i.i409, %init.check.i.i404, %if.end79
  %108 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i403 = icmp eq ptr %104, %108
  br i1 %cmp.i403, label %if.end100, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %109 = load ptr, ptr %to_add, align 8
  %d_kind.i414 = getelementptr inbounds i8, ptr %109, i64 8
  %bf.load.i415 = load i16, ptr %d_kind.i414, align 8
  %bf.clear.i416 = and i16 %bf.load.i415, 1023
  %bf.cast.i417 = zext nneg i16 %bf.clear.i416 to i32
  switch i32 %bf.cast.i417, label %if.then82.if.then96_crit_edge [
    i32 240, label %if.then86
    i32 238, label %lor.lhs.false
  ]

if.then82.if.then96_crit_edge:                    ; preds = %if.then82
  %.pre = load ptr, ptr %_M_finish.i308, align 8
  br label %if.then96

if.then86:                                        ; preds = %if.then82
  store ptr %109, ptr %agg.tmp87, align 8
  %bf.load.i.i418 = load i64, ptr %109, align 8
  %bf.lshr.i.i419 = lshr i64 %bf.load.i.i418, 40
  %110 = trunc i64 %bf.lshr.i.i419 to i32
  %bf.cast.i.i420 = and i32 %110, 1048575
  %cmp.i.i421 = icmp ult i32 %bf.cast.i.i420, 1048574
  br i1 %cmp.i.i421, label %if.then.i.i426, label %if.else.i.i422

if.then.i.i426:                                   ; preds = %if.then86
  %bf.value.i.i427 = add i64 %bf.load.i.i418, 1099511627776
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i418, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %109, align 8
  br label %invoke.cont88

if.else.i.i422:                                   ; preds = %if.then86
  %cmp12.i.i423 = icmp eq i32 %bf.cast.i.i420, 1048574
  br i1 %cmp12.i.i423, label %if.then13.i.i424, label %invoke.cont88

if.then13.i.i424:                                 ; preds = %if.else.i.i422
  %bf.set23.i.i425 = or i64 %bf.load.i.i418, 1152920405095219200
  store i64 %bf.set23.i.i425, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont88 unwind label %lpad52

invoke.cont88:                                    ; preds = %if.else.i.i422, %if.then.i.i426, %if.then13.i.i424
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %bf.load.i.i432 = load i64, ptr %109, align 8
  %111 = and i64 %bf.load.i.i432, 1152920405095219200
  %cmp.not.i.i433 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i433, label %if.end100, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %invoke.cont90
  %bf.value.i.i435 = add i64 %bf.load.i.i432, 1152920405095219200
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i432, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %109, align 8
  %cmp12.i.i439 = icmp eq i64 %bf.shl.i.i436, 0
  br i1 %cmp12.i.i439, label %if.then13.i.i441, label %if.end100

if.then13.i.i441:                                 ; preds = %if.then.i.i434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %if.end100 unwind label %terminate.lpad.i442

terminate.lpad.i442:                              ; preds = %if.then13.i.i441
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

lpad89:                                           ; preds = %invoke.cont88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87) #16
  br label %ehcleanup

lor.lhs.false:                                    ; preds = %if.then82
  %115 = load ptr, ptr %s_children, align 8
  %116 = load ptr, ptr %_M_finish.i308, align 8
  %cmp.i.i449 = icmp eq ptr %115, %116
  br i1 %cmp.i.i449, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.then82.if.then96_crit_edge, %lor.lhs.false
  %117 = phi ptr [ %.pre, %if.then82.if.then96_crit_edge ], [ %115, %lor.lhs.false ]
  %118 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i451 = icmp eq ptr %117, %118
  br i1 %cmp.not.i451, label %if.else.i, label %if.then.i452

if.then.i452:                                     ; preds = %if.then96
  store ptr %109, ptr %117, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %109, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %119 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %119, 1048575
  %cmp.i.i.i.i.i453 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i453, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i452
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %109, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i452
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad52

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %120 = load ptr, ptr %_M_finish.i308, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i308, align 8
  br label %if.end100

if.else.i:                                        ; preds = %if.then96
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr %117, ptr noundef nonnull align 8 dereferenceable(8) %to_add)
          to label %if.end100 unwind label %lpad52

if.end100:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %if.then13.i.i441, %if.then.i.i434, %invoke.cont90, %lor.lhs.false, %invoke.cont80
  %121 = load ptr, ptr %to_add, align 8
  %bf.load.i.i456 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i456, 1152920405095219200
  %cmp.not.i.i457 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %if.end100
  %bf.value.i.i459 = add i64 %bf.load.i.i456, 1152920405095219200
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i456, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %121, align 8
  %cmp12.i.i463 = icmp eq i64 %bf.shl.i.i460, 0
  br i1 %cmp12.i.i463, label %if.then13.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467

if.then13.i.i465:                                 ; preds = %if.then.i.i458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 unwind label %terminate.lpad.i466

terminate.lpad.i466:                              ; preds = %if.then13.i.i465
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467: ; preds = %if.end100, %if.then.i.i458, %if.then13.i.i465
  %125 = load ptr, ptr %temp_s_children, align 8
  %126 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i470, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i469, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 ]
  %127 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %127, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i469 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i469, %126
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %temp_s_children, align 8
  br label %invoke.cont.i470

invoke.cont.i470:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467
  %131 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 ]
  %tobool.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %invoke.cont.i470
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %for.inc

ehcleanup:                                        ; preds = %lpad.i, %lpad.i.i408, %lpad52, %lpad89, %lpad75
  %.pn = phi { ptr, i32 } [ %114, %lpad89 ], [ %103, %lpad75 ], [ %lpad.phi.i, %lpad.i ], [ %86, %lpad52 ], [ %107, %lpad.i.i408 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_add) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad36, %lpad.i.i, %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %85, %lpad38 ], [ %84, %lpad36 ], [ %62, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_s_children) #16
  br label %ehcleanup105

for.inc:                                          ; preds = %if.then.i.i.i471, %invoke.cont.i470, %if.then13.i.i265, %if.then.i.i259, %invoke.cont33, %if.then13.i.i158, %if.then.i.i152, %invoke.cont21, %if.then13.i.i74, %if.then.i.i68, %invoke.cont11
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %invoke.cont
  %132 = load ptr, ptr %tr, align 8
  %bf.load.i.i472 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i472, 1152920405095219200
  %cmp.not.i.i473 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %for.end
  %bf.value.i.i475 = add i64 %bf.load.i.i472, 1152920405095219200
  %bf.shl.i.i476 = and i64 %bf.value.i.i475, 1152920405095219200
  %bf.clear7.i.i477 = and i64 %bf.load.i.i472, -1152920405095219201
  %bf.set.i.i478 = or disjoint i64 %bf.shl.i.i476, %bf.clear7.i.i477
  store i64 %bf.set.i.i478, ptr %132, align 8
  %cmp12.i.i479 = icmp eq i64 %bf.shl.i.i476, 0
  br i1 %cmp12.i.i479, label %if.then13.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483

if.then13.i.i481:                                 ; preds = %if.then.i.i474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %if.then13.i.i481
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %for.end, %if.then.i.i474, %if.then13.i.i481
  ret void

ehcleanup105:                                     ; preds = %ehcleanup101, %lpad32, %lpad20, %lpad10, %lpad
  %.pn21 = phi { ptr, i32 } [ %20, %lpad10 ], [ %19, %lpad ], [ %33, %lpad20 ], [ %52, %lpad32 ], [ %.pn.pn, %ehcleanup101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tr) #16
  resume { ptr, i32 } %.pn21
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %visited = alloca %"class.std::map.65", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca i8, align 1
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %call2.i.i.i170 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
  %cmp.i.i171 = icmp eq i32 %call2.i.i.i170, 2
  %d_nchildren.i.i172 = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i173 = load i32, ptr %d_nchildren.i.i172, align 4
  %bf.clear.i.i174 = and i32 %bf.load.i.i173, 67108863
  %sub.i.i175.neg = zext i1 %cmp.i.i171 to i32
  %cmp2177.not = icmp eq i32 %bf.clear.i.i174, %sub.i.i175.neg
  br i1 %cmp2177.not, label %if.end57, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0178 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1 = load ptr, ptr %n, align 8, !noalias !34
  %d_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !34
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !34
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0178, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !34
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !34
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !34
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !34
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i22 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i22, -1152920405095219201
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

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %inc = add nuw i32 %i.0178, 1
  %8 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp2, label %for.body, label %if.end57, !llvm.loop !37

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %10 = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  %bf.load.i.i23 = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i23, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i27, label %if.else.i.i

if.then.i.i27:                                    ; preds = %if.else
  %bf.value.i.i28 = add i64 %bf.load.i.i23, 1099511627776
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %0, align 8
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %if.else
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %invoke.cont5

if.then13.i.i26:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i27, %if.then13.i.i26
  %call8 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory3sep17TheorySepRewriter9isSpatialENS0_12NodeTemplateILb1EEERSt3mapIS5_bSt4lessIS5_ESaISt4pairIKS5_bEEE(ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %visited)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i32 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont7
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %12, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %invoke.cont7, %if.then.i.i34, %if.then13.i.i40
  br i1 %call8, label %if.then9, label %if.else26

if.then9:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %16 = load ptr, ptr %s_children, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %s_children, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then9
  %18 = load ptr, ptr %n, align 8
  %19 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %16, i64 %19
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %16, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %20 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i43 = icmp eq ptr %20, %18
  br i1 %cmp.i.i.i.i.i43, label %invoke.cont17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %21, %18
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont17.loopexit.split.loop.exit197, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %22 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %22, %18
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont17.loopexit.split.loop.exit195, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %23 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %23, %18
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont17.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i44 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i44, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then9
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.then9 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %16, %if.then9 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then24 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %n, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %n, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %24 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %25 = load ptr, ptr %n, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont17, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %26 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %25, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %27 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %27, %26
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont17, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %28 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %26, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %29 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %29, %28
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %17
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit195:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit197:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body.i.i.i, %invoke.cont17.loopexit.split.loop.exit, %invoke.cont17.loopexit.split.loop.exit195, %invoke.cont17.loopexit.split.loop.exit197, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit195 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit197 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %17
  br i1 %cmp.i, label %if.then24, label %if.end56

if.then24:                                        ; preds = %for.end.i.i.i, %invoke.cont17
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %s_children, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %30
  br i1 %cmp.not.i, label %if.else.i140.invoke, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %31 = load ptr, ptr %n, align 8
  store ptr %31, ptr %17, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %31, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %32 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %32, 1048575
  %cmp.i.i.i.i.i47 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i47, label %if.end56.sink.split.sink.split, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %if.end56.sink.split

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end56.sink.split unwind label %lpad4

lpad4:                                            ; preds = %if.else.i140.invoke, %if.then13.i.i.i.i.i133, %if.then13.i.i.i.i.i, %if.then13.i.i26, %invoke.cont45, %if.then43
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #16
  br label %ehcleanup

if.else26:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %35 = load ptr, ptr %ns_children, align 8
  %_M_finish.i50 = getelementptr inbounds i8, ptr %ns_children, i64 8
  %36 = load ptr, ptr %_M_finish.i50, align 8
  %sub.ptr.lhs.cast.i.i.i.i51 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i52 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i52
  %shr.i.i.i54 = ashr i64 %sub.ptr.sub.i.i.i.i53, 5
  %cmp50.i.i.i55 = icmp sgt i64 %shr.i.i.i54, 0
  br i1 %cmp50.i.i.i55, label %for.body.lr.ph.i.i.i78, label %for.end.i.i.i56

for.body.lr.ph.i.i.i78:                           ; preds = %if.else26
  %37 = load ptr, ptr %n, align 8
  %38 = and i64 %sub.ptr.sub.i.i.i.i53, -32
  %scevgep.i.i.i79 = getelementptr i8, ptr %35, i64 %38
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %if.end22.i.i.i93, %for.body.lr.ph.i.i.i78
  %__trip_count.052.i.i.i81 = phi i64 [ %shr.i.i.i54, %for.body.lr.ph.i.i.i78 ], [ %dec.i.i.i95, %if.end22.i.i.i93 ]
  %__first.sroa.0.051.i.i.i82 = phi ptr [ %35, %for.body.lr.ph.i.i.i78 ], [ %incdec.ptr.i14.i.i.i94, %if.end22.i.i.i93 ]
  %39 = load ptr, ptr %__first.sroa.0.051.i.i.i82, align 8
  %cmp.i.i.i.i.i83 = icmp eq ptr %39, %37
  br i1 %cmp.i.i.i.i.i83, label %invoke.cont36, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %for.body.i.i.i80
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 8
  %40 = load ptr, ptr %incdec.ptr.i.i.i.i85, align 8
  %cmp.i.i9.i.i.i86 = icmp eq ptr %40, %37
  br i1 %cmp.i.i9.i.i.i86, label %invoke.cont36.loopexit.split.loop.exit189, label %if.end10.i.i.i87

if.end10.i.i.i87:                                 ; preds = %if.end.i.i.i84
  %incdec.ptr.i10.i.i.i88 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 16
  %41 = load ptr, ptr %incdec.ptr.i10.i.i.i88, align 8
  %cmp.i.i11.i.i.i89 = icmp eq ptr %41, %37
  br i1 %cmp.i.i11.i.i.i89, label %invoke.cont36.loopexit.split.loop.exit187, label %if.end16.i.i.i90

if.end16.i.i.i90:                                 ; preds = %if.end10.i.i.i87
  %incdec.ptr.i12.i.i.i91 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 24
  %42 = load ptr, ptr %incdec.ptr.i12.i.i.i91, align 8
  %cmp.i.i13.i.i.i92 = icmp eq ptr %42, %37
  br i1 %cmp.i.i13.i.i.i92, label %invoke.cont36.loopexit.split.loop.exit, label %if.end22.i.i.i93

if.end22.i.i.i93:                                 ; preds = %if.end16.i.i.i90
  %incdec.ptr.i14.i.i.i94 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 32
  %dec.i.i.i95 = add nsw i64 %__trip_count.052.i.i.i81, -1
  %cmp.i.i.i96 = icmp sgt i64 %__trip_count.052.i.i.i81, 1
  br i1 %cmp.i.i.i96, label %for.body.i.i.i80, label %for.end.loopexit.i.i.i97, !llvm.loop !26

for.end.loopexit.i.i.i97:                         ; preds = %if.end22.i.i.i93
  %.pre58.i.i.i98 = ptrtoint ptr %scevgep.i.i.i79 to i64
  %.pre59.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i51, %.pre58.i.i.i98
  br label %for.end.i.i.i56

for.end.i.i.i56:                                  ; preds = %for.end.loopexit.i.i.i97, %if.else26
  %sub.ptr.sub.i17.pre-phi.i.i.i57 = phi i64 [ %.pre59.i.i.i99, %for.end.loopexit.i.i.i97 ], [ %sub.ptr.sub.i.i.i.i53, %if.else26 ]
  %__first.sroa.0.0.lcssa.i.i.i58 = phi ptr [ %scevgep.i.i.i79, %for.end.loopexit.i.i.i97 ], [ %35, %if.else26 ]
  %sub.ptr.div.i18.i.i.i59 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i57, 3
  switch i64 %sub.ptr.div.i18.i.i.i59, label %if.then43 [
    i64 3, label %sw.bb.i.i.i74
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i67
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i60
  ]

for.end.sw.bb38_crit_edge.i.i.i60:                ; preds = %for.end.i.i.i56
  %.pre57.i.i.i61 = load ptr, ptr %n, align 8
  br label %sw.bb38.i.i.i62

for.end.sw.bb31_crit_edge.i.i.i67:                ; preds = %for.end.i.i.i56
  %.pre.i.i.i68 = load ptr, ptr %n, align 8
  br label %sw.bb31.i.i.i69

sw.bb.i.i.i74:                                    ; preds = %for.end.i.i.i56
  %43 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i58, align 8
  %44 = load ptr, ptr %n, align 8
  %cmp.i.i19.i.i.i75 = icmp eq ptr %43, %44
  br i1 %cmp.i.i19.i.i.i75, label %invoke.cont36, label %if.end29.i.i.i76

if.end29.i.i.i76:                                 ; preds = %sw.bb.i.i.i74
  %incdec.ptr.i20.i.i.i77 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i58, i64 8
  br label %sw.bb31.i.i.i69

sw.bb31.i.i.i69:                                  ; preds = %if.end29.i.i.i76, %for.end.sw.bb31_crit_edge.i.i.i67
  %45 = phi ptr [ %.pre.i.i.i68, %for.end.sw.bb31_crit_edge.i.i.i67 ], [ %44, %if.end29.i.i.i76 ]
  %__first.sroa.0.1.i.i.i70 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i58, %for.end.sw.bb31_crit_edge.i.i.i67 ], [ %incdec.ptr.i20.i.i.i77, %if.end29.i.i.i76 ]
  %46 = load ptr, ptr %__first.sroa.0.1.i.i.i70, align 8
  %cmp.i.i21.i.i.i71 = icmp eq ptr %46, %45
  br i1 %cmp.i.i21.i.i.i71, label %invoke.cont36, label %if.end36.i.i.i72

if.end36.i.i.i72:                                 ; preds = %sw.bb31.i.i.i69
  %incdec.ptr.i22.i.i.i73 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i70, i64 8
  br label %sw.bb38.i.i.i62

sw.bb38.i.i.i62:                                  ; preds = %if.end36.i.i.i72, %for.end.sw.bb38_crit_edge.i.i.i60
  %47 = phi ptr [ %.pre57.i.i.i61, %for.end.sw.bb38_crit_edge.i.i.i60 ], [ %45, %if.end36.i.i.i72 ]
  %__first.sroa.0.2.i.i.i63 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i58, %for.end.sw.bb38_crit_edge.i.i.i60 ], [ %incdec.ptr.i22.i.i.i73, %if.end36.i.i.i72 ]
  %48 = load ptr, ptr %__first.sroa.0.2.i.i.i63, align 8
  %cmp.i.i23.i.i.i64 = icmp eq ptr %48, %47
  %spec.select.i.i.i65 = select i1 %cmp.i.i23.i.i.i64, ptr %__first.sroa.0.2.i.i.i63, ptr %36
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i90
  %incdec.ptr.i12.i.i.i91.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 24
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit187:        ; preds = %if.end10.i.i.i87
  %incdec.ptr.i10.i.i.i88.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 16
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit189:        ; preds = %if.end.i.i.i84
  %incdec.ptr.i.i.i.i85.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i82, i64 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %for.body.i.i.i80, %invoke.cont36.loopexit.split.loop.exit, %invoke.cont36.loopexit.split.loop.exit187, %invoke.cont36.loopexit.split.loop.exit189, %sw.bb38.i.i.i62, %sw.bb31.i.i.i69, %sw.bb.i.i.i74
  %retval.sroa.0.0.in.sroa.speculated.i.i.i66 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i58, %sw.bb.i.i.i74 ], [ %__first.sroa.0.1.i.i.i70, %sw.bb31.i.i.i69 ], [ %spec.select.i.i.i65, %sw.bb38.i.i.i62 ], [ %incdec.ptr.i12.i.i.i91.le, %invoke.cont36.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i88.le, %invoke.cont36.loopexit.split.loop.exit187 ], [ %incdec.ptr.i.i.i.i85.le, %invoke.cont36.loopexit.split.loop.exit189 ], [ %__first.sroa.0.051.i.i.i82, %for.body.i.i.i80 ]
  %cmp.i108 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i66, %36
  br i1 %cmp.i108, label %if.then43, label %if.end56

if.then43:                                        ; preds = %for.end.i.i.i56, %invoke.cont36
  %call46 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %if.then43
  store i8 1, ptr %ref.tmp47, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(3360) %call46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad4

invoke.cont48:                                    ; preds = %invoke.cont45
  %49 = load ptr, ptr %n, align 8
  %50 = load ptr, ptr %ref.tmp44, align 8
  %cmp.i109.not = icmp eq ptr %49, %50
  %bf.load.i.i110 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont48
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %50, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %invoke.cont48, %if.then.i.i112, %if.then13.i.i118
  br i1 %cmp.i109.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %54 = load ptr, ptr %_M_finish.i50, align 8
  %_M_end_of_storage.i122 = getelementptr inbounds i8, ptr %ns_children, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i122, align 8
  %cmp.not.i123 = icmp eq ptr %54, %55
  br i1 %cmp.not.i123, label %if.else.i140.invoke, label %if.then.i124

if.then.i124:                                     ; preds = %if.then52
  %56 = load ptr, ptr %n, align 8
  store ptr %56, ptr %54, align 8
  %bf.load.i.i.i.i.i125 = load i64, ptr %56, align 8
  %bf.lshr.i.i.i.i.i126 = lshr i64 %bf.load.i.i.i.i.i125, 40
  %57 = trunc i64 %bf.lshr.i.i.i.i.i126 to i32
  %bf.cast.i.i.i.i.i127 = and i32 %57, 1048575
  %cmp.i.i.i.i.i128 = icmp ult i32 %bf.cast.i.i.i.i.i127, 1048574
  br i1 %cmp.i.i.i.i.i128, label %if.end56.sink.split.sink.split, label %if.else.i.i.i.i.i129

if.else.i.i.i.i.i129:                             ; preds = %if.then.i124
  %cmp12.i.i.i.i.i130 = icmp eq i32 %bf.cast.i.i.i.i.i127, 1048574
  br i1 %cmp12.i.i.i.i.i130, label %if.then13.i.i.i.i.i133, label %if.end56.sink.split

if.then13.i.i.i.i.i133:                           ; preds = %if.else.i.i.i.i.i129
  %bf.set23.i.i.i.i.i134 = or i64 %bf.load.i.i.i.i.i125, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i134, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.end56.sink.split unwind label %lpad4

if.else.i140.invoke:                              ; preds = %if.then24, %if.then52
  %58 = phi ptr [ %ns_children, %if.then52 ], [ %s_children, %if.then24 ]
  %59 = phi ptr [ %54, %if.then52 ], [ %17, %if.then24 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %if.end56 unwind label %lpad4

if.end56.sink.split.sink.split:                   ; preds = %if.then.i124, %if.then.i
  %bf.load.i.i.i.i.i125.sink204 = phi i64 [ %bf.load.i.i.i.i.i, %if.then.i ], [ %bf.load.i.i.i.i.i125, %if.then.i124 ]
  %.sink = phi ptr [ %31, %if.then.i ], [ %56, %if.then.i124 ]
  %_M_finish.i50.sink203.ph = phi ptr [ %_M_finish.i, %if.then.i ], [ %_M_finish.i50, %if.then.i124 ]
  %bf.value.i.i.i.i.i136 = add i64 %bf.load.i.i.i.i.i125.sink204, 1099511627776
  %bf.shl.i.i.i.i.i137 = and i64 %bf.value.i.i.i.i.i136, 1152920405095219200
  %bf.clear7.i.i.i.i.i138 = and i64 %bf.load.i.i.i.i.i125.sink204, -1152920405095219201
  %bf.set.i.i.i.i.i139 = or disjoint i64 %bf.shl.i.i.i.i.i137, %bf.clear7.i.i.i.i.i138
  store i64 %bf.set.i.i.i.i.i139, ptr %.sink, align 8
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %if.end56.sink.split.sink.split, %if.else.i.i.i.i.i129, %if.then13.i.i.i.i.i133, %if.else.i.i.i.i.i, %if.then13.i.i.i.i.i
  %_M_finish.i50.sink203 = phi ptr [ %_M_finish.i, %if.then13.i.i.i.i.i ], [ %_M_finish.i, %if.else.i.i.i.i.i ], [ %_M_finish.i50, %if.then13.i.i.i.i.i133 ], [ %_M_finish.i50, %if.else.i.i.i.i.i129 ], [ %_M_finish.i50.sink203.ph, %if.end56.sink.split.sink.split ]
  %60 = load ptr, ptr %_M_finish.i50.sink203, align 8
  %incdec.ptr.i132 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %incdec.ptr.i132, ptr %_M_finish.i50.sink203, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.else.i140.invoke, %invoke.cont36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %invoke.cont17
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %61)
          to label %if.end57 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %33, %lpad4 ], [ %34, %lpad6 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #16
  br label %eh.resume

if.end57:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %for.cond.preheader, %if.end56
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn12 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn12
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory3sep17TheorySepRewriter9isSpatialENS0_12NodeTemplateILb1EEERSt3mapIS5_bSt4lessIS5_ESaISt4pairIKS5_bEEE(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(48) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.82", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.85", align 1
  %ref.tmp16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then.thread, label %while.body.lr.ph.i.i.i

if.then.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.then.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %if.then ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i7 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i7, label %if.then.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit

if.then.i:                                        ; preds = %if.then.thread, %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then.thread ]
  store ptr %n, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  %6 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %switch.tableidx = add nsw i32 %bf.cast.i, -238
  %7 = icmp ult i32 %switch.tableidx, 5
  br i1 %7, label %switch.hole_check, label %if.else

if.else:                                          ; preds = %switch.hole_check, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %8 = load ptr, ptr %ref.tmp16, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i20 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i20, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.else
  %call.i.i21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %9 = load i32, ptr %call.i.i21, align 4
  %cmp3.i = icmp eq i32 %9, 2
  %.pre = load ptr, ptr %ref.tmp16, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %if.else
  %10 = phi ptr [ %8, %if.else ], [ %.pre, %call.i.i.noexc ]
  %11 = phi i1 [ false, %if.else ], [ %cmp3.i, %call.i.i.noexc ]
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %11, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %15 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i49 = getelementptr inbounds i8, ptr %15, i64 8
  %bf.load.i.i.i.i50 = load i16, ptr %d_kind.i.i.i.i49, align 8
  %bf.clear.i.i.i.i51 = and i16 %bf.load.i.i.i.i50, 1023
  %bf.cast.i.i.i.i52 = zext nneg i16 %bf.clear.i.i.i.i51 to i32
  %cmp.i.i.i.i.i2353 = icmp eq i16 %bf.clear.i.i.i.i51, 1023
  %cond.i.i.i.i.i54 = select i1 %cmp.i.i.i.i.i2353, i32 -1, i32 %bf.cast.i.i.i.i52
  %call2.i.i.i55 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i54)
  %cmp.i.i2456 = icmp eq i32 %call2.i.i.i55, 2
  %d_nchildren.i.i57 = getelementptr inbounds i8, ptr %15, i64 12
  %bf.load.i.i2558 = load i32, ptr %d_nchildren.i.i57, align 4
  %bf.clear.i.i2659 = and i32 %bf.load.i.i2558, 67108863
  %sub.i.i60.neg = zext i1 %cmp.i.i2456 to i32
  %cmp2062.not = icmp eq i32 %bf.clear.i.i2659, %sub.i.i60.neg
  br i1 %cmp2062.not, label %return, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc = add nuw i32 %i.063, 1
  %16 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i26 = and i32 %bf.load.i.i25, 67108863
  %sub.i.i = sext i1 %cmp.i.i24 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i26, %sub.i.i
  %cmp20 = icmp ugt i32 %cond.i.i, %inc
  br i1 %cmp20, label %for.body, label %return, !llvm.loop !39

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.063 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %17 = load ptr, ptr %n, align 8, !noalias !40
  %d_kind.i.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 8
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !40
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32), !noalias !40
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i33, 2
  %inc.i.i = zext i1 %cmp.i.i34 to i32
  %spec.select.i.i35 = add nuw nsw i32 %i.063, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i35 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !40
  store ptr %18, ptr %agg.tmp, align 8, !alias.scope !40
  %bf.load.i.i.i = load i64, ptr %18, align 8, !noalias !40
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %19, 1048575
  %cmp.i.i.i36 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i36, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %18, align 8, !noalias !40
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %18, align 8, !noalias !40
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !40
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call23 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory3sep17TheorySepRewriter9isSpatialENS0_12NodeTemplateILb1EEERSt3mapIS5_bSt4lessIS5_ESaISt4pairIKS5_bEEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %visited)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i37 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont22
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %20, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i45:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then13.i.i45
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont22, %if.then.i.i39, %if.then13.i.i45
  br i1 %call23, label %return, label %for.cond

lpad:                                             ; preds = %land.rhs.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #16
  br label %eh.resume

lpad21:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

switch.hole_check:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %26 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %26, 0
  br i1 %switch.lobit.not, label %if.else, label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %for.cond, %switch.hole_check, %for.cond.preheader, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ], [ false, %for.cond.preheader ], [ true, %switch.hole_check ], [ %call23, %for.cond ], [ %call23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad21 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !25

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

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
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i421 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp.i.i.i185 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i186 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %retNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s_children = alloca %"class.std::vector.60", align 8
  %ns_children = alloca %"class.std::vector.60", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %schild = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp61 = alloca i8, align 1
  %ref.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp86 = alloca i8, align 1
  %newNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %retNode, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i46, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %2 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.epilog [
    i32 240, label %sw.bb
    i32 5, label %sw.bb46
  ]

lpad:                                             ; preds = %if.then13.i.i632, %invoke.cont106, %if.end92, %if.else66, %sw.bb46, %if.then103, %invoke.cont84, %if.then82, %invoke.cont59, %if.then57
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

sw.bb:                                            ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_children, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ns_children, i8 0, i64 24, i1 false)
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i47 = load i64, ptr %2, align 8
  %bf.lshr.i.i48 = lshr i64 %bf.load.i.i47, 40
  %4 = trunc i64 %bf.lshr.i.i48 to i32
  %bf.cast.i.i49 = and i32 %4, 1048575
  %cmp.i.i50 = icmp ult i32 %bf.cast.i.i49, 1048574
  br i1 %cmp.i.i50, label %if.then.i.i55, label %if.else.i.i51

if.then.i.i55:                                    ; preds = %sw.bb
  %bf.value.i.i56 = add i64 %bf.load.i.i47, 1099511627776
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %2, align 8
  br label %invoke.cont8

if.else.i.i51:                                    ; preds = %sw.bb
  %cmp12.i.i52 = icmp eq i32 %bf.cast.i.i49, 1048574
  br i1 %cmp12.i.i52, label %if.then13.i.i53, label %invoke.cont8

if.then13.i.i53:                                  ; preds = %if.else.i.i51
  %bf.set23.i.i54 = or i64 %bf.load.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i54, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i51, %if.then.i.i55, %if.then13.i.i53
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %bf.load.i.i61 = load i64, ptr %2, align 8
  %5 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont10
  %bf.value.i.i63 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %2, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i68
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i62, %if.then13.i.i68
  %8 = load ptr, ptr %s_children, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %s_children, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i69 = icmp eq ptr %8, %9
  br i1 %cmp.i.i69, label %if.end27, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !25

init.check.i.i:                                   ; preds = %if.then
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i70 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i70, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i70, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i70, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i70, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont12

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup44

invoke.cont12:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %schild, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %s_children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %16 = load ptr, ptr %15, align 8
  %cmp.not.i71 = icmp eq ptr %13, %16
  br i1 %cmp.not.i71, label %if.end, label %if.then.i72

if.then.i72:                                      ; preds = %if.then14
  %bf.load.i.i73 = load i64, ptr %13, align 8
  %17 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then.i72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %13, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i87, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i87:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i87, %if.then.i.i75, %if.then.i72
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %schild, align 8
  %bf.load.i2.i = load i64, ptr %18, align 8
  %bf.lshr.i.i81 = lshr i64 %bf.load.i2.i, 40
  %19 = trunc i64 %bf.lshr.i.i81 to i32
  %bf.cast.i.i82 = and i32 %19, 1048575
  %cmp.i.i83 = icmp ult i32 %bf.cast.i.i82, 1048574
  br i1 %cmp.i.i83, label %if.then.i5.i, label %if.else.i.i84

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %18, align 8
  br label %if.end

if.else.i.i84:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i82, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i84
  %bf.set23.i.i86 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i86, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end unwind label %lpad16

lpad7:                                            ; preds = %invoke.cont36, %if.then13.i4.i174, %if.then13.i.i181, %if.then13.i.i53, %if.else34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad9:                                            ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup44

lpad16:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont20, %if.then13.i4.i, %if.then13.i.i87, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont12
  %call21 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call21, i32 noundef 240)
          to label %.noexc90 unwind label %lpad16

.noexc90:                                         ; preds = %invoke.cont20
  %23 = load ptr, ptr %s_children, align 8, !noalias !43
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  %cmp.i.not3.i.i.i = icmp eq ptr %24, %23
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc90, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %23, %.noexc90 ]
  %25 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !43
  store ptr %25, ptr %agg.tmp.i.i.i, align 8, !noalias !43
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !43

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !31

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %26 = load ptr, ptr %schild, align 8
  %27 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i92 = icmp eq ptr %26, %27
  br i1 %cmp.not.i92, label %invoke.cont24, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont22
  %bf.load.i.i94 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.then.i93
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %26, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i117, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102

if.then13.i.i117:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102 unwind label %lpad23

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102: ; preds = %if.then13.i.i117, %if.then.i.i96, %if.then.i93
  %29 = load ptr, ptr %ref.tmp19, align 8
  store ptr %29, ptr %schild, align 8
  %bf.load.i2.i103 = load i64, ptr %29, align 8
  %bf.lshr.i.i104 = lshr i64 %bf.load.i2.i103, 40
  %30 = trunc i64 %bf.lshr.i.i104 to i32
  %bf.cast.i.i105 = and i32 %30, 1048575
  %cmp.i.i106 = icmp ult i32 %bf.cast.i.i105, 1048574
  br i1 %cmp.i.i106, label %if.then.i5.i112, label %if.else.i.i107

if.then.i5.i112:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102
  %bf.value.i6.i113 = add i64 %bf.load.i2.i103, 1099511627776
  %bf.shl.i7.i114 = and i64 %bf.value.i6.i113, 1152920405095219200
  %bf.clear7.i8.i115 = and i64 %bf.load.i2.i103, -1152920405095219201
  %bf.set.i9.i116 = or disjoint i64 %bf.shl.i7.i114, %bf.clear7.i8.i115
  store i64 %bf.set.i9.i116, ptr %29, align 8
  br label %invoke.cont24

if.else.i.i107:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i102
  %cmp12.i3.i108 = icmp eq i32 %bf.cast.i.i105, 1048574
  br i1 %cmp12.i3.i108, label %if.then13.i4.i110, label %invoke.cont24

if.then13.i4.i110:                                ; preds = %if.else.i.i107
  %bf.set23.i.i111 = or i64 %bf.load.i2.i103, 1152920405095219200
  store i64 %bf.set23.i.i111, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i107, %if.then.i5.i112, %invoke.cont22, %if.then13.i4.i110
  %31 = load ptr, ptr %ref.tmp19, align 8
  %bf.load.i.i121 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i122, label %if.end, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont24
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %31, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i130, label %if.end

if.then13.i.i130:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

lpad23:                                           ; preds = %if.then13.i4.i110, %if.then13.i.i117
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #16
  br label %ehcleanup

if.end:                                           ; preds = %if.then13.i.i130, %if.then.i.i123, %invoke.cont24, %if.else.i.i84, %if.then.i5.i, %if.then14, %if.then13.i4.i
  %_M_finish.i133 = getelementptr inbounds i8, ptr %ns_children, i64 8
  %36 = load ptr, ptr %_M_finish.i133, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ns_children, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i134 = icmp eq ptr %36, %37
  br i1 %cmp.not.i134, label %if.else.i, label %if.then.i135

if.then.i135:                                     ; preds = %if.end
  %38 = load ptr, ptr %schild, align 8
  store ptr %38, ptr %36, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %38, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %39 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %39, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i135
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %38, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i135
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %40 = load ptr, ptr %_M_finish.i133, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i133, align 8
  br label %invoke.cont26

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ns_children, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %schild)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %41 = load ptr, ptr %schild, align 8
  %bf.load.i.i139 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i140 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i140, label %if.end27, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont26
  %bf.value.i.i142 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %41, align 8
  %cmp12.i.i146 = icmp eq i64 %bf.shl.i.i143, 0
  br i1 %cmp12.i.i146, label %if.then13.i.i148, label %if.end27

if.then13.i.i148:                                 ; preds = %if.then.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.end27 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then13.i.i148
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

ehcleanup:                                        ; preds = %lpad16, %lpad.i, %lpad23
  %.pn6 = phi { ptr, i32 } [ %35, %lpad23 ], [ %22, %lpad16 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %schild) #16
  br label %ehcleanup44

if.end27:                                         ; preds = %if.then13.i.i148, %if.then.i.i141, %invoke.cont26, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_M_finish.i151 = getelementptr inbounds i8, ptr %ns_children, i64 8
  %45 = load ptr, ptr %_M_finish.i151, align 8
  %46 = load ptr, ptr %ns_children, align 8
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %cmp29 = icmp eq i64 %sub.ptr.sub.i154, 8
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.end27
  %47 = load ptr, ptr %retNode, align 8
  %48 = load ptr, ptr %46, align 8
  %cmp.not.i156 = icmp eq ptr %47, %48
  br i1 %cmp.not.i156, label %if.end43, label %if.then.i157

if.then.i157:                                     ; preds = %if.then30
  %bf.load.i.i158 = load i64, ptr %47, align 8
  %49 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.then.i157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %47, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166

if.then13.i.i181:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166 unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166: ; preds = %if.then13.i.i181, %if.then.i.i160, %if.then.i157
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %retNode, align 8
  %bf.load.i2.i167 = load i64, ptr %50, align 8
  %bf.lshr.i.i168 = lshr i64 %bf.load.i2.i167, 40
  %51 = trunc i64 %bf.lshr.i.i168 to i32
  %bf.cast.i.i169 = and i32 %51, 1048575
  %cmp.i.i170 = icmp ult i32 %bf.cast.i.i169, 1048574
  br i1 %cmp.i.i170, label %if.then.i5.i176, label %if.else.i.i171

if.then.i5.i176:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166
  %bf.value.i6.i177 = add i64 %bf.load.i2.i167, 1099511627776
  %bf.shl.i7.i178 = and i64 %bf.value.i6.i177, 1152920405095219200
  %bf.clear7.i8.i179 = and i64 %bf.load.i2.i167, -1152920405095219201
  %bf.set.i9.i180 = or disjoint i64 %bf.shl.i7.i178, %bf.clear7.i8.i179
  store i64 %bf.set.i9.i180, ptr %50, align 8
  br label %if.end43

if.else.i.i171:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i166
  %cmp12.i3.i172 = icmp eq i32 %bf.cast.i.i169, 1048574
  br i1 %cmp12.i3.i172, label %if.then13.i4.i174, label %if.end43

if.then13.i4.i174:                                ; preds = %if.else.i.i171
  %bf.set23.i.i175 = or i64 %bf.load.i2.i167, 1152920405095219200
  store i64 %bf.set23.i.i175, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.end43 unwind label %lpad7

if.else34:                                        ; preds = %if.end27
  %call37 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.else34
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i186)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i186, ptr noundef nonnull %call37, i32 noundef 19)
          to label %.noexc202 unwind label %lpad7

.noexc202:                                        ; preds = %invoke.cont36
  %52 = load ptr, ptr %ns_children, align 8, !noalias !46
  %53 = load ptr, ptr %_M_finish.i151, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i185), !noalias !46
  %cmp.i.not3.i.i.i188 = icmp eq ptr %53, %52
  br i1 %cmp.i.not3.i.i.i188, label %invoke.cont.i199, label %for.body.i.i.i189

for.body.i.i.i189:                                ; preds = %.noexc202, %call3.i.i.noexc.i196
  %i.sroa.0.04.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i197, %call3.i.i.noexc.i196 ], [ %52, %.noexc202 ]
  %54 = load ptr, ptr %i.sroa.0.04.i.i.i190, align 8, !noalias !46
  store ptr %54, ptr %agg.tmp.i.i.i185, align 8, !noalias !46
  %call3.i.i1.i191 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i186, ptr noundef nonnull %agg.tmp.i.i.i185)
          to label %call3.i.i.noexc.i196 unwind label %lpad.loopexit.i192, !noalias !46

call3.i.i.noexc.i196:                             ; preds = %for.body.i.i.i189
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i190, i64 8
  %cmp.i.not.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i197, %53
  br i1 %cmp.i.not.i.i.i198, label %invoke.cont.i199, label %for.body.i.i.i189, !llvm.loop !31

invoke.cont.i199:                                 ; preds = %call3.i.i.noexc.i196, %.noexc202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i185), !noalias !46
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(116) %nb.i186)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.i200

lpad.loopexit.i192:                               ; preds = %for.body.i.i.i189
  %lpad.loopexit2.i193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i194

lpad.loopexit.split-lp.i200:                      ; preds = %invoke.cont.i199
  %lpad.loopexit.split-lp3.i201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i194

lpad.i194:                                        ; preds = %lpad.loopexit.split-lp.i200, %lpad.loopexit.i192
  %lpad.phi.i195 = phi { ptr, i32 } [ %lpad.loopexit2.i193, %lpad.loopexit.i192 ], [ %lpad.loopexit.split-lp3.i201, %lpad.loopexit.split-lp.i200 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i186) #16
  br label %ehcleanup44

invoke.cont38:                                    ; preds = %invoke.cont.i199
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i186) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i186)
  %55 = load ptr, ptr %retNode, align 8
  %56 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i206 = icmp eq ptr %55, %56
  br i1 %cmp.not.i206, label %invoke.cont40, label %if.then.i207

if.then.i207:                                     ; preds = %invoke.cont38
  %bf.load.i.i208 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i208, 1152920405095219200
  %cmp.not.i.i209 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i209, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i216, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %if.then.i207
  %bf.value.i.i211 = add i64 %bf.load.i.i208, 1152920405095219200
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %55, align 8
  %cmp12.i.i215 = icmp eq i64 %bf.shl.i.i212, 0
  br i1 %cmp12.i.i215, label %if.then13.i.i231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i216

if.then13.i.i231:                                 ; preds = %if.then.i.i210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i216 unwind label %lpad39

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i216: ; preds = %if.then13.i.i231, %if.then.i.i210, %if.then.i207
  %58 = load ptr, ptr %ref.tmp35, align 8
  store ptr %58, ptr %retNode, align 8
  %bf.load.i2.i217 = load i64, ptr %58, align 8
  %bf.lshr.i.i218 = lshr i64 %bf.load.i2.i217, 40
  %59 = trunc i64 %bf.lshr.i.i218 to i32
  %bf.cast.i.i219 = and i32 %59, 1048575
  %cmp.i.i220 = icmp ult i32 %bf.cast.i.i219, 1048574
  br i1 %cmp.i.i220, label %if.then.i5.i226, label %if.else.i.i221

if.then.i5.i226:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i216
  %bf.value.i6.i227 = add i64 %bf.load.i2.i217, 1099511627776
  %bf.shl.i7.i228 = and i64 %bf.value.i6.i227, 1152920405095219200
  %bf.clear7.i8.i229 = and i64 %bf.load.i2.i217, -1152920405095219201
  %bf.set.i9.i230 = or disjoint i64 %bf.shl.i7.i228, %bf.clear7.i8.i229
  store i64 %bf.set.i9.i230, ptr %58, align 8
  br label %invoke.cont40

if.else.i.i221:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i216
  %cmp12.i3.i222 = icmp eq i32 %bf.cast.i.i219, 1048574
  br i1 %cmp12.i3.i222, label %if.then13.i4.i224, label %invoke.cont40

if.then13.i4.i224:                                ; preds = %if.else.i.i221
  %bf.set23.i.i225 = or i64 %bf.load.i2.i217, 1152920405095219200
  store i64 %bf.set23.i.i225, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else.i.i221, %if.then.i5.i226, %invoke.cont38, %if.then13.i4.i224
  %60 = phi ptr [ %58, %if.else.i.i221 ], [ %58, %if.then.i5.i226 ], [ %55, %invoke.cont38 ], [ %58, %if.then13.i4.i224 ]
  %61 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i235 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i235, 1152920405095219200
  %cmp.not.i.i236 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i236, label %if.end43, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont40
  %bf.value.i.i238 = add i64 %bf.load.i.i235, 1152920405095219200
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i235, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %61, align 8
  %cmp12.i.i242 = icmp eq i64 %bf.shl.i.i239, 0
  br i1 %cmp12.i.i242, label %if.then13.i.i244, label %if.end43

if.then13.i.i244:                                 ; preds = %if.then.i.i237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %if.end43 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then13.i.i244
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

lpad39:                                           ; preds = %if.then13.i4.i224, %if.then13.i.i231
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #16
  br label %ehcleanup44

if.end43:                                         ; preds = %if.then13.i.i244, %if.then.i.i237, %invoke.cont40, %if.else.i.i171, %if.then.i5.i176, %if.then30, %if.then13.i4.i174
  %66 = phi ptr [ %60, %if.then13.i.i244 ], [ %60, %if.then.i.i237 ], [ %60, %invoke.cont40 ], [ %50, %if.else.i.i171 ], [ %50, %if.then.i5.i176 ], [ %47, %if.then30 ], [ %50, %if.then13.i4.i174 ]
  %67 = load ptr, ptr %ns_children, align 8
  %68 = load ptr, ptr %_M_finish.i151, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i249, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i248, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %67, %if.end43 ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %69, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i248, %68
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ns_children, align 8
  br label %invoke.cont.i249

invoke.cont.i249:                                 ; preds = %invoke.contthread-pre-split.i, %if.end43
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %67, %if.end43 ]
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i249
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i249, %if.then.i.i.i
  %74 = load ptr, ptr %s_children, align 8
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i251 = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i251, label %invoke.cont.i267, label %for.body.i.i.i.i252

for.body.i.i.i.i252:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262
  %__first.addr.04.i.i.i.i253 = phi ptr [ %incdec.ptr.i.i.i.i263, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262 ], [ %74, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %76 = load ptr, ptr %__first.addr.04.i.i.i.i253, align 8
  %bf.load.i.i.i.i.i.i.i254 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i.i.i.i.i.i254, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i255 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i255, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262, label %if.then.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i256:                         ; preds = %for.body.i.i.i.i252
  %bf.value.i.i.i.i.i.i.i257 = add i64 %bf.load.i.i.i.i.i.i.i254, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i258 = and i64 %bf.value.i.i.i.i.i.i.i257, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i259 = and i64 %bf.load.i.i.i.i.i.i.i254, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i260 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i258, %bf.clear7.i.i.i.i.i.i.i259
  store i64 %bf.set.i.i.i.i.i.i.i260, ptr %76, align 8
  %cmp12.i.i.i.i.i.i.i261 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i258, 0
  br i1 %cmp12.i.i.i.i.i.i.i261, label %if.then13.i.i.i.i.i.i.i270, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262

if.then13.i.i.i.i.i.i.i270:                       ; preds = %if.then.i.i.i.i.i.i.i256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262 unwind label %terminate.lpad.i.i.i.i.i.i271

terminate.lpad.i.i.i.i.i.i271:                    ; preds = %if.then13.i.i.i.i.i.i.i270
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262: ; preds = %if.then13.i.i.i.i.i.i.i270, %if.then.i.i.i.i.i.i.i256, %for.body.i.i.i.i252
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i253, i64 8
  %cmp.not.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i263, %75
  br i1 %cmp.not.i.i.i.i264, label %invoke.contthread-pre-split.i265, label %for.body.i.i.i.i252, !llvm.loop !32

invoke.contthread-pre-split.i265:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i262
  %.pr.i266 = load ptr, ptr %s_children, align 8
  br label %invoke.cont.i267

invoke.cont.i267:                                 ; preds = %invoke.contthread-pre-split.i265, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %80 = phi ptr [ %.pr.i266, %invoke.contthread-pre-split.i265 ], [ %74, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i268 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i268, label %sw.epilog, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %invoke.cont.i267
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %sw.epilog

ehcleanup44:                                      ; preds = %lpad.i.i, %lpad.i194, %lpad7, %lpad39, %ehcleanup, %lpad9
  %.pn8 = phi { ptr, i32 } [ %65, %lpad39 ], [ %.pn6, %ehcleanup ], [ %21, %lpad9 ], [ %12, %lpad.i.i ], [ %20, %lpad7 ], [ %lpad.phi.i195, %lpad.i194 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ns_children) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s_children) #16
  br label %ehcleanup157

sw.bb46:                                          ; preds = %invoke.cont
  %call2.i.i.i277 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %sw.bb46
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i277, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i275 = zext i1 %cmp.i.i274 to i64
  %arrayidx.i.i276 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i275
  %81 = load ptr, ptr %arrayidx.i.i276, align 8, !noalias !49
  %82 = load ptr, ptr %node, align 8, !noalias !52
  %d_kind.i.i.i.i278 = getelementptr inbounds i8, ptr %82, i64 8
  %bf.load.i.i.i.i279 = load i16, ptr %d_kind.i.i.i.i278, align 8, !noalias !52
  %bf.clear.i.i.i.i280 = and i16 %bf.load.i.i.i.i279, 1023
  %bf.cast.i.i.i.i281 = zext nneg i16 %bf.clear.i.i.i.i280 to i32
  %cmp.i.i.i.i.i282 = icmp eq i16 %bf.clear.i.i.i.i280, 1023
  %cond.i.i.i.i.i283 = select i1 %cmp.i.i.i.i.i282, i32 -1, i32 %bf.cast.i.i.i.i281
  %call2.i.i.i289 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i283)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp.i.i284 = icmp eq i32 %call2.i.i.i289, 2
  %spec.select.i.i = select i1 %cmp.i.i284, i64 2, i64 1
  %d_children.i.i286 = getelementptr inbounds i8, ptr %82, i64 16
  %arrayidx.i.i288 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i286, i64 0, i64 %spec.select.i.i
  %83 = load ptr, ptr %arrayidx.i.i288, align 8, !noalias !52
  %cmp.i = icmp eq ptr %81, %83
  br i1 %cmp.i, label %if.then57, label %if.else66

if.then57:                                        ; preds = %invoke.cont51
  %call60 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then57
  store i8 1, ptr %ref.tmp61, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(3360) %call60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %84 = load ptr, ptr %agg.tmp58, align 8
  store ptr %84, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %84, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %85 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %85, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i291, label %if.else.i.i.i

if.then.i.i.i291:                                 ; preds = %invoke.cont62
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %84, align 8
  br label %invoke.cont64

if.else.i.i.i:                                    ; preds = %invoke.cont62
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont64

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i291, %if.then13.i.i.i
  %86 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i293 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i293, 1152920405095219200
  %cmp.not.i.i294 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i294, label %cleanup, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %invoke.cont64
  %bf.value.i.i296 = add i64 %bf.load.i.i293, 1152920405095219200
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %86, align 8
  %cmp12.i.i300 = icmp eq i64 %bf.shl.i.i297, 0
  br i1 %cmp12.i.i300, label %if.then13.i.i302, label %cleanup

if.then13.i.i302:                                 ; preds = %if.then.i.i295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %cleanup unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then13.i.i302
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

lpad50:                                           ; preds = %invoke.cont48
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad63:                                           ; preds = %if.then13.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #16
  br label %ehcleanup157

if.else66:                                        ; preds = %invoke.cont51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %92 = load ptr, ptr %node, align 8, !noalias !55
  %d_kind.i.i.i.i305 = getelementptr inbounds i8, ptr %92, i64 8
  %bf.load.i.i.i.i306 = load i16, ptr %d_kind.i.i.i.i305, align 8, !noalias !55
  %bf.clear.i.i.i.i307 = and i16 %bf.load.i.i.i.i306, 1023
  %bf.cast.i.i.i.i308 = zext nneg i16 %bf.clear.i.i.i.i307 to i32
  %cmp.i.i.i.i.i309 = icmp eq i16 %bf.clear.i.i.i.i307, 1023
  %cond.i.i.i.i.i310 = select i1 %cmp.i.i.i.i.i309, i32 -1, i32 %bf.cast.i.i.i.i308
  %call2.i.i.i316 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i310)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.else66
  %cmp.i.i311 = icmp eq i32 %call2.i.i.i316, 2
  %d_children.i.i313 = getelementptr inbounds i8, ptr %92, i64 16
  %idxprom.i.i314 = zext i1 %cmp.i.i311 to i64
  %arrayidx.i.i315 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i313, i64 0, i64 %idxprom.i.i314
  %93 = load ptr, ptr %arrayidx.i.i315, align 8, !noalias !55
  store ptr %93, ptr %ref.tmp67, align 8, !alias.scope !55
  %call71 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %land.rhs, label %if.end92

land.rhs:                                         ; preds = %invoke.cont70
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %94 = load ptr, ptr %node, align 8, !noalias !58
  %d_kind.i.i.i.i318 = getelementptr inbounds i8, ptr %94, i64 8
  %bf.load.i.i.i.i319 = load i16, ptr %d_kind.i.i.i.i318, align 8, !noalias !58
  %bf.clear.i.i.i.i320 = and i16 %bf.load.i.i.i.i319, 1023
  %bf.cast.i.i.i.i321 = zext nneg i16 %bf.clear.i.i.i.i320 to i32
  %cmp.i.i.i.i.i322 = icmp eq i16 %bf.clear.i.i.i.i320, 1023
  %cond.i.i.i.i.i323 = select i1 %cmp.i.i.i.i.i322, i32 -1, i32 %bf.cast.i.i.i.i321
  %call2.i.i.i330 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i323)
          to label %invoke.cont73 unwind label %lpad69

invoke.cont73:                                    ; preds = %land.rhs
  %cmp.i.i324 = icmp eq i32 %call2.i.i.i330, 2
  %spec.select.i.i326 = select i1 %cmp.i.i324, i64 2, i64 1
  %d_children.i.i327 = getelementptr inbounds i8, ptr %94, i64 16
  %arrayidx.i.i329 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i327, i64 0, i64 %spec.select.i.i326
  %95 = load ptr, ptr %arrayidx.i.i329, align 8, !noalias !58
  store ptr %95, ptr %ref.tmp72, align 8, !alias.scope !58
  %call76 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %cleanup.done unwind label %lpad74

cleanup.done:                                     ; preds = %invoke.cont73
  br i1 %call76, label %if.then82, label %if.end92

if.then82:                                        ; preds = %cleanup.done
  %call85 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then82
  store i8 0, ptr %ref.tmp86, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp83, ptr noundef nonnull align 8 dereferenceable(3360) %call85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont84
  store i32 0, ptr %agg.result, align 8
  %d_node.i332 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %96 = load ptr, ptr %agg.tmp83, align 8
  store ptr %96, ptr %d_node.i332, align 8
  %bf.load.i.i.i333 = load i64, ptr %96, align 8
  %bf.lshr.i.i.i334 = lshr i64 %bf.load.i.i.i333, 40
  %97 = trunc i64 %bf.lshr.i.i.i334 to i32
  %bf.cast.i.i.i335 = and i32 %97, 1048575
  %cmp.i.i.i336 = icmp ult i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp.i.i.i336, label %if.then.i.i.i341, label %if.else.i.i.i337

if.then.i.i.i341:                                 ; preds = %invoke.cont87
  %bf.value.i.i.i342 = add i64 %bf.load.i.i.i333, 1099511627776
  %bf.shl.i.i.i343 = and i64 %bf.value.i.i.i342, 1152920405095219200
  %bf.clear7.i.i.i344 = and i64 %bf.load.i.i.i333, -1152920405095219201
  %bf.set.i.i.i345 = or disjoint i64 %bf.shl.i.i.i343, %bf.clear7.i.i.i344
  store i64 %bf.set.i.i.i345, ptr %96, align 8
  br label %invoke.cont89

if.else.i.i.i337:                                 ; preds = %invoke.cont87
  %cmp12.i.i.i338 = icmp eq i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp12.i.i.i338, label %if.then13.i.i.i339, label %invoke.cont89

if.then13.i.i.i339:                               ; preds = %if.else.i.i.i337
  %bf.set23.i.i.i340 = or i64 %bf.load.i.i.i333, 1152920405095219200
  store i64 %bf.set23.i.i.i340, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i.i337, %if.then.i.i.i341, %if.then13.i.i.i339
  %98 = load ptr, ptr %agg.tmp83, align 8
  %bf.load.i.i348 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i348, 1152920405095219200
  %cmp.not.i.i349 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i349, label %cleanup, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont89
  %bf.value.i.i351 = add i64 %bf.load.i.i348, 1152920405095219200
  %bf.shl.i.i352 = and i64 %bf.value.i.i351, 1152920405095219200
  %bf.clear7.i.i353 = and i64 %bf.load.i.i348, -1152920405095219201
  %bf.set.i.i354 = or disjoint i64 %bf.shl.i.i352, %bf.clear7.i.i353
  store i64 %bf.set.i.i354, ptr %98, align 8
  %cmp12.i.i355 = icmp eq i64 %bf.shl.i.i352, 0
  br i1 %cmp12.i.i355, label %if.then13.i.i357, label %cleanup

if.then13.i.i357:                                 ; preds = %if.then.i.i350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %cleanup unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then13.i.i357
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

lpad69:                                           ; preds = %land.rhs, %invoke.cont68
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad74:                                           ; preds = %invoke.cont73
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad88:                                           ; preds = %if.then13.i.i.i339
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #16
  br label %ehcleanup157

if.end92:                                         ; preds = %invoke.cont70, %cleanup.done
  %105 = load ptr, ptr %node, align 8, !noalias !61
  %d_kind.i.i.i.i360 = getelementptr inbounds i8, ptr %105, i64 8
  %bf.load.i.i.i.i361 = load i16, ptr %d_kind.i.i.i.i360, align 8, !noalias !61
  %bf.clear.i.i.i.i362 = and i16 %bf.load.i.i.i.i361, 1023
  %bf.cast.i.i.i.i363 = zext nneg i16 %bf.clear.i.i.i.i362 to i32
  %cmp.i.i.i.i.i364 = icmp eq i16 %bf.clear.i.i.i.i362, 1023
  %cond.i.i.i.i.i365 = select i1 %cmp.i.i.i.i.i364, i32 -1, i32 %bf.cast.i.i.i.i363
  %call2.i.i.i371 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i365)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.end92
  %cmp.i.i366 = icmp eq i32 %call2.i.i.i371, 2
  %d_children.i.i368 = getelementptr inbounds i8, ptr %105, i64 16
  %idxprom.i.i369 = zext i1 %cmp.i.i366 to i64
  %arrayidx.i.i370 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i368, i64 0, i64 %idxprom.i.i369
  %106 = load ptr, ptr %arrayidx.i.i370, align 8, !noalias !61
  %107 = load ptr, ptr %node, align 8, !noalias !64
  %d_kind.i.i.i.i373 = getelementptr inbounds i8, ptr %107, i64 8
  %bf.load.i.i.i.i374 = load i16, ptr %d_kind.i.i.i.i373, align 8, !noalias !64
  %bf.clear.i.i.i.i375 = and i16 %bf.load.i.i.i.i374, 1023
  %bf.cast.i.i.i.i376 = zext nneg i16 %bf.clear.i.i.i.i375 to i32
  %cmp.i.i.i.i.i377 = icmp eq i16 %bf.clear.i.i.i.i375, 1023
  %cond.i.i.i.i.i378 = select i1 %cmp.i.i.i.i.i377, i32 -1, i32 %bf.cast.i.i.i.i376
  %call2.i.i.i385 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i378)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %cmp.i.i379 = icmp eq i32 %call2.i.i.i385, 2
  %spec.select.i.i381 = select i1 %cmp.i.i379, i64 2, i64 1
  %d_children.i.i382 = getelementptr inbounds i8, ptr %107, i64 16
  %arrayidx.i.i384 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i382, i64 0, i64 %spec.select.i.i381
  %108 = load ptr, ptr %arrayidx.i.i384, align 8, !noalias !64
  %bf.load.i387 = load i64, ptr %106, align 8
  %bf.clear.i388 = and i64 %bf.load.i387, 1099511627775
  %bf.load3.i = load i64, ptr %108, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i389 = icmp ugt i64 %bf.clear.i388, %bf.clear4.i
  br i1 %cmp.i389, label %if.then103, label %sw.epilog

if.then103:                                       ; preds = %invoke.cont97
  %call105 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then103
  %109 = load ptr, ptr %node, align 8
  %d_kind.i390 = getelementptr inbounds i8, ptr %109, i64 8
  %bf.load.i391 = load i16, ptr %d_kind.i390, align 8
  %bf.clear.i392 = and i16 %bf.load.i391, 1023
  %bf.cast.i393 = zext nneg i16 %bf.clear.i392 to i32
  %cmp.i.i.i.i.i398 = icmp eq i16 %bf.clear.i392, 1023
  %cond.i.i.i.i.i399 = select i1 %cmp.i.i.i.i.i398, i32 -1, i32 %bf.cast.i393
  %call2.i.i.i406 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i399)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont106
  %cmp.i.i400 = icmp eq i32 %call2.i.i.i406, 2
  %spec.select.i.i402 = select i1 %cmp.i.i400, i64 2, i64 1
  %d_children.i.i403 = getelementptr inbounds i8, ptr %109, i64 16
  %arrayidx.i.i405 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i403, i64 0, i64 %spec.select.i.i402
  %110 = load ptr, ptr %arrayidx.i.i405, align 8, !noalias !67
  %111 = load ptr, ptr %node, align 8, !noalias !70
  %d_kind.i.i.i.i408 = getelementptr inbounds i8, ptr %111, i64 8
  %bf.load.i.i.i.i409 = load i16, ptr %d_kind.i.i.i.i408, align 8, !noalias !70
  %bf.clear.i.i.i.i410 = and i16 %bf.load.i.i.i.i409, 1023
  %bf.cast.i.i.i.i411 = zext nneg i16 %bf.clear.i.i.i.i410 to i32
  %cmp.i.i.i.i.i412 = icmp eq i16 %bf.clear.i.i.i.i410, 1023
  %cond.i.i.i.i.i413 = select i1 %cmp.i.i.i.i.i412, i32 -1, i32 %bf.cast.i.i.i.i411
  %call2.i.i.i419 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i413)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %cmp.i.i414 = icmp eq i32 %call2.i.i.i419, 2
  %d_children.i.i416 = getelementptr inbounds i8, ptr %111, i64 16
  %idxprom.i.i417 = zext i1 %cmp.i.i414 to i64
  %arrayidx.i.i418 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i416, i64 0, i64 %idxprom.i.i417
  %112 = load ptr, ptr %arrayidx.i.i418, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i421)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i421, ptr noundef nonnull %call105, i32 noundef %bf.cast.i393)
          to label %.noexc424 unwind label %lpad113

.noexc424:                                        ; preds = %invoke.cont112
  store ptr %110, ptr %agg.tmp.i, align 8, !noalias !73
  %call.i422 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i421, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !73

invoke.cont3.i:                                   ; preds = %.noexc424
  store ptr %112, ptr %agg.tmp4.i, align 8, !noalias !73
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i422, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !73

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i421)
          to label %invoke.cont114 unwind label %lpad.i423

lpad.i423:                                        ; preds = %invoke.cont7.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc424
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i423
  %.pn2.i = phi { ptr, i32 } [ %113, %lpad.i423 ], [ %115, %lpad6.i ], [ %114, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i421) #16
  br label %ehcleanup157

invoke.cont114:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i421) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i421)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %116 = load ptr, ptr %newNode, align 8
  store ptr %116, ptr %agg.tmp117, align 8
  %bf.load.i.i426 = load i64, ptr %116, align 8
  %bf.lshr.i.i427 = lshr i64 %bf.load.i.i426, 40
  %117 = trunc i64 %bf.lshr.i.i427 to i32
  %bf.cast.i.i428 = and i32 %117, 1048575
  %cmp.i.i429 = icmp ult i32 %bf.cast.i.i428, 1048574
  br i1 %cmp.i.i429, label %if.then.i.i434, label %if.else.i.i430

if.then.i.i434:                                   ; preds = %invoke.cont114
  %bf.value.i.i435 = add i64 %bf.load.i.i426, 1099511627776
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %116, align 8
  br label %invoke.cont119

if.else.i.i430:                                   ; preds = %invoke.cont114
  %cmp12.i.i431 = icmp eq i32 %bf.cast.i.i428, 1048574
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %invoke.cont119

if.then13.i.i432:                                 ; preds = %if.else.i.i430
  %bf.set23.i.i433 = or i64 %bf.load.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i433, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.then13.i.i432.invoke.cont119_crit_edge unwind label %lpad118

if.then13.i.i432.invoke.cont119_crit_edge:        ; preds = %if.then13.i.i432
  %bf.load.i.i.i441.pre = load i64, ptr %116, align 8
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then13.i.i432.invoke.cont119_crit_edge, %if.else.i.i430, %if.then.i.i434
  %bf.load.i.i.i441 = phi i64 [ %bf.load.i.i.i441.pre, %if.then13.i.i432.invoke.cont119_crit_edge ], [ %bf.load.i.i426, %if.else.i.i430 ], [ %bf.set.i.i438, %if.then.i.i434 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i440 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %116, ptr %d_node.i440, align 8
  %bf.lshr.i.i.i442 = lshr i64 %bf.load.i.i.i441, 40
  %118 = trunc i64 %bf.lshr.i.i.i442 to i32
  %bf.cast.i.i.i443 = and i32 %118, 1048575
  %cmp.i.i.i444 = icmp ult i32 %bf.cast.i.i.i443, 1048574
  br i1 %cmp.i.i.i444, label %if.then.i.i.i449, label %if.else.i.i.i445

if.then.i.i.i449:                                 ; preds = %invoke.cont119
  %bf.value.i.i.i450 = add i64 %bf.load.i.i.i441, 1099511627776
  %bf.shl.i.i.i451 = and i64 %bf.value.i.i.i450, 1152920405095219200
  %bf.clear7.i.i.i452 = and i64 %bf.load.i.i.i441, -1152920405095219201
  %bf.set.i.i.i453 = or disjoint i64 %bf.shl.i.i.i451, %bf.clear7.i.i.i452
  store i64 %bf.set.i.i.i453, ptr %116, align 8
  br label %invoke.cont121

if.else.i.i.i445:                                 ; preds = %invoke.cont119
  %cmp12.i.i.i446 = icmp eq i32 %bf.cast.i.i.i443, 1048574
  br i1 %cmp12.i.i.i446, label %if.then13.i.i.i447, label %invoke.cont121

if.then13.i.i.i447:                               ; preds = %if.else.i.i.i445
  %bf.set23.i.i.i448 = or i64 %bf.load.i.i.i441, 1152920405095219200
  store i64 %bf.set23.i.i.i448, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.then13.i.i.i447.invoke.cont121_crit_edge unwind label %lpad120

if.then13.i.i.i447.invoke.cont121_crit_edge:      ; preds = %if.then13.i.i.i447
  %bf.load.i.i456.pre = load i64, ptr %116, align 8
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.then13.i.i.i447.invoke.cont121_crit_edge, %if.else.i.i.i445, %if.then.i.i.i449
  %bf.load.i.i456 = phi i64 [ %bf.load.i.i456.pre, %if.then13.i.i.i447.invoke.cont121_crit_edge ], [ %bf.load.i.i.i441, %if.else.i.i.i445 ], [ %bf.set.i.i.i453, %if.then.i.i.i449 ]
  %119 = and i64 %bf.load.i.i456, 1152920405095219200
  %cmp.not.i.i457 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %invoke.cont121
  %bf.value.i.i459 = add i64 %bf.load.i.i456, 1152920405095219200
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i456, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %116, align 8
  %cmp12.i.i463 = icmp eq i64 %bf.shl.i.i460, 0
  br i1 %cmp12.i.i463, label %if.then13.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467

if.then13.i.i465:                                 ; preds = %if.then.i.i458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 unwind label %terminate.lpad.i466

terminate.lpad.i466:                              ; preds = %if.then13.i.i465
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467: ; preds = %invoke.cont121, %if.then.i.i458, %if.then13.i.i465
  %122 = load ptr, ptr %newNode, align 8
  %bf.load.i.i468 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i468, 1152920405095219200
  %cmp.not.i.i469 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i469, label %cleanup, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467
  %bf.value.i.i471 = add i64 %bf.load.i.i468, 1152920405095219200
  %bf.shl.i.i472 = and i64 %bf.value.i.i471, 1152920405095219200
  %bf.clear7.i.i473 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i474 = or disjoint i64 %bf.shl.i.i472, %bf.clear7.i.i473
  store i64 %bf.set.i.i474, ptr %122, align 8
  %cmp12.i.i475 = icmp eq i64 %bf.shl.i.i472, 0
  br i1 %cmp12.i.i475, label %if.then13.i.i477, label %cleanup

if.then13.i.i477:                                 ; preds = %if.then.i.i470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cleanup unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.then13.i.i477
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

lpad96:                                           ; preds = %invoke.cont94
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad111:                                          ; preds = %invoke.cont109
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad113:                                          ; preds = %invoke.cont112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad118:                                          ; preds = %if.then13.i.i432
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %if.then13.i.i.i447
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp117) #16
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad118
  %.pn4 = phi { ptr, i32 } [ %130, %lpad120 ], [ %129, %lpad118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNode) #16
  br label %ehcleanup157

sw.epilog:                                        ; preds = %if.then.i.i.i269, %invoke.cont.i267, %invoke.cont, %invoke.cont97
  %131 = phi ptr [ %66, %if.then.i.i.i269 ], [ %66, %invoke.cont.i267 ], [ %0, %invoke.cont ], [ %0, %invoke.cont97 ]
  %132 = load ptr, ptr %node, align 8
  %cmp.i625 = icmp eq ptr %132, %131
  store ptr %131, ptr %agg.tmp152, align 8
  %bf.load.i.i626 = load i64, ptr %131, align 8
  %bf.lshr.i.i627 = lshr i64 %bf.load.i.i626, 40
  %133 = trunc i64 %bf.lshr.i.i627 to i32
  %bf.cast.i.i628 = and i32 %133, 1048575
  %cmp.i.i629 = icmp ult i32 %bf.cast.i.i628, 1048574
  br i1 %cmp.i.i629, label %if.then.i.i634, label %if.else.i.i630

if.then.i.i634:                                   ; preds = %sw.epilog
  %bf.value.i.i635 = add i64 %bf.load.i.i626, 1099511627776
  %bf.shl.i.i636 = and i64 %bf.value.i.i635, 1152920405095219200
  %bf.clear7.i.i637 = and i64 %bf.load.i.i626, -1152920405095219201
  %bf.set.i.i638 = or disjoint i64 %bf.shl.i.i636, %bf.clear7.i.i637
  store i64 %bf.set.i.i638, ptr %131, align 8
  br label %invoke.cont153

if.else.i.i630:                                   ; preds = %sw.epilog
  %cmp12.i.i631 = icmp eq i32 %bf.cast.i.i628, 1048574
  br i1 %cmp12.i.i631, label %if.then13.i.i632, label %invoke.cont153

if.then13.i.i632:                                 ; preds = %if.else.i.i630
  %bf.set23.i.i633 = or i64 %bf.load.i.i626, 1152920405095219200
  store i64 %bf.set23.i.i633, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.else.i.i630, %if.then.i.i634, %if.then13.i.i632
  %cond = select i1 %cmp.i625, i32 0, i32 2
  store i32 %cond, ptr %agg.result, align 8
  %d_node.i641 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %134 = load ptr, ptr %agg.tmp152, align 8
  store ptr %134, ptr %d_node.i641, align 8
  %bf.load.i.i.i642 = load i64, ptr %134, align 8
  %bf.lshr.i.i.i643 = lshr i64 %bf.load.i.i.i642, 40
  %135 = trunc i64 %bf.lshr.i.i.i643 to i32
  %bf.cast.i.i.i644 = and i32 %135, 1048575
  %cmp.i.i.i645 = icmp ult i32 %bf.cast.i.i.i644, 1048574
  br i1 %cmp.i.i.i645, label %if.then.i.i.i650, label %if.else.i.i.i646

if.then.i.i.i650:                                 ; preds = %invoke.cont153
  %bf.value.i.i.i651 = add i64 %bf.load.i.i.i642, 1099511627776
  %bf.shl.i.i.i652 = and i64 %bf.value.i.i.i651, 1152920405095219200
  %bf.clear7.i.i.i653 = and i64 %bf.load.i.i.i642, -1152920405095219201
  %bf.set.i.i.i654 = or disjoint i64 %bf.shl.i.i.i652, %bf.clear7.i.i.i653
  store i64 %bf.set.i.i.i654, ptr %134, align 8
  br label %invoke.cont155

if.else.i.i.i646:                                 ; preds = %invoke.cont153
  %cmp12.i.i.i647 = icmp eq i32 %bf.cast.i.i.i644, 1048574
  br i1 %cmp12.i.i.i647, label %if.then13.i.i.i648, label %invoke.cont155

if.then13.i.i.i648:                               ; preds = %if.else.i.i.i646
  %bf.set23.i.i.i649 = or i64 %bf.load.i.i.i642, 1152920405095219200
  store i64 %bf.set23.i.i.i649, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %if.then13.i.i.i648.invoke.cont155_crit_edge unwind label %lpad154

if.then13.i.i.i648.invoke.cont155_crit_edge:      ; preds = %if.then13.i.i.i648
  %bf.load.i.i657.pre = load i64, ptr %134, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %if.then13.i.i.i648.invoke.cont155_crit_edge, %if.else.i.i.i646, %if.then.i.i.i650
  %bf.load.i.i657 = phi i64 [ %bf.load.i.i657.pre, %if.then13.i.i.i648.invoke.cont155_crit_edge ], [ %bf.load.i.i.i642, %if.else.i.i.i646 ], [ %bf.set.i.i.i654, %if.then.i.i.i650 ]
  %136 = and i64 %bf.load.i.i657, 1152920405095219200
  %cmp.not.i.i658 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i658, label %cleanup, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %invoke.cont155
  %bf.value.i.i660 = add i64 %bf.load.i.i657, 1152920405095219200
  %bf.shl.i.i661 = and i64 %bf.value.i.i660, 1152920405095219200
  %bf.clear7.i.i662 = and i64 %bf.load.i.i657, -1152920405095219201
  %bf.set.i.i663 = or disjoint i64 %bf.shl.i.i661, %bf.clear7.i.i662
  store i64 %bf.set.i.i663, ptr %134, align 8
  %cmp12.i.i664 = icmp eq i64 %bf.shl.i.i661, 0
  br i1 %cmp12.i.i664, label %if.then13.i.i666, label %cleanup

if.then13.i.i666:                                 ; preds = %if.then.i.i659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %cleanup unwind label %terminate.lpad.i667

terminate.lpad.i667:                              ; preds = %if.then13.i.i666
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

lpad154:                                          ; preds = %if.then13.i.i.i648
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #16
  br label %ehcleanup157

cleanup:                                          ; preds = %if.then13.i.i666, %if.then.i.i659, %invoke.cont155, %if.then13.i.i477, %if.then.i.i470, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, %if.then13.i.i357, %if.then.i.i350, %invoke.cont89, %if.then13.i.i302, %if.then.i.i295, %invoke.cont64
  %140 = load ptr, ptr %retNode, align 8
  %bf.load.i.i669 = load i64, ptr %140, align 8
  %141 = and i64 %bf.load.i.i669, 1152920405095219200
  %cmp.not.i.i670 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %cleanup
  %bf.value.i.i672 = add i64 %bf.load.i.i669, 1152920405095219200
  %bf.shl.i.i673 = and i64 %bf.value.i.i672, 1152920405095219200
  %bf.clear7.i.i674 = and i64 %bf.load.i.i669, -1152920405095219201
  %bf.set.i.i675 = or disjoint i64 %bf.shl.i.i673, %bf.clear7.i.i674
  store i64 %bf.set.i.i675, ptr %140, align 8
  %cmp12.i.i676 = icmp eq i64 %bf.shl.i.i673, 0
  br i1 %cmp12.i.i676, label %if.then13.i.i678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680

if.then13.i.i678:                                 ; preds = %if.then.i.i671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680 unwind label %terminate.lpad.i679

terminate.lpad.i679:                              ; preds = %if.then13.i.i678
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680: ; preds = %cleanup, %if.then.i.i671, %if.then13.i.i678
  ret void

ehcleanup157:                                     ; preds = %lpad111, %ehcleanup10.i, %lpad113, %lpad69, %lpad74, %lpad154, %ehcleanup123, %lpad96, %lpad88, %lpad63, %lpad50, %ehcleanup44, %lpad
  %.pn10 = phi { ptr, i32 } [ %139, %lpad154 ], [ %3, %lpad ], [ %91, %lpad63 ], [ %104, %lpad88 ], [ %.pn4, %ehcleanup123 ], [ %126, %lpad96 ], [ %90, %lpad50 ], [ %.pn8, %ehcleanup44 ], [ %103, %lpad74 ], [ %102, %lpad69 ], [ %127, %lpad111 ], [ %128, %lpad113 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode) #16
  resume { ptr, i32 } %.pn10
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory3sep17TheorySepRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i35 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i35, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i.i.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i.i = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i.i.pre, %if.then13.i.i ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %d_node.i, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then13.i.i.i
  %bf.load.i.i36.pre = load i64, ptr %0, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i.invoke.cont_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i36 = phi i64 [ %bf.load.i.i36.pre, %if.then13.i.i.i.invoke.cont_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %3 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %0, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i37, %if.then13.i.i43
  ret void

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !25

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !77

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !77

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #20
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !77

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #20
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !32

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

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

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_sep_rewriter.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!48 = distinct !{!48, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
