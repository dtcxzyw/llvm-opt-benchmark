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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %temp_s_children, i64 0, i32 1
  %_M_finish.i302 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %s_children, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %s_children, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i23 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i23, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %i.0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %n, align 8, !noalias !4
  %d_kind.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
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
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
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
  %d_kind.i.i.i.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i34 = load i16, ptr %d_kind.i.i.i.i33, align 8, !noalias !7
  %bf.clear.i.i.i.i35 = and i16 %bf.load.i.i.i.i34, 1023
  %bf.cast.i.i.i.i36 = zext nneg i16 %bf.clear.i.i.i.i35 to i32
  %cmp.i.i.i.i.i37 = icmp eq i16 %bf.clear.i.i.i.i35, 1023
  %cond.i.i.i.i.i38 = select i1 %cmp.i.i.i.i.i37, i32 -1, i32 %bf.cast.i.i.i.i36
  %call2.i.i.i58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i38)
          to label %call2.i.i.i.noexc57 unwind label %lpad

call2.i.i.i.noexc57:                              ; preds = %if.then
  %cmp.i.i39 = icmp eq i32 %call2.i.i.i58, 2
  %inc.i.i40 = zext i1 %cmp.i.i39 to i32
  %spec.select.i.i41 = add nuw nsw i32 %i.0, %inc.i.i40
  %idxprom.i.i42 = sext i32 %spec.select.i.i41 to i64
  %arrayidx.i.i43 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i42
  %8 = load ptr, ptr %arrayidx.i.i43, align 8, !noalias !7
  store ptr %8, ptr %ref.tmp8, align 8, !alias.scope !7
  %bf.load.i.i.i44 = load i64, ptr %8, align 8, !noalias !7
  %bf.lshr.i.i.i45 = lshr i64 %bf.load.i.i.i44, 40
  %9 = trunc i64 %bf.lshr.i.i.i45 to i32
  %bf.cast.i.i.i46 = and i32 %9, 1048575
  %cmp.i.i.i47 = icmp ult i32 %bf.cast.i.i.i46, 1048574
  br i1 %cmp.i.i.i47, label %if.then.i.i.i52, label %if.else.i.i.i48

if.then.i.i.i52:                                  ; preds = %call2.i.i.i.noexc57
  %bf.value.i.i.i53 = add i64 %bf.load.i.i.i44, 1099511627776
  %bf.shl.i.i.i54 = and i64 %bf.value.i.i.i53, 1152920405095219200
  %bf.clear7.i.i.i55 = and i64 %bf.load.i.i.i44, -1152920405095219201
  %bf.set.i.i.i56 = or disjoint i64 %bf.shl.i.i.i54, %bf.clear7.i.i.i55
  store i64 %bf.set.i.i.i56, ptr %8, align 8, !noalias !7
  br label %invoke.cont9

if.else.i.i.i48:                                  ; preds = %call2.i.i.i.noexc57
  %cmp12.i.i.i49 = icmp eq i32 %bf.cast.i.i.i46, 1048574
  br i1 %cmp12.i.i.i49, label %if.then13.i.i.i50, label %invoke.cont9

if.then13.i.i.i50:                                ; preds = %if.else.i.i.i48
  %bf.set23.i.i.i51 = or i64 %bf.load.i.i.i44, 1152920405095219200
  store i64 %bf.set23.i.i.i51, ptr %8, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i.i48, %if.then.i.i.i52, %if.then13.i.i.i50
  %10 = load ptr, ptr %_M_finish.i302, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i61 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i61, label %if.else.i.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %ref.tmp8, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i62
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i62
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad10

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %14 = load ptr, ptr %_M_finish.i302, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i302, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %15 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i65 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i66, label %for.inc, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont11
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %15, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %for.inc

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %for.inc unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i218, %if.then29, %if.then13.i.i.i175, %if.else22, %if.then13.i.i.i136, %if.then18, %if.then13.i.i.i93, %if.else, %if.then13.i.i.i50, %if.then, %if.then13.i.i.i, %for.body, %for.cond
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
  %d_kind.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i77 = load i16, ptr %d_kind.i.i.i.i76, align 8, !noalias !10
  %bf.clear.i.i.i.i78 = and i16 %bf.load.i.i.i.i77, 1023
  %bf.cast.i.i.i.i79 = zext nneg i16 %bf.clear.i.i.i.i78 to i32
  %cmp.i.i.i.i.i80 = icmp eq i16 %bf.clear.i.i.i.i78, 1023
  %cond.i.i.i.i.i81 = select i1 %cmp.i.i.i.i.i80, i32 -1, i32 %bf.cast.i.i.i.i79
  %call2.i.i.i101 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i81)
          to label %call2.i.i.i.noexc100 unwind label %lpad

call2.i.i.i.noexc100:                             ; preds = %if.else
  %cmp.i.i82 = icmp eq i32 %call2.i.i.i101, 2
  %inc.i.i83 = zext i1 %cmp.i.i82 to i32
  %spec.select.i.i84 = add nuw nsw i32 %i.0, %inc.i.i83
  %idxprom.i.i85 = sext i32 %spec.select.i.i84 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %idxprom.i.i85
  %22 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !10
  %bf.load.i.i.i87 = load i64, ptr %22, align 8
  %bf.lshr.i.i.i88 = lshr i64 %bf.load.i.i.i87, 40
  %23 = trunc i64 %bf.lshr.i.i.i88 to i32
  %bf.cast.i.i.i89 = and i32 %23, 1048575
  %cmp.i.i.i90 = icmp ult i32 %bf.cast.i.i.i89, 1048574
  br i1 %cmp.i.i.i90, label %if.then.i.i.i95, label %if.else.i.i.i91

if.then.i.i.i95:                                  ; preds = %call2.i.i.i.noexc100
  %bf.value.i.i.i96 = add i64 %bf.load.i.i.i87, 1099511627776
  %bf.shl.i.i.i97 = and i64 %bf.value.i.i.i96, 1152920405095219200
  %bf.clear7.i.i.i98 = and i64 %bf.load.i.i.i87, -1152920405095219201
  %bf.set.i.i.i99 = or disjoint i64 %bf.shl.i.i.i97, %bf.clear7.i.i.i98
  store i64 %bf.set.i.i.i99, ptr %22, align 8, !noalias !10
  br label %invoke.cont13

if.else.i.i.i91:                                  ; preds = %call2.i.i.i.noexc100
  %cmp12.i.i.i92 = icmp eq i32 %bf.cast.i.i.i89, 1048574
  br i1 %cmp12.i.i.i92, label %if.then13.i.i.i93, label %invoke.cont13

if.then13.i.i.i93:                                ; preds = %if.else.i.i.i91
  %bf.set23.i.i.i94 = or i64 %bf.load.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i94, ptr %22, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %if.then13.i.i.i93.invoke.cont13_crit_edge unwind label %lpad

if.then13.i.i.i93.invoke.cont13_crit_edge:        ; preds = %if.then13.i.i.i93
  %bf.load.i.i108.pre = load i64, ptr %22, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then13.i.i.i93.invoke.cont13_crit_edge, %if.else.i.i.i91, %if.then.i.i.i95
  %bf.load.i.i108 = phi i64 [ %bf.load.i.i108.pre, %if.then13.i.i.i93.invoke.cont13_crit_edge ], [ %bf.load.i.i.i87, %if.else.i.i.i91 ], [ %bf.set.i.i.i99, %if.then.i.i.i95 ]
  %d_kind.i104 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i105 = load i16, ptr %d_kind.i104, align 8
  %bf.clear.i106 = and i16 %bf.load.i105, 1023
  %cmp17 = icmp eq i16 %bf.clear.i106, 240
  %24 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont13
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %22, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %invoke.cont13, %if.then.i.i110, %if.then13.i.i116
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %27 = load ptr, ptr %n, align 8, !noalias !13
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !13
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %call2.i.i.i.noexc143 unwind label %lpad

call2.i.i.i.noexc143:                             ; preds = %if.then18
  %cmp.i.i125 = icmp eq i32 %call2.i.i.i144, 2
  %inc.i.i126 = zext i1 %cmp.i.i125 to i32
  %spec.select.i.i127 = add nuw nsw i32 %i.0, %inc.i.i126
  %idxprom.i.i128 = sext i32 %spec.select.i.i127 to i64
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 3, i64 %idxprom.i.i128
  %28 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !13
  store ptr %28, ptr %agg.tmp, align 8, !alias.scope !13
  %bf.load.i.i.i130 = load i64, ptr %28, align 8, !noalias !13
  %bf.lshr.i.i.i131 = lshr i64 %bf.load.i.i.i130, 40
  %29 = trunc i64 %bf.lshr.i.i.i131 to i32
  %bf.cast.i.i.i132 = and i32 %29, 1048575
  %cmp.i.i.i133 = icmp ult i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp.i.i.i133, label %if.then.i.i.i138, label %if.else.i.i.i134

if.then.i.i.i138:                                 ; preds = %call2.i.i.i.noexc143
  %bf.value.i.i.i139 = add i64 %bf.load.i.i.i130, 1099511627776
  %bf.shl.i.i.i140 = and i64 %bf.value.i.i.i139, 1152920405095219200
  %bf.clear7.i.i.i141 = and i64 %bf.load.i.i.i130, -1152920405095219201
  %bf.set.i.i.i142 = or disjoint i64 %bf.shl.i.i.i140, %bf.clear7.i.i.i141
  store i64 %bf.set.i.i.i142, ptr %28, align 8, !noalias !13
  br label %invoke.cont19

if.else.i.i.i134:                                 ; preds = %call2.i.i.i.noexc143
  %cmp12.i.i.i135 = icmp eq i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp12.i.i.i135, label %if.then13.i.i.i136, label %invoke.cont19

if.then13.i.i.i136:                               ; preds = %if.else.i.i.i134
  %bf.set23.i.i.i137 = or i64 %bf.load.i.i.i130, 1152920405095219200
  store i64 %bf.set23.i.i.i137, ptr %28, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else.i.i.i134, %if.then.i.i.i138, %if.then13.i.i.i136
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %bf.load.i.i147 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i148, label %for.inc, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont21
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %28, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %for.inc

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %for.inc unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
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

if.else22:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %34 = load ptr, ptr %n, align 8, !noalias !16
  %d_kind.i.i.i.i158 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i159 = load i16, ptr %d_kind.i.i.i.i158, align 8, !noalias !16
  %bf.clear.i.i.i.i160 = and i16 %bf.load.i.i.i.i159, 1023
  %bf.cast.i.i.i.i161 = zext nneg i16 %bf.clear.i.i.i.i160 to i32
  %cmp.i.i.i.i.i162 = icmp eq i16 %bf.clear.i.i.i.i160, 1023
  %cond.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i162, i32 -1, i32 %bf.cast.i.i.i.i161
  %call2.i.i.i183 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i163)
          to label %call2.i.i.i.noexc182 unwind label %lpad

call2.i.i.i.noexc182:                             ; preds = %if.else22
  %cmp.i.i164 = icmp eq i32 %call2.i.i.i183, 2
  %inc.i.i165 = zext i1 %cmp.i.i164 to i32
  %spec.select.i.i166 = add nuw nsw i32 %i.0, %inc.i.i165
  %idxprom.i.i167 = sext i32 %spec.select.i.i166 to i64
  %arrayidx.i.i168 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3, i64 %idxprom.i.i167
  %35 = load ptr, ptr %arrayidx.i.i168, align 8, !noalias !16
  %bf.load.i.i.i169 = load i64, ptr %35, align 8
  %bf.lshr.i.i.i170 = lshr i64 %bf.load.i.i.i169, 40
  %36 = trunc i64 %bf.lshr.i.i.i170 to i32
  %bf.cast.i.i.i171 = and i32 %36, 1048575
  %cmp.i.i.i172 = icmp ult i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp.i.i.i172, label %if.then.i.i.i177, label %if.else.i.i.i173

if.then.i.i.i177:                                 ; preds = %call2.i.i.i.noexc182
  %bf.value.i.i.i178 = add i64 %bf.load.i.i.i169, 1099511627776
  %bf.shl.i.i.i179 = and i64 %bf.value.i.i.i178, 1152920405095219200
  %bf.clear7.i.i.i180 = and i64 %bf.load.i.i.i169, -1152920405095219201
  %bf.set.i.i.i181 = or disjoint i64 %bf.shl.i.i.i179, %bf.clear7.i.i.i180
  store i64 %bf.set.i.i.i181, ptr %35, align 8, !noalias !16
  br label %invoke.cont24

if.else.i.i.i173:                                 ; preds = %call2.i.i.i.noexc182
  %cmp12.i.i.i174 = icmp eq i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp12.i.i.i174, label %if.then13.i.i.i175, label %invoke.cont24

if.then13.i.i.i175:                               ; preds = %if.else.i.i.i173
  %bf.set23.i.i.i176 = or i64 %bf.load.i.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i.i176, ptr %35, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.then13.i.i.i175.invoke.cont24_crit_edge unwind label %lpad

if.then13.i.i.i175.invoke.cont24_crit_edge:       ; preds = %if.then13.i.i.i175
  %bf.load.i.i190.pre = load i64, ptr %35, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then13.i.i.i175.invoke.cont24_crit_edge, %if.else.i.i.i173, %if.then.i.i.i177
  %bf.load.i.i190 = phi i64 [ %bf.load.i.i190.pre, %if.then13.i.i.i175.invoke.cont24_crit_edge ], [ %bf.load.i.i.i169, %if.else.i.i.i173 ], [ %bf.set.i.i.i181, %if.then.i.i.i177 ]
  %d_kind.i186 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i187 = load i16, ptr %d_kind.i186, align 8
  %bf.clear.i188 = and i16 %bf.load.i187, 1023
  %cmp28 = icmp eq i16 %bf.clear.i188, 239
  %37 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i191 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont24
  %bf.value.i.i193 = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i194 = and i64 %bf.value.i.i193, 1152920405095219200
  %bf.clear7.i.i195 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i196 = or disjoint i64 %bf.shl.i.i194, %bf.clear7.i.i195
  store i64 %bf.set.i.i196, ptr %35, align 8
  %cmp12.i.i197 = icmp eq i64 %bf.shl.i.i194, 0
  br i1 %cmp12.i.i197, label %if.then13.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200

if.then13.i.i198:                                 ; preds = %if.then.i.i192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %invoke.cont24, %if.then.i.i192, %if.then13.i.i198
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %40 = load ptr, ptr %n, align 8, !noalias !19
  %d_kind.i.i.i.i201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i202 = load i16, ptr %d_kind.i.i.i.i201, align 8, !noalias !19
  %bf.clear.i.i.i.i203 = and i16 %bf.load.i.i.i.i202, 1023
  %bf.cast.i.i.i.i204 = zext nneg i16 %bf.clear.i.i.i.i203 to i32
  %cmp.i.i.i.i.i205 = icmp eq i16 %bf.clear.i.i.i.i203, 1023
  %cond.i.i.i.i.i206 = select i1 %cmp.i.i.i.i.i205, i32 -1, i32 %bf.cast.i.i.i.i204
  %call2.i.i.i226 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i206)
          to label %call2.i.i.i.noexc225 unwind label %lpad

call2.i.i.i.noexc225:                             ; preds = %if.then29
  %cmp.i.i207 = icmp eq i32 %call2.i.i.i226, 2
  %inc.i.i208 = zext i1 %cmp.i.i207 to i32
  %spec.select.i.i209 = add nuw nsw i32 %i.0, %inc.i.i208
  %idxprom.i.i210 = sext i32 %spec.select.i.i209 to i64
  %arrayidx.i.i211 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i210
  %41 = load ptr, ptr %arrayidx.i.i211, align 8, !noalias !19
  store ptr %41, ptr %ref.tmp30, align 8, !alias.scope !19
  %bf.load.i.i.i212 = load i64, ptr %41, align 8, !noalias !19
  %bf.lshr.i.i.i213 = lshr i64 %bf.load.i.i.i212, 40
  %42 = trunc i64 %bf.lshr.i.i.i213 to i32
  %bf.cast.i.i.i214 = and i32 %42, 1048575
  %cmp.i.i.i215 = icmp ult i32 %bf.cast.i.i.i214, 1048574
  br i1 %cmp.i.i.i215, label %if.then.i.i.i220, label %if.else.i.i.i216

if.then.i.i.i220:                                 ; preds = %call2.i.i.i.noexc225
  %bf.value.i.i.i221 = add i64 %bf.load.i.i.i212, 1099511627776
  %bf.shl.i.i.i222 = and i64 %bf.value.i.i.i221, 1152920405095219200
  %bf.clear7.i.i.i223 = and i64 %bf.load.i.i.i212, -1152920405095219201
  %bf.set.i.i.i224 = or disjoint i64 %bf.shl.i.i.i222, %bf.clear7.i.i.i223
  store i64 %bf.set.i.i.i224, ptr %41, align 8, !noalias !19
  br label %invoke.cont31

if.else.i.i.i216:                                 ; preds = %call2.i.i.i.noexc225
  %cmp12.i.i.i217 = icmp eq i32 %bf.cast.i.i.i214, 1048574
  br i1 %cmp12.i.i.i217, label %if.then13.i.i.i218, label %invoke.cont31

if.then13.i.i.i218:                               ; preds = %if.else.i.i.i216
  %bf.set23.i.i.i219 = or i64 %bf.load.i.i.i212, 1152920405095219200
  store i64 %bf.set23.i.i.i219, ptr %41, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else.i.i.i216, %if.then.i.i.i220, %if.then13.i.i.i218
  %43 = load ptr, ptr %_M_finish.i302, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i231 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i231, label %if.else.i.i248, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont31
  %45 = load ptr, ptr %ref.tmp30, align 8
  store ptr %45, ptr %43, align 8
  %bf.load.i.i.i.i.i.i233 = load i64, ptr %45, align 8
  %bf.lshr.i.i.i.i.i.i234 = lshr i64 %bf.load.i.i.i.i.i.i233, 40
  %46 = trunc i64 %bf.lshr.i.i.i.i.i.i234 to i32
  %bf.cast.i.i.i.i.i.i235 = and i32 %46, 1048575
  %cmp.i.i.i.i.i.i236 = icmp ult i32 %bf.cast.i.i.i.i.i.i235, 1048574
  br i1 %cmp.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i243, label %if.else.i.i.i.i.i.i237

if.then.i.i.i.i.i.i243:                           ; preds = %if.then.i.i232
  %bf.value.i.i.i.i.i.i244 = add i64 %bf.load.i.i.i.i.i.i233, 1099511627776
  %bf.shl.i.i.i.i.i.i245 = and i64 %bf.value.i.i.i.i.i.i244, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i246 = and i64 %bf.load.i.i.i.i.i.i233, -1152920405095219201
  %bf.set.i.i.i.i.i.i247 = or disjoint i64 %bf.shl.i.i.i.i.i.i245, %bf.clear7.i.i.i.i.i.i246
  store i64 %bf.set.i.i.i.i.i.i247, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i239

if.else.i.i.i.i.i.i237:                           ; preds = %if.then.i.i232
  %cmp12.i.i.i.i.i.i238 = icmp eq i32 %bf.cast.i.i.i.i.i.i235, 1048574
  br i1 %cmp12.i.i.i.i.i.i238, label %if.then13.i.i.i.i.i.i241, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i239

if.then13.i.i.i.i.i.i241:                         ; preds = %if.else.i.i.i.i.i.i237
  %bf.set23.i.i.i.i.i.i242 = or i64 %bf.load.i.i.i.i.i.i233, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i242, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i239 unwind label %lpad32

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i239: ; preds = %if.then13.i.i.i.i.i.i241, %if.else.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i243
  %47 = load ptr, ptr %_M_finish.i302, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %47, i64 1
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i302, align 8
  br label %invoke.cont33

if.else.i.i248:                                   ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i239, %if.else.i.i248
  %48 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i252 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i252, 1152920405095219200
  %cmp.not.i.i253 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i253, label %for.inc, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %invoke.cont33
  %bf.value.i.i255 = add i64 %bf.load.i.i252, 1152920405095219200
  %bf.shl.i.i256 = and i64 %bf.value.i.i255, 1152920405095219200
  %bf.clear7.i.i257 = and i64 %bf.load.i.i252, -1152920405095219201
  %bf.set.i.i258 = or disjoint i64 %bf.shl.i.i256, %bf.clear7.i.i257
  store i64 %bf.set.i.i258, ptr %48, align 8
  %cmp12.i.i259 = icmp eq i64 %bf.shl.i.i256, 0
  br i1 %cmp12.i.i259, label %if.then13.i.i260, label %for.inc

if.then13.i.i260:                                 ; preds = %if.then.i.i254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %for.inc unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then13.i.i260
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

lpad32:                                           ; preds = %if.else.i.i248, %if.then13.i.i.i.i.i.i241
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup105

if.else34:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_s_children, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %53 = load ptr, ptr %n, align 8, !noalias !22
  %d_kind.i.i.i.i263 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 1
  %bf.load.i.i.i.i264 = load i16, ptr %d_kind.i.i.i.i263, align 8, !noalias !22
  %bf.clear.i.i.i.i265 = and i16 %bf.load.i.i.i.i264, 1023
  %bf.cast.i.i.i.i266 = zext nneg i16 %bf.clear.i.i.i.i265 to i32
  %cmp.i.i.i.i.i267 = icmp eq i16 %bf.clear.i.i.i.i265, 1023
  %cond.i.i.i.i.i268 = select i1 %cmp.i.i.i.i.i267, i32 -1, i32 %bf.cast.i.i.i.i266
  %call2.i.i.i288 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i268)
          to label %call2.i.i.i.noexc287 unwind label %lpad36

call2.i.i.i.noexc287:                             ; preds = %if.else34
  %cmp.i.i269 = icmp eq i32 %call2.i.i.i288, 2
  %inc.i.i270 = zext i1 %cmp.i.i269 to i32
  %spec.select.i.i271 = add nuw nsw i32 %i.0, %inc.i.i270
  %idxprom.i.i272 = sext i32 %spec.select.i.i271 to i64
  %arrayidx.i.i273 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3, i64 %idxprom.i.i272
  %54 = load ptr, ptr %arrayidx.i.i273, align 8, !noalias !22
  store ptr %54, ptr %agg.tmp35, align 8, !alias.scope !22
  %bf.load.i.i.i274 = load i64, ptr %54, align 8, !noalias !22
  %bf.lshr.i.i.i275 = lshr i64 %bf.load.i.i.i274, 40
  %55 = trunc i64 %bf.lshr.i.i.i275 to i32
  %bf.cast.i.i.i276 = and i32 %55, 1048575
  %cmp.i.i.i277 = icmp ult i32 %bf.cast.i.i.i276, 1048574
  br i1 %cmp.i.i.i277, label %if.then.i.i.i282, label %if.else.i.i.i278

if.then.i.i.i282:                                 ; preds = %call2.i.i.i.noexc287
  %bf.value.i.i.i283 = add i64 %bf.load.i.i.i274, 1099511627776
  %bf.shl.i.i.i284 = and i64 %bf.value.i.i.i283, 1152920405095219200
  %bf.clear7.i.i.i285 = and i64 %bf.load.i.i.i274, -1152920405095219201
  %bf.set.i.i.i286 = or disjoint i64 %bf.shl.i.i.i284, %bf.clear7.i.i.i285
  store i64 %bf.set.i.i.i286, ptr %54, align 8, !noalias !22
  br label %invoke.cont37

if.else.i.i.i278:                                 ; preds = %call2.i.i.i.noexc287
  %cmp12.i.i.i279 = icmp eq i32 %bf.cast.i.i.i276, 1048574
  br i1 %cmp12.i.i.i279, label %if.then13.i.i.i280, label %invoke.cont37

if.then13.i.i.i280:                               ; preds = %if.else.i.i.i278
  %bf.set23.i.i.i281 = or i64 %bf.load.i.i.i274, 1152920405095219200
  store i64 %bf.set23.i.i.i281, ptr %54, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i.i278, %if.then.i.i.i282, %if.then13.i.i.i280
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter14getAndChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %temp_s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %56 = load ptr, ptr %agg.tmp35, align 8
  %bf.load.i.i291 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i291, 1152920405095219200
  %cmp.not.i.i292 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %invoke.cont39
  %bf.value.i.i294 = add i64 %bf.load.i.i291, 1152920405095219200
  %bf.shl.i.i295 = and i64 %bf.value.i.i294, 1152920405095219200
  %bf.clear7.i.i296 = and i64 %bf.load.i.i291, -1152920405095219201
  %bf.set.i.i297 = or disjoint i64 %bf.shl.i.i295, %bf.clear7.i.i296
  store i64 %bf.set.i.i297, ptr %56, align 8
  %cmp12.i.i298 = icmp eq i64 %bf.shl.i.i295, 0
  br i1 %cmp12.i.i298, label %if.then13.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301

if.then13.i.i299:                                 ; preds = %if.then.i.i293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %if.then13.i.i299
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301: ; preds = %invoke.cont39, %if.then.i.i293, %if.then13.i.i299
  %60 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %60, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont40, !prof !25

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %61, 0
  br i1 %tobool.not.i.i, label %invoke.cont40, label %init.i.i

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
  br label %invoke.cont40

lpad.i.i:                                         ; preds = %init.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup101

invoke.cont40:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301
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
  %67 = load ptr, ptr %_M_finish.i302, align 8
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
  %cmp.i.i.i.i.i303 = icmp eq ptr %70, %68
  br i1 %cmp.i.i.i.i.i303, label %invoke.cont53, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %71 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %71, %68
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont53.loopexit.split.loop.exit500, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %72 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %72, %68
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont53.loopexit.split.loop.exit498, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %73 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %73, %68
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont53.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i304 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i304, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !26

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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %76 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %75, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %77 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %77, %76
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont53, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %78 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %76, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %79 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %79, %78
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %67
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit498:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont53

invoke.cont53.loopexit.split.loop.exit500:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.i.i.i, %invoke.cont53.loopexit.split.loop.exit, %invoke.cont53.loopexit.split.loop.exit498, %invoke.cont53.loopexit.split.loop.exit500, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %80 = phi ptr [ %74, %sw.bb.i.i.i ], [ %76, %sw.bb31.i.i.i ], [ %78, %sw.bb38.i.i.i ], [ %68, %invoke.cont53.loopexit.split.loop.exit500 ], [ %68, %invoke.cont53.loopexit.split.loop.exit498 ], [ %68, %invoke.cont53.loopexit.split.loop.exit ], [ %68, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit500 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit498 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont53.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %67
  %cmp.not.i = icmp eq ptr %63, %80
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %if.end79, label %if.then.i

if.then60:                                        ; preds = %for.end.i.i.i
  %.old = load ptr, ptr %tr, align 8
  %cmp.not.i.old = icmp eq ptr %63, %.old
  br i1 %cmp.not.i.old, label %if.end79, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont53, %if.then60
  %bf.load.i.i306 = load i64, ptr %63, align 8
  %81 = and i64 %bf.load.i.i306, 1152920405095219200
  %cmp.not.i.i307 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i307, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %if.then.i
  %bf.value.i.i309 = add i64 %bf.load.i.i306, 1152920405095219200
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %63, align 8
  %cmp12.i.i313 = icmp eq i64 %bf.shl.i.i310, 0
  br i1 %cmp12.i.i313, label %if.then13.i.i316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i316:                                 ; preds = %if.then.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i316, %if.then.i.i308, %if.then.i
  %82 = load ptr, ptr %tr, align 8
  store ptr %82, ptr %to_add, align 8
  %bf.load.i2.i = load i64, ptr %82, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %83 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %83, 1048575
  %cmp.i.i314 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i314, label %if.end79.sink.split, label %if.else.i.i315

if.else.i.i315:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i341.invoke, label %if.end79

lpad36:                                           ; preds = %if.then13.i.i.i280, %if.else34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad38:                                           ; preds = %invoke.cont37
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #16
  br label %ehcleanup101

lpad52:                                           ; preds = %if.then13.i4.i341.invoke, %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i.i418, %invoke.cont72, %if.then13.i.i348, %if.then13.i.i316, %if.else70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then66:                                        ; preds = %invoke.cont40
  %87 = load ptr, ptr %65, align 8
  %cmp.not.i324 = icmp eq ptr %63, %87
  br i1 %cmp.not.i324, label %if.end79, label %if.then.i325

if.then.i325:                                     ; preds = %if.then66
  %bf.load.i.i326 = load i64, ptr %63, align 8
  %88 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %if.then.i325
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %63, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i348, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334

if.then13.i.i348:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334: ; preds = %if.then13.i.i348, %if.then.i.i328, %if.then.i325
  %89 = load ptr, ptr %65, align 8
  store ptr %89, ptr %to_add, align 8
  %bf.load.i2.i335 = load i64, ptr %89, align 8
  %bf.lshr.i.i336 = lshr i64 %bf.load.i2.i335, 40
  %90 = trunc i64 %bf.lshr.i.i336 to i32
  %bf.cast.i.i337 = and i32 %90, 1048575
  %cmp.i.i338 = icmp ult i32 %bf.cast.i.i337, 1048574
  br i1 %cmp.i.i338, label %if.end79.sink.split, label %if.else.i.i339

if.else.i.i339:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %cmp12.i3.i340 = icmp eq i32 %bf.cast.i.i337, 1048574
  br i1 %cmp12.i3.i340, label %if.then13.i4.i341.invoke, label %if.end79

if.then13.i4.i341.invoke:                         ; preds = %if.else.i.i339, %if.else.i.i315
  %bf.load.i2.i.sink = phi i64 [ %bf.load.i2.i, %if.else.i.i315 ], [ %bf.load.i2.i335, %if.else.i.i339 ]
  %.sink = phi ptr [ %82, %if.else.i.i315 ], [ %89, %if.else.i.i339 ]
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
          to label %.noexc354 unwind label %lpad52

.noexc354:                                        ; preds = %invoke.cont72
  %91 = load ptr, ptr %temp_s_children, align 8, !noalias !28
  %92 = load ptr, ptr %_M_finish.i, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  %cmp.i.not3.i.i.i = icmp eq ptr %92, %91
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i352

for.body.i.i.i352:                                ; preds = %.noexc354, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i353, %call3.i.i.noexc.i ], [ %91, %.noexc354 ]
  %93 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !28
  store ptr %93, ptr %agg.tmp.i.i.i, align 8, !noalias !28
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !28

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i352
  %incdec.ptr.i.i.i.i353 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i353, %92
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i352, !llvm.loop !31

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i352
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
  %cmp.not.i356 = icmp eq ptr %94, %95
  br i1 %cmp.not.i356, label %invoke.cont76, label %if.then.i357

if.then.i357:                                     ; preds = %invoke.cont74
  %bf.load.i.i358 = load i64, ptr %94, align 8
  %96 = and i64 %bf.load.i.i358, 1152920405095219200
  %cmp.not.i.i359 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i359, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %if.then.i357
  %bf.value.i.i361 = add i64 %bf.load.i.i358, 1152920405095219200
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i358, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %94, align 8
  %cmp12.i.i365 = icmp eq i64 %bf.shl.i.i362, 0
  br i1 %cmp12.i.i365, label %if.then13.i.i380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366

if.then13.i.i380:                                 ; preds = %if.then.i.i360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366 unwind label %lpad75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366: ; preds = %if.then13.i.i380, %if.then.i.i360, %if.then.i357
  %97 = load ptr, ptr %ref.tmp71, align 8
  store ptr %97, ptr %to_add, align 8
  %bf.load.i2.i367 = load i64, ptr %97, align 8
  %bf.lshr.i.i368 = lshr i64 %bf.load.i2.i367, 40
  %98 = trunc i64 %bf.lshr.i.i368 to i32
  %bf.cast.i.i369 = and i32 %98, 1048575
  %cmp.i.i370 = icmp ult i32 %bf.cast.i.i369, 1048574
  br i1 %cmp.i.i370, label %if.then.i5.i375, label %if.else.i.i371

if.then.i5.i375:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366
  %bf.value.i6.i376 = add i64 %bf.load.i2.i367, 1099511627776
  %bf.shl.i7.i377 = and i64 %bf.value.i6.i376, 1152920405095219200
  %bf.clear7.i8.i378 = and i64 %bf.load.i2.i367, -1152920405095219201
  %bf.set.i9.i379 = or disjoint i64 %bf.shl.i7.i377, %bf.clear7.i8.i378
  store i64 %bf.set.i9.i379, ptr %97, align 8
  br label %invoke.cont76

if.else.i.i371:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i366
  %cmp12.i3.i372 = icmp eq i32 %bf.cast.i.i369, 1048574
  br i1 %cmp12.i3.i372, label %if.then13.i4.i373, label %invoke.cont76

if.then13.i4.i373:                                ; preds = %if.else.i.i371
  %bf.set23.i.i374 = or i64 %bf.load.i2.i367, 1152920405095219200
  store i64 %bf.set23.i.i374, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i371, %if.then.i5.i375, %invoke.cont74, %if.then13.i4.i373
  %99 = load ptr, ptr %ref.tmp71, align 8
  %bf.load.i.i384 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i385, label %if.end79, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %invoke.cont76
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %99, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i393, label %if.end79

if.then13.i.i393:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.end79 unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %if.then13.i.i393
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

lpad75:                                           ; preds = %if.then13.i4.i373, %if.then13.i.i380
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  br label %ehcleanup

if.end79.sink.split:                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.load.i2.i335.sink507 = phi i64 [ %bf.load.i2.i, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %bf.load.i2.i335, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 ]
  %.sink506 = phi ptr [ %82, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %89, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 ]
  %bf.value.i6.i344 = add i64 %bf.load.i2.i335.sink507, 1099511627776
  %bf.shl.i7.i345 = and i64 %bf.value.i6.i344, 1152920405095219200
  %bf.clear7.i8.i346 = and i64 %bf.load.i2.i335.sink507, -1152920405095219201
  %bf.set.i9.i347 = or disjoint i64 %bf.shl.i7.i345, %bf.clear7.i8.i346
  store i64 %bf.set.i9.i347, ptr %.sink506, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.then13.i4.i341.invoke, %if.then13.i.i393, %if.then.i.i386, %invoke.cont76, %if.else.i.i339, %if.then66, %if.else.i.i315, %if.then60, %invoke.cont53
  %104 = load ptr, ptr %to_add, align 8
  %105 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i396 = icmp eq i8 %105, 0
  br i1 %guard.uninitialized.i.i396, label %init.check.i.i398, label %invoke.cont80, !prof !25

init.check.i.i398:                                ; preds = %if.end79
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i399 = icmp eq i32 %106, 0
  br i1 %tobool.not.i.i399, label %invoke.cont80, label %init.i.i400

init.i.i400:                                      ; preds = %init.check.i.i398
  %call.i.i401 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i403 unwind label %lpad.i.i402

invoke.cont.i.i403:                               ; preds = %init.i.i400
  store i64 1152920405095219200, ptr %call.i.i401, align 8
  %d_kind.i.i.i404 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i401, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i404, align 8
  %d_nchildren.i.i.i405 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i401, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i405, align 4
  store ptr %call.i.i401, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont80

lpad.i.i402:                                      ; preds = %init.i.i400
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont80:                                    ; preds = %invoke.cont.i.i403, %init.check.i.i398, %if.end79
  %108 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i397 = icmp eq ptr %104, %108
  br i1 %cmp.i397, label %if.end100, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %109 = load ptr, ptr %to_add, align 8
  %d_kind.i408 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %109, i64 0, i32 1
  %bf.load.i409 = load i16, ptr %d_kind.i408, align 8
  %bf.clear.i410 = and i16 %bf.load.i409, 1023
  switch i16 %bf.clear.i410, label %if.then82.if.then96_crit_edge [
    i16 240, label %if.then86
    i16 238, label %lor.lhs.false
  ]

if.then82.if.then96_crit_edge:                    ; preds = %if.then82
  %.pre = load ptr, ptr %_M_finish.i302, align 8
  br label %if.then96

if.then86:                                        ; preds = %if.then82
  store ptr %109, ptr %agg.tmp87, align 8
  %bf.load.i.i412 = load i64, ptr %109, align 8
  %bf.lshr.i.i413 = lshr i64 %bf.load.i.i412, 40
  %110 = trunc i64 %bf.lshr.i.i413 to i32
  %bf.cast.i.i414 = and i32 %110, 1048575
  %cmp.i.i415 = icmp ult i32 %bf.cast.i.i414, 1048574
  br i1 %cmp.i.i415, label %if.then.i.i420, label %if.else.i.i416

if.then.i.i420:                                   ; preds = %if.then86
  %bf.value.i.i421 = add i64 %bf.load.i.i412, 1099511627776
  %bf.shl.i.i422 = and i64 %bf.value.i.i421, 1152920405095219200
  %bf.clear7.i.i423 = and i64 %bf.load.i.i412, -1152920405095219201
  %bf.set.i.i424 = or disjoint i64 %bf.shl.i.i422, %bf.clear7.i.i423
  store i64 %bf.set.i.i424, ptr %109, align 8
  br label %invoke.cont88

if.else.i.i416:                                   ; preds = %if.then86
  %cmp12.i.i417 = icmp eq i32 %bf.cast.i.i414, 1048574
  br i1 %cmp12.i.i417, label %if.then13.i.i418, label %invoke.cont88

if.then13.i.i418:                                 ; preds = %if.else.i.i416
  %bf.set23.i.i419 = or i64 %bf.load.i.i412, 1152920405095219200
  store i64 %bf.set23.i.i419, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont88 unwind label %lpad52

invoke.cont88:                                    ; preds = %if.else.i.i416, %if.then.i.i420, %if.then13.i.i418
  invoke void @_ZN4cvc58internal6theory3sep17TheorySepRewriter15getStarChildrenENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EES9_(ptr noundef nonnull %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr noundef nonnull align 8 dereferenceable(24) %ns_children)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %bf.load.i.i426 = load i64, ptr %109, align 8
  %111 = and i64 %bf.load.i.i426, 1152920405095219200
  %cmp.not.i.i427 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i427, label %if.end100, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %invoke.cont90
  %bf.value.i.i429 = add i64 %bf.load.i.i426, 1152920405095219200
  %bf.shl.i.i430 = and i64 %bf.value.i.i429, 1152920405095219200
  %bf.clear7.i.i431 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i432 = or disjoint i64 %bf.shl.i.i430, %bf.clear7.i.i431
  store i64 %bf.set.i.i432, ptr %109, align 8
  %cmp12.i.i433 = icmp eq i64 %bf.shl.i.i430, 0
  br i1 %cmp12.i.i433, label %if.then13.i.i435, label %if.end100

if.then13.i.i435:                                 ; preds = %if.then.i.i428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %if.end100 unwind label %terminate.lpad.i436

terminate.lpad.i436:                              ; preds = %if.then13.i.i435
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
  %116 = load ptr, ptr %_M_finish.i302, align 8
  %cmp.i.i443 = icmp eq ptr %115, %116
  br i1 %cmp.i.i443, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.then82.if.then96_crit_edge, %lor.lhs.false
  %117 = phi ptr [ %.pre, %if.then82.if.then96_crit_edge ], [ %115, %lor.lhs.false ]
  %118 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i445 = icmp eq ptr %117, %118
  br i1 %cmp.not.i445, label %if.else.i, label %if.then.i446

if.then.i446:                                     ; preds = %if.then96
  store ptr %109, ptr %117, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %109, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %119 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %119, 1048575
  %cmp.i.i.i.i.i447 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i447, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i446
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %109, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i446
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad52

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %120 = load ptr, ptr %_M_finish.i302, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %120, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i302, align 8
  br label %if.end100

if.else.i:                                        ; preds = %if.then96
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_children, ptr %117, ptr noundef nonnull align 8 dereferenceable(8) %to_add)
          to label %if.end100 unwind label %lpad52

if.end100:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %if.then13.i.i435, %if.then.i.i428, %invoke.cont90, %lor.lhs.false, %invoke.cont80
  %121 = load ptr, ptr %to_add, align 8
  %bf.load.i.i450 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i450, 1152920405095219200
  %cmp.not.i.i451 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %if.end100
  %bf.value.i.i453 = add i64 %bf.load.i.i450, 1152920405095219200
  %bf.shl.i.i454 = and i64 %bf.value.i.i453, 1152920405095219200
  %bf.clear7.i.i455 = and i64 %bf.load.i.i450, -1152920405095219201
  %bf.set.i.i456 = or disjoint i64 %bf.shl.i.i454, %bf.clear7.i.i455
  store i64 %bf.set.i.i456, ptr %121, align 8
  %cmp12.i.i457 = icmp eq i64 %bf.shl.i.i454, 0
  br i1 %cmp12.i.i457, label %if.then13.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461

if.then13.i.i459:                                 ; preds = %if.then.i.i452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 unwind label %terminate.lpad.i460

terminate.lpad.i460:                              ; preds = %if.then13.i.i459
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461: ; preds = %if.end100, %if.then.i.i452, %if.then13.i.i459
  %125 = load ptr, ptr %temp_s_children, align 8
  %126 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i464, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i463, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 ]
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
  %incdec.ptr.i.i.i.i463 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i463, %126
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %temp_s_children, align 8
  br label %invoke.cont.i464

invoke.cont.i464:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461
  %131 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit461 ]
  %tobool.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %invoke.cont.i464
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %for.inc

ehcleanup:                                        ; preds = %lpad.i, %lpad.i.i402, %lpad52, %lpad89, %lpad75
  %.pn = phi { ptr, i32 } [ %114, %lpad89 ], [ %103, %lpad75 ], [ %lpad.phi.i, %lpad.i ], [ %86, %lpad52 ], [ %107, %lpad.i.i402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_add) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad36, %lpad.i.i, %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %85, %lpad38 ], [ %84, %lpad36 ], [ %62, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp_s_children) #16
  br label %ehcleanup105

for.inc:                                          ; preds = %if.then.i.i.i465, %invoke.cont.i464, %if.then13.i.i260, %if.then.i.i254, %invoke.cont33, %if.then13.i.i155, %if.then.i.i149, %invoke.cont21, %if.then13.i.i73, %if.then.i.i67, %invoke.cont11
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %invoke.cont
  %132 = load ptr, ptr %tr, align 8
  %bf.load.i.i466 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i466, 1152920405095219200
  %cmp.not.i.i467 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %for.end
  %bf.value.i.i469 = add i64 %bf.load.i.i466, 1152920405095219200
  %bf.shl.i.i470 = and i64 %bf.value.i.i469, 1152920405095219200
  %bf.clear7.i.i471 = and i64 %bf.load.i.i466, -1152920405095219201
  %bf.set.i.i472 = or disjoint i64 %bf.shl.i.i470, %bf.clear7.i.i471
  store i64 %bf.set.i.i472, ptr %132, align 8
  %cmp12.i.i473 = icmp eq i64 %bf.shl.i.i470, 0
  br i1 %cmp12.i.i473, label %if.then13.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477

if.then13.i.i475:                                 ; preds = %if.then.i.i468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %terminate.lpad.i476

terminate.lpad.i476:                              ; preds = %if.then13.i.i475
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %for.end, %if.then.i.i468, %if.then13.i.i475
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 19
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %call2.i.i.i170 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 19)
  %cmp.i.i171 = icmp eq i32 %call2.i.i.i170, 2
  %d_nchildren.i.i172 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i173 = load i32, ptr %d_nchildren.i.i172, align 4
  %bf.clear.i.i174 = and i32 %bf.load.i.i173, 67108863
  %sub.i.i175.neg = zext i1 %cmp.i.i171 to i32
  %cmp2177.not = icmp eq i32 %bf.clear.i.i174, %sub.i.i175.neg
  br i1 %cmp2177.not, label %if.end57, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.0178 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %for.cond.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1 = load ptr, ptr %n, align 8, !noalias !34
  %d_kind.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i16, ptr %d_kind.i.i.i.i14, align 8, !noalias !34
  %bf.clear.i.i.i.i16 = and i16 %bf.load.i.i.i.i15, 1023
  %bf.cast.i.i.i.i17 = zext nneg i16 %bf.clear.i.i.i.i16 to i32
  %cmp.i.i.i.i.i18 = icmp eq i16 %bf.clear.i.i.i.i16, 1023
  %cond.i.i.i.i.i19 = select i1 %cmp.i.i.i.i.i18, i32 -1, i32 %bf.cast.i.i.i.i17
  %call2.i.i.i20 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i19), !noalias !34
  %cmp.i.i21 = icmp eq i32 %call2.i.i.i20, 2
  %inc.i.i = zext i1 %cmp.i.i21 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0178, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 2
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %s_children, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %21, %18
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont17.loopexit.split.loop.exit197, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %22 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %22, %18
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont17.loopexit.split.loop.exit195, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %23 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %23, %18
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont17.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %26 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %25, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %27 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %27, %26
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont17, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %28 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %26, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %29 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %29, %28
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %17
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit195:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont17

invoke.cont17.loopexit.split.loop.exit197:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body.i.i.i, %invoke.cont17.loopexit.split.loop.exit, %invoke.cont17.loopexit.split.loop.exit195, %invoke.cont17.loopexit.split.loop.exit197, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit195 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont17.loopexit.split.loop.exit197 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %17
  br i1 %cmp.i, label %if.then24, label %if.end56

if.then24:                                        ; preds = %for.end.i.i.i, %invoke.cont17
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %s_children, i64 0, i32 2
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
  %_M_finish.i50 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ns_children, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 1
  %40 = load ptr, ptr %incdec.ptr.i.i.i.i85, align 8
  %cmp.i.i9.i.i.i86 = icmp eq ptr %40, %37
  br i1 %cmp.i.i9.i.i.i86, label %invoke.cont36.loopexit.split.loop.exit189, label %if.end10.i.i.i87

if.end10.i.i.i87:                                 ; preds = %if.end.i.i.i84
  %incdec.ptr.i10.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 2
  %41 = load ptr, ptr %incdec.ptr.i10.i.i.i88, align 8
  %cmp.i.i11.i.i.i89 = icmp eq ptr %41, %37
  br i1 %cmp.i.i11.i.i.i89, label %invoke.cont36.loopexit.split.loop.exit187, label %if.end16.i.i.i90

if.end16.i.i.i90:                                 ; preds = %if.end10.i.i.i87
  %incdec.ptr.i12.i.i.i91 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 3
  %42 = load ptr, ptr %incdec.ptr.i12.i.i.i91, align 8
  %cmp.i.i13.i.i.i92 = icmp eq ptr %42, %37
  br i1 %cmp.i.i13.i.i.i92, label %invoke.cont36.loopexit.split.loop.exit, label %if.end22.i.i.i93

if.end22.i.i.i93:                                 ; preds = %if.end16.i.i.i90
  %incdec.ptr.i14.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 4
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
  %incdec.ptr.i20.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i58, i64 1
  br label %sw.bb31.i.i.i69

sw.bb31.i.i.i69:                                  ; preds = %if.end29.i.i.i76, %for.end.sw.bb31_crit_edge.i.i.i67
  %45 = phi ptr [ %.pre.i.i.i68, %for.end.sw.bb31_crit_edge.i.i.i67 ], [ %44, %if.end29.i.i.i76 ]
  %__first.sroa.0.1.i.i.i70 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i58, %for.end.sw.bb31_crit_edge.i.i.i67 ], [ %incdec.ptr.i20.i.i.i77, %if.end29.i.i.i76 ]
  %46 = load ptr, ptr %__first.sroa.0.1.i.i.i70, align 8
  %cmp.i.i21.i.i.i71 = icmp eq ptr %46, %45
  br i1 %cmp.i.i21.i.i.i71, label %invoke.cont36, label %if.end36.i.i.i72

if.end36.i.i.i72:                                 ; preds = %sw.bb31.i.i.i69
  %incdec.ptr.i22.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i70, i64 1
  br label %sw.bb38.i.i.i62

sw.bb38.i.i.i62:                                  ; preds = %if.end36.i.i.i72, %for.end.sw.bb38_crit_edge.i.i.i60
  %47 = phi ptr [ %.pre57.i.i.i61, %for.end.sw.bb38_crit_edge.i.i.i60 ], [ %45, %if.end36.i.i.i72 ]
  %__first.sroa.0.2.i.i.i63 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i58, %for.end.sw.bb38_crit_edge.i.i.i60 ], [ %incdec.ptr.i22.i.i.i73, %if.end36.i.i.i72 ]
  %48 = load ptr, ptr %__first.sroa.0.2.i.i.i63, align 8
  %cmp.i.i23.i.i.i64 = icmp eq ptr %48, %47
  %spec.select.i.i.i65 = select i1 %cmp.i.i23.i.i.i64, ptr %__first.sroa.0.2.i.i.i63, ptr %36
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i90
  %incdec.ptr.i12.i.i.i91.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 3
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit187:        ; preds = %if.end10.i.i.i87
  %incdec.ptr.i10.i.i.i88.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 2
  br label %invoke.cont36

invoke.cont36.loopexit.split.loop.exit189:        ; preds = %if.end.i.i.i84
  %incdec.ptr.i.i.i.i85.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i82, i64 1
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
  %_M_end_of_storage.i122 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ns_children, i64 0, i32 2
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
  %incdec.ptr.i132 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %60, i64 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  %6 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %switch.tableidx = add nsw i16 %bf.clear.i, -238
  %7 = icmp ult i16 %switch.tableidx, 5
  br i1 %7, label %switch.hole_check, label %if.else

if.else:                                          ; preds = %switch.hole_check, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEEixERS7_.exit
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %8 = load ptr, ptr %ref.tmp16, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
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
  %d_kind.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i50 = load i16, ptr %d_kind.i.i.i.i49, align 8
  %bf.clear.i.i.i.i51 = and i16 %bf.load.i.i.i.i50, 1023
  %bf.cast.i.i.i.i52 = zext nneg i16 %bf.clear.i.i.i.i51 to i32
  %cmp.i.i.i.i.i2353 = icmp eq i16 %bf.clear.i.i.i.i51, 1023
  %cond.i.i.i.i.i54 = select i1 %cmp.i.i.i.i.i2353, i32 -1, i32 %bf.cast.i.i.i.i52
  %call2.i.i.i55 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i54)
  %cmp.i.i2456 = icmp eq i32 %call2.i.i.i55, 2
  %d_nchildren.i.i57 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 2
  %bf.load.i.i2558 = load i32, ptr %d_nchildren.i.i57, align 4
  %bf.clear.i.i2659 = and i32 %bf.load.i.i2558, 67108863
  %sub.i.i60.neg = zext i1 %cmp.i.i2456 to i32
  %cmp2062.not = icmp eq i32 %bf.clear.i.i2659, %sub.i.i60.neg
  br i1 %cmp2062.not, label %return, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %inc = add nuw i32 %i.063, 1
  %16 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 2
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
  %d_kind.i.i.i.i27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i16, ptr %d_kind.i.i.i.i27, align 8, !noalias !40
  %bf.clear.i.i.i.i29 = and i16 %bf.load.i.i.i.i28, 1023
  %bf.cast.i.i.i.i30 = zext nneg i16 %bf.clear.i.i.i.i29 to i32
  %cmp.i.i.i.i.i31 = icmp eq i16 %bf.clear.i.i.i.i29, 1023
  %cond.i.i.i.i.i32 = select i1 %cmp.i.i.i.i.i31, i32 -1, i32 %bf.cast.i.i.i.i30
  %call2.i.i.i33 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i32), !noalias !40
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i33, 2
  %inc.i.i = zext i1 %cmp.i.i34 to i32
  %spec.select.i.i35 = add nuw nsw i32 %i.063, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i35 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %idxprom.i.i
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
  %switch.maskindex = trunc i16 %switch.tableidx to i8
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
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  %nb.i414 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %sw.epilog [
    i16 240, label %sw.bb
    i16 5, label %sw.bb46
  ]

lpad:                                             ; preds = %if.then13.i.i625, %invoke.cont106, %if.end92, %if.else66, %sw.bb46, %if.then103, %invoke.cont84, %if.then82, %invoke.cont59, %if.then57
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %s_children, i64 0, i32 1
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
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i70, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i70, i64 0, i32 2
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
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
  %_M_finish.i133 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ns_children, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i133, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ns_children, i64 0, i32 2
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %40, i64 1
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
  %_M_finish.i151 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ns_children, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i190, i64 1
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
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
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
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i253, i64 1
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
  %idxprom.i.i275 = zext i1 %cmp.i.i274 to i64
  %arrayidx.i.i276 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i275
  %81 = load ptr, ptr %arrayidx.i.i276, align 8, !noalias !49
  %82 = load ptr, ptr %node, align 8, !noalias !52
  %d_kind.i.i.i.i278 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 1
  %bf.load.i.i.i.i279 = load i16, ptr %d_kind.i.i.i.i278, align 8, !noalias !52
  %bf.clear.i.i.i.i280 = and i16 %bf.load.i.i.i.i279, 1023
  %bf.cast.i.i.i.i281 = zext nneg i16 %bf.clear.i.i.i.i280 to i32
  %cmp.i.i.i.i.i282 = icmp eq i16 %bf.clear.i.i.i.i280, 1023
  %cond.i.i.i.i.i283 = select i1 %cmp.i.i.i.i.i282, i32 -1, i32 %bf.cast.i.i.i.i281
  %call2.i.i.i288 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i283)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp.i.i284 = icmp eq i32 %call2.i.i.i288, 2
  %spec.select.i.i = select i1 %cmp.i.i284, i64 2, i64 1
  %arrayidx.i.i287 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 3, i64 %spec.select.i.i
  %83 = load ptr, ptr %arrayidx.i.i287, align 8, !noalias !52
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
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %84 = load ptr, ptr %agg.tmp58, align 8
  store ptr %84, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %84, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %85 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %85, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i290, label %if.else.i.i.i

if.then.i.i.i290:                                 ; preds = %invoke.cont62
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

invoke.cont64:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i290, %if.then13.i.i.i
  %86 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i292 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i292, 1152920405095219200
  %cmp.not.i.i293 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i293, label %cleanup, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %invoke.cont64
  %bf.value.i.i295 = add i64 %bf.load.i.i292, 1152920405095219200
  %bf.shl.i.i296 = and i64 %bf.value.i.i295, 1152920405095219200
  %bf.clear7.i.i297 = and i64 %bf.load.i.i292, -1152920405095219201
  %bf.set.i.i298 = or disjoint i64 %bf.shl.i.i296, %bf.clear7.i.i297
  store i64 %bf.set.i.i298, ptr %86, align 8
  %cmp12.i.i299 = icmp eq i64 %bf.shl.i.i296, 0
  br i1 %cmp12.i.i299, label %if.then13.i.i301, label %cleanup

if.then13.i.i301:                                 ; preds = %if.then.i.i294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %cleanup unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then13.i.i301
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
  %d_kind.i.i.i.i304 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %92, i64 0, i32 1
  %bf.load.i.i.i.i305 = load i16, ptr %d_kind.i.i.i.i304, align 8, !noalias !55
  %bf.clear.i.i.i.i306 = and i16 %bf.load.i.i.i.i305, 1023
  %bf.cast.i.i.i.i307 = zext nneg i16 %bf.clear.i.i.i.i306 to i32
  %cmp.i.i.i.i.i308 = icmp eq i16 %bf.clear.i.i.i.i306, 1023
  %cond.i.i.i.i.i309 = select i1 %cmp.i.i.i.i.i308, i32 -1, i32 %bf.cast.i.i.i.i307
  %call2.i.i.i314 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i309)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.else66
  %cmp.i.i310 = icmp eq i32 %call2.i.i.i314, 2
  %idxprom.i.i312 = zext i1 %cmp.i.i310 to i64
  %arrayidx.i.i313 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %92, i64 0, i32 3, i64 %idxprom.i.i312
  %93 = load ptr, ptr %arrayidx.i.i313, align 8, !noalias !55
  store ptr %93, ptr %ref.tmp67, align 8, !alias.scope !55
  %call71 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %land.rhs, label %if.end92

land.rhs:                                         ; preds = %invoke.cont70
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %94 = load ptr, ptr %node, align 8, !noalias !58
  %d_kind.i.i.i.i316 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %94, i64 0, i32 1
  %bf.load.i.i.i.i317 = load i16, ptr %d_kind.i.i.i.i316, align 8, !noalias !58
  %bf.clear.i.i.i.i318 = and i16 %bf.load.i.i.i.i317, 1023
  %bf.cast.i.i.i.i319 = zext nneg i16 %bf.clear.i.i.i.i318 to i32
  %cmp.i.i.i.i.i320 = icmp eq i16 %bf.clear.i.i.i.i318, 1023
  %cond.i.i.i.i.i321 = select i1 %cmp.i.i.i.i.i320, i32 -1, i32 %bf.cast.i.i.i.i319
  %call2.i.i.i327 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i321)
          to label %invoke.cont73 unwind label %lpad69

invoke.cont73:                                    ; preds = %land.rhs
  %cmp.i.i322 = icmp eq i32 %call2.i.i.i327, 2
  %spec.select.i.i324 = select i1 %cmp.i.i322, i64 2, i64 1
  %arrayidx.i.i326 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %94, i64 0, i32 3, i64 %spec.select.i.i324
  %95 = load ptr, ptr %arrayidx.i.i326, align 8, !noalias !58
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
  %d_node.i329 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %96 = load ptr, ptr %agg.tmp83, align 8
  store ptr %96, ptr %d_node.i329, align 8
  %bf.load.i.i.i330 = load i64, ptr %96, align 8
  %bf.lshr.i.i.i331 = lshr i64 %bf.load.i.i.i330, 40
  %97 = trunc i64 %bf.lshr.i.i.i331 to i32
  %bf.cast.i.i.i332 = and i32 %97, 1048575
  %cmp.i.i.i333 = icmp ult i32 %bf.cast.i.i.i332, 1048574
  br i1 %cmp.i.i.i333, label %if.then.i.i.i338, label %if.else.i.i.i334

if.then.i.i.i338:                                 ; preds = %invoke.cont87
  %bf.value.i.i.i339 = add i64 %bf.load.i.i.i330, 1099511627776
  %bf.shl.i.i.i340 = and i64 %bf.value.i.i.i339, 1152920405095219200
  %bf.clear7.i.i.i341 = and i64 %bf.load.i.i.i330, -1152920405095219201
  %bf.set.i.i.i342 = or disjoint i64 %bf.shl.i.i.i340, %bf.clear7.i.i.i341
  store i64 %bf.set.i.i.i342, ptr %96, align 8
  br label %invoke.cont89

if.else.i.i.i334:                                 ; preds = %invoke.cont87
  %cmp12.i.i.i335 = icmp eq i32 %bf.cast.i.i.i332, 1048574
  br i1 %cmp12.i.i.i335, label %if.then13.i.i.i336, label %invoke.cont89

if.then13.i.i.i336:                               ; preds = %if.else.i.i.i334
  %bf.set23.i.i.i337 = or i64 %bf.load.i.i.i330, 1152920405095219200
  store i64 %bf.set23.i.i.i337, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i.i334, %if.then.i.i.i338, %if.then13.i.i.i336
  %98 = load ptr, ptr %agg.tmp83, align 8
  %bf.load.i.i345 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i345, 1152920405095219200
  %cmp.not.i.i346 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i346, label %cleanup, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %invoke.cont89
  %bf.value.i.i348 = add i64 %bf.load.i.i345, 1152920405095219200
  %bf.shl.i.i349 = and i64 %bf.value.i.i348, 1152920405095219200
  %bf.clear7.i.i350 = and i64 %bf.load.i.i345, -1152920405095219201
  %bf.set.i.i351 = or disjoint i64 %bf.shl.i.i349, %bf.clear7.i.i350
  store i64 %bf.set.i.i351, ptr %98, align 8
  %cmp12.i.i352 = icmp eq i64 %bf.shl.i.i349, 0
  br i1 %cmp12.i.i352, label %if.then13.i.i354, label %cleanup

if.then13.i.i354:                                 ; preds = %if.then.i.i347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %cleanup unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then13.i.i354
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

lpad88:                                           ; preds = %if.then13.i.i.i336
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #16
  br label %ehcleanup157

if.end92:                                         ; preds = %invoke.cont70, %cleanup.done
  %105 = load ptr, ptr %node, align 8, !noalias !61
  %d_kind.i.i.i.i357 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %105, i64 0, i32 1
  %bf.load.i.i.i.i358 = load i16, ptr %d_kind.i.i.i.i357, align 8, !noalias !61
  %bf.clear.i.i.i.i359 = and i16 %bf.load.i.i.i.i358, 1023
  %bf.cast.i.i.i.i360 = zext nneg i16 %bf.clear.i.i.i.i359 to i32
  %cmp.i.i.i.i.i361 = icmp eq i16 %bf.clear.i.i.i.i359, 1023
  %cond.i.i.i.i.i362 = select i1 %cmp.i.i.i.i.i361, i32 -1, i32 %bf.cast.i.i.i.i360
  %call2.i.i.i367 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i362)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.end92
  %cmp.i.i363 = icmp eq i32 %call2.i.i.i367, 2
  %idxprom.i.i365 = zext i1 %cmp.i.i363 to i64
  %arrayidx.i.i366 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %105, i64 0, i32 3, i64 %idxprom.i.i365
  %106 = load ptr, ptr %arrayidx.i.i366, align 8, !noalias !61
  %107 = load ptr, ptr %node, align 8, !noalias !64
  %d_kind.i.i.i.i369 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %107, i64 0, i32 1
  %bf.load.i.i.i.i370 = load i16, ptr %d_kind.i.i.i.i369, align 8, !noalias !64
  %bf.clear.i.i.i.i371 = and i16 %bf.load.i.i.i.i370, 1023
  %bf.cast.i.i.i.i372 = zext nneg i16 %bf.clear.i.i.i.i371 to i32
  %cmp.i.i.i.i.i373 = icmp eq i16 %bf.clear.i.i.i.i371, 1023
  %cond.i.i.i.i.i374 = select i1 %cmp.i.i.i.i.i373, i32 -1, i32 %bf.cast.i.i.i.i372
  %call2.i.i.i380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i374)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %cmp.i.i375 = icmp eq i32 %call2.i.i.i380, 2
  %spec.select.i.i377 = select i1 %cmp.i.i375, i64 2, i64 1
  %arrayidx.i.i379 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %107, i64 0, i32 3, i64 %spec.select.i.i377
  %108 = load ptr, ptr %arrayidx.i.i379, align 8, !noalias !64
  %bf.load.i382 = load i64, ptr %106, align 8
  %bf.clear.i383 = and i64 %bf.load.i382, 1099511627775
  %bf.load3.i = load i64, ptr %108, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i384 = icmp ugt i64 %bf.clear.i383, %bf.clear4.i
  br i1 %cmp.i384, label %if.then103, label %sw.epilog

if.then103:                                       ; preds = %invoke.cont97
  %call105 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then103
  %109 = load ptr, ptr %node, align 8
  %d_kind.i385 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %109, i64 0, i32 1
  %bf.load.i386 = load i16, ptr %d_kind.i385, align 8
  %bf.clear.i387 = and i16 %bf.load.i386, 1023
  %bf.cast.i388 = zext nneg i16 %bf.clear.i387 to i32
  %cmp.i.i.i.i.i393 = icmp eq i16 %bf.clear.i387, 1023
  %cond.i.i.i.i.i394 = select i1 %cmp.i.i.i.i.i393, i32 -1, i32 %bf.cast.i388
  %call2.i.i.i400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i394)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont106
  %cmp.i.i395 = icmp eq i32 %call2.i.i.i400, 2
  %spec.select.i.i397 = select i1 %cmp.i.i395, i64 2, i64 1
  %arrayidx.i.i399 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %109, i64 0, i32 3, i64 %spec.select.i.i397
  %110 = load ptr, ptr %arrayidx.i.i399, align 8, !noalias !67
  %111 = load ptr, ptr %node, align 8, !noalias !70
  %d_kind.i.i.i.i402 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 0, i32 1
  %bf.load.i.i.i.i403 = load i16, ptr %d_kind.i.i.i.i402, align 8, !noalias !70
  %bf.clear.i.i.i.i404 = and i16 %bf.load.i.i.i.i403, 1023
  %bf.cast.i.i.i.i405 = zext nneg i16 %bf.clear.i.i.i.i404 to i32
  %cmp.i.i.i.i.i406 = icmp eq i16 %bf.clear.i.i.i.i404, 1023
  %cond.i.i.i.i.i407 = select i1 %cmp.i.i.i.i.i406, i32 -1, i32 %bf.cast.i.i.i.i405
  %call2.i.i.i412 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i407)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %cmp.i.i408 = icmp eq i32 %call2.i.i.i412, 2
  %idxprom.i.i410 = zext i1 %cmp.i.i408 to i64
  %arrayidx.i.i411 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 0, i32 3, i64 %idxprom.i.i410
  %112 = load ptr, ptr %arrayidx.i.i411, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i414)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414, ptr noundef nonnull %call105, i32 noundef %bf.cast.i388)
          to label %.noexc417 unwind label %lpad113

.noexc417:                                        ; preds = %invoke.cont112
  store ptr %110, ptr %agg.tmp.i, align 8, !noalias !73
  %call.i415 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !73

invoke.cont3.i:                                   ; preds = %.noexc417
  store ptr %112, ptr %agg.tmp4.i, align 8, !noalias !73
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i415, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !73

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i414)
          to label %invoke.cont114 unwind label %lpad.i416

lpad.i416:                                        ; preds = %invoke.cont7.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc417
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i416
  %.pn2.i = phi { ptr, i32 } [ %113, %lpad.i416 ], [ %115, %lpad6.i ], [ %114, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414) #16
  br label %ehcleanup157

invoke.cont114:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i414) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i414)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %116 = load ptr, ptr %newNode, align 8
  store ptr %116, ptr %agg.tmp117, align 8
  %bf.load.i.i419 = load i64, ptr %116, align 8
  %bf.lshr.i.i420 = lshr i64 %bf.load.i.i419, 40
  %117 = trunc i64 %bf.lshr.i.i420 to i32
  %bf.cast.i.i421 = and i32 %117, 1048575
  %cmp.i.i422 = icmp ult i32 %bf.cast.i.i421, 1048574
  br i1 %cmp.i.i422, label %if.then.i.i427, label %if.else.i.i423

if.then.i.i427:                                   ; preds = %invoke.cont114
  %bf.value.i.i428 = add i64 %bf.load.i.i419, 1099511627776
  %bf.shl.i.i429 = and i64 %bf.value.i.i428, 1152920405095219200
  %bf.clear7.i.i430 = and i64 %bf.load.i.i419, -1152920405095219201
  %bf.set.i.i431 = or disjoint i64 %bf.shl.i.i429, %bf.clear7.i.i430
  store i64 %bf.set.i.i431, ptr %116, align 8
  br label %invoke.cont119

if.else.i.i423:                                   ; preds = %invoke.cont114
  %cmp12.i.i424 = icmp eq i32 %bf.cast.i.i421, 1048574
  br i1 %cmp12.i.i424, label %if.then13.i.i425, label %invoke.cont119

if.then13.i.i425:                                 ; preds = %if.else.i.i423
  %bf.set23.i.i426 = or i64 %bf.load.i.i419, 1152920405095219200
  store i64 %bf.set23.i.i426, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.then13.i.i425.invoke.cont119_crit_edge unwind label %lpad118

if.then13.i.i425.invoke.cont119_crit_edge:        ; preds = %if.then13.i.i425
  %bf.load.i.i.i434.pre = load i64, ptr %116, align 8
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.then13.i.i425.invoke.cont119_crit_edge, %if.else.i.i423, %if.then.i.i427
  %bf.load.i.i.i434 = phi i64 [ %bf.load.i.i.i434.pre, %if.then13.i.i425.invoke.cont119_crit_edge ], [ %bf.load.i.i419, %if.else.i.i423 ], [ %bf.set.i.i431, %if.then.i.i427 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i433 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %116, ptr %d_node.i433, align 8
  %bf.lshr.i.i.i435 = lshr i64 %bf.load.i.i.i434, 40
  %118 = trunc i64 %bf.lshr.i.i.i435 to i32
  %bf.cast.i.i.i436 = and i32 %118, 1048575
  %cmp.i.i.i437 = icmp ult i32 %bf.cast.i.i.i436, 1048574
  br i1 %cmp.i.i.i437, label %if.then.i.i.i442, label %if.else.i.i.i438

if.then.i.i.i442:                                 ; preds = %invoke.cont119
  %bf.value.i.i.i443 = add i64 %bf.load.i.i.i434, 1099511627776
  %bf.shl.i.i.i444 = and i64 %bf.value.i.i.i443, 1152920405095219200
  %bf.clear7.i.i.i445 = and i64 %bf.load.i.i.i434, -1152920405095219201
  %bf.set.i.i.i446 = or disjoint i64 %bf.shl.i.i.i444, %bf.clear7.i.i.i445
  store i64 %bf.set.i.i.i446, ptr %116, align 8
  br label %invoke.cont121

if.else.i.i.i438:                                 ; preds = %invoke.cont119
  %cmp12.i.i.i439 = icmp eq i32 %bf.cast.i.i.i436, 1048574
  br i1 %cmp12.i.i.i439, label %if.then13.i.i.i440, label %invoke.cont121

if.then13.i.i.i440:                               ; preds = %if.else.i.i.i438
  %bf.set23.i.i.i441 = or i64 %bf.load.i.i.i434, 1152920405095219200
  store i64 %bf.set23.i.i.i441, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %if.then13.i.i.i440.invoke.cont121_crit_edge unwind label %lpad120

if.then13.i.i.i440.invoke.cont121_crit_edge:      ; preds = %if.then13.i.i.i440
  %bf.load.i.i449.pre = load i64, ptr %116, align 8
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.then13.i.i.i440.invoke.cont121_crit_edge, %if.else.i.i.i438, %if.then.i.i.i442
  %bf.load.i.i449 = phi i64 [ %bf.load.i.i449.pre, %if.then13.i.i.i440.invoke.cont121_crit_edge ], [ %bf.load.i.i.i434, %if.else.i.i.i438 ], [ %bf.set.i.i.i446, %if.then.i.i.i442 ]
  %119 = and i64 %bf.load.i.i449, 1152920405095219200
  %cmp.not.i.i450 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont121
  %bf.value.i.i452 = add i64 %bf.load.i.i449, 1152920405095219200
  %bf.shl.i.i453 = and i64 %bf.value.i.i452, 1152920405095219200
  %bf.clear7.i.i454 = and i64 %bf.load.i.i449, -1152920405095219201
  %bf.set.i.i455 = or disjoint i64 %bf.shl.i.i453, %bf.clear7.i.i454
  store i64 %bf.set.i.i455, ptr %116, align 8
  %cmp12.i.i456 = icmp eq i64 %bf.shl.i.i453, 0
  br i1 %cmp12.i.i456, label %if.then13.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460

if.then13.i.i458:                                 ; preds = %if.then.i.i451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then13.i.i458
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %invoke.cont121, %if.then.i.i451, %if.then13.i.i458
  %122 = load ptr, ptr %newNode, align 8
  %bf.load.i.i461 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i461, 1152920405095219200
  %cmp.not.i.i462 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i462, label %cleanup, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %bf.value.i.i464 = add i64 %bf.load.i.i461, 1152920405095219200
  %bf.shl.i.i465 = and i64 %bf.value.i.i464, 1152920405095219200
  %bf.clear7.i.i466 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i467 = or disjoint i64 %bf.shl.i.i465, %bf.clear7.i.i466
  store i64 %bf.set.i.i467, ptr %122, align 8
  %cmp12.i.i468 = icmp eq i64 %bf.shl.i.i465, 0
  br i1 %cmp12.i.i468, label %if.then13.i.i470, label %cleanup

if.then13.i.i470:                                 ; preds = %if.then.i.i463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cleanup unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
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

lpad118:                                          ; preds = %if.then13.i.i425
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %if.then13.i.i.i440
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
  %cmp.i618 = icmp eq ptr %132, %131
  store ptr %131, ptr %agg.tmp152, align 8
  %bf.load.i.i619 = load i64, ptr %131, align 8
  %bf.lshr.i.i620 = lshr i64 %bf.load.i.i619, 40
  %133 = trunc i64 %bf.lshr.i.i620 to i32
  %bf.cast.i.i621 = and i32 %133, 1048575
  %cmp.i.i622 = icmp ult i32 %bf.cast.i.i621, 1048574
  br i1 %cmp.i.i622, label %if.then.i.i627, label %if.else.i.i623

if.then.i.i627:                                   ; preds = %sw.epilog
  %bf.value.i.i628 = add i64 %bf.load.i.i619, 1099511627776
  %bf.shl.i.i629 = and i64 %bf.value.i.i628, 1152920405095219200
  %bf.clear7.i.i630 = and i64 %bf.load.i.i619, -1152920405095219201
  %bf.set.i.i631 = or disjoint i64 %bf.shl.i.i629, %bf.clear7.i.i630
  store i64 %bf.set.i.i631, ptr %131, align 8
  br label %invoke.cont153

if.else.i.i623:                                   ; preds = %sw.epilog
  %cmp12.i.i624 = icmp eq i32 %bf.cast.i.i621, 1048574
  br i1 %cmp12.i.i624, label %if.then13.i.i625, label %invoke.cont153

if.then13.i.i625:                                 ; preds = %if.else.i.i623
  %bf.set23.i.i626 = or i64 %bf.load.i.i619, 1152920405095219200
  store i64 %bf.set23.i.i626, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.else.i.i623, %if.then.i.i627, %if.then13.i.i625
  %cond = select i1 %cmp.i618, i32 0, i32 2
  store i32 %cond, ptr %agg.result, align 8
  %d_node.i634 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %134 = load ptr, ptr %agg.tmp152, align 8
  store ptr %134, ptr %d_node.i634, align 8
  %bf.load.i.i.i635 = load i64, ptr %134, align 8
  %bf.lshr.i.i.i636 = lshr i64 %bf.load.i.i.i635, 40
  %135 = trunc i64 %bf.lshr.i.i.i636 to i32
  %bf.cast.i.i.i637 = and i32 %135, 1048575
  %cmp.i.i.i638 = icmp ult i32 %bf.cast.i.i.i637, 1048574
  br i1 %cmp.i.i.i638, label %if.then.i.i.i643, label %if.else.i.i.i639

if.then.i.i.i643:                                 ; preds = %invoke.cont153
  %bf.value.i.i.i644 = add i64 %bf.load.i.i.i635, 1099511627776
  %bf.shl.i.i.i645 = and i64 %bf.value.i.i.i644, 1152920405095219200
  %bf.clear7.i.i.i646 = and i64 %bf.load.i.i.i635, -1152920405095219201
  %bf.set.i.i.i647 = or disjoint i64 %bf.shl.i.i.i645, %bf.clear7.i.i.i646
  store i64 %bf.set.i.i.i647, ptr %134, align 8
  br label %invoke.cont155

if.else.i.i.i639:                                 ; preds = %invoke.cont153
  %cmp12.i.i.i640 = icmp eq i32 %bf.cast.i.i.i637, 1048574
  br i1 %cmp12.i.i.i640, label %if.then13.i.i.i641, label %invoke.cont155

if.then13.i.i.i641:                               ; preds = %if.else.i.i.i639
  %bf.set23.i.i.i642 = or i64 %bf.load.i.i.i635, 1152920405095219200
  store i64 %bf.set23.i.i.i642, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %if.then13.i.i.i641.invoke.cont155_crit_edge unwind label %lpad154

if.then13.i.i.i641.invoke.cont155_crit_edge:      ; preds = %if.then13.i.i.i641
  %bf.load.i.i650.pre = load i64, ptr %134, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %if.then13.i.i.i641.invoke.cont155_crit_edge, %if.else.i.i.i639, %if.then.i.i.i643
  %bf.load.i.i650 = phi i64 [ %bf.load.i.i650.pre, %if.then13.i.i.i641.invoke.cont155_crit_edge ], [ %bf.load.i.i.i635, %if.else.i.i.i639 ], [ %bf.set.i.i.i647, %if.then.i.i.i643 ]
  %136 = and i64 %bf.load.i.i650, 1152920405095219200
  %cmp.not.i.i651 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i651, label %cleanup, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont155
  %bf.value.i.i653 = add i64 %bf.load.i.i650, 1152920405095219200
  %bf.shl.i.i654 = and i64 %bf.value.i.i653, 1152920405095219200
  %bf.clear7.i.i655 = and i64 %bf.load.i.i650, -1152920405095219201
  %bf.set.i.i656 = or disjoint i64 %bf.shl.i.i654, %bf.clear7.i.i655
  store i64 %bf.set.i.i656, ptr %134, align 8
  %cmp12.i.i657 = icmp eq i64 %bf.shl.i.i654, 0
  br i1 %cmp12.i.i657, label %if.then13.i.i659, label %cleanup

if.then13.i.i659:                                 ; preds = %if.then.i.i652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %cleanup unwind label %terminate.lpad.i660

terminate.lpad.i660:                              ; preds = %if.then13.i.i659
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

lpad154:                                          ; preds = %if.then13.i.i.i641
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #16
  br label %ehcleanup157

cleanup:                                          ; preds = %if.then13.i.i659, %if.then.i.i652, %invoke.cont155, %if.then13.i.i470, %if.then.i.i463, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %if.then13.i.i354, %if.then.i.i347, %invoke.cont89, %if.then13.i.i301, %if.then.i.i294, %invoke.cont64
  %140 = load ptr, ptr %retNode, align 8
  %bf.load.i.i662 = load i64, ptr %140, align 8
  %141 = and i64 %bf.load.i.i662, 1152920405095219200
  %cmp.not.i.i663 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %cleanup
  %bf.value.i.i665 = add i64 %bf.load.i.i662, 1152920405095219200
  %bf.shl.i.i666 = and i64 %bf.value.i.i665, 1152920405095219200
  %bf.clear7.i.i667 = and i64 %bf.load.i.i662, -1152920405095219201
  %bf.set.i.i668 = or disjoint i64 %bf.shl.i.i666, %bf.clear7.i.i667
  store i64 %bf.set.i.i668, ptr %140, align 8
  %cmp12.i.i669 = icmp eq i64 %bf.shl.i.i666, 0
  br i1 %cmp12.i.i669, label %if.then13.i.i671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673

if.then13.i.i671:                                 ; preds = %if.then.i.i664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673 unwind label %terminate.lpad.i672

terminate.lpad.i672:                              ; preds = %if.then13.i.i671
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit673: ; preds = %cleanup, %if.then.i.i664, %if.then13.i.i671
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
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !77

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #20
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !77

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #20
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
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
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
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
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !32

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

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
