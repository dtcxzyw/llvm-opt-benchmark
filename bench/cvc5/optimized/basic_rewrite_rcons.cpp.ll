; ModuleID = 'bench/cvc5/original/basic_rewrite_rcons.cpp.ll'
source_filename = "bench/cvc5/original/basic_rewrite_rcons.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.368" = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal8rewriter17BasicRewriteRConsD2Ev = comdat any

$_ZN4cvc58internal8rewriter17BasicRewriteRConsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZTVN4cvc58internal8rewriter17BasicRewriteRConsE = comdat any

$_ZTSN4cvc58internal8rewriter17BasicRewriteRConsE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal8rewriter17BasicRewriteRConsE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal8rewriter17BasicRewriteRConsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8rewriter17BasicRewriteRConsE, ptr @_ZN4cvc58internal8rewriter17BasicRewriteRConsD2Ev, ptr @_ZN4cvc58internal8rewriter17BasicRewriteRConsD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"trewrite-rcons\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal8rewriter17BasicRewriteRConsE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal8rewriter17BasicRewriteRConsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal8rewriter17BasicRewriteRConsE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8rewriter17BasicRewriteRConsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_rewrite_rcons.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal8rewriter17BasicRewriteRConsC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal8rewriter17BasicRewriteRConsC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter17BasicRewriteRConsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal8rewriter17BasicRewriteRConsE, i64 16), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons5proveEPNS0_7CDProofENS0_12NodeTemplateILb1EEES6_NS0_6theory8TheoryIdENS0_8MethodIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %a, ptr noundef nonnull %b, i32 noundef %tid, i32 noundef %mid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.std::vector.267", align 8
  %ref.tmp50 = alloca %"class.std::vector.267", align 8
  %ref.tmp52 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.std::vector.267", align 8
  %ref.tmp83 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.267", align 8
  %ref.tmp165 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp166 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp186 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp200 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %eq, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.true
  %cmp.i.i224 = icmp eq i32 %call2.i.i.i227, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i225 = zext i1 %cmp.i.i224 to i64
  %arrayidx.i.i226 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i225
  %1 = load ptr, ptr %arrayidx.i.i226, align 8, !noalias !4
  store ptr %1, ptr %lhs, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !4
  br label %invoke.cont21

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont21

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %eq, align 8, !noalias !7
  %d_kind.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bf.load.i.i.i.i230 = load i16, ptr %d_kind.i.i.i.i229, align 8, !noalias !7
  %bf.clear.i.i.i.i231 = and i16 %bf.load.i.i.i.i230, 1023
  %bf.cast.i.i.i.i232 = zext nneg i16 %bf.clear.i.i.i.i231 to i32
  %cmp.i.i.i.i.i233 = icmp eq i16 %bf.clear.i.i.i.i231, 1023
  %cond.i.i.i.i.i234 = select i1 %cmp.i.i.i.i.i233, i32 -1, i32 %bf.cast.i.i.i.i232
  %call2.i.i.i254 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i234)
          to label %call2.i.i.i.noexc253 unwind label %lpad22

call2.i.i.i.noexc253:                             ; preds = %invoke.cont21
  %cmp.i.i235 = icmp eq i32 %call2.i.i.i254, 2
  %spec.select.i.i = select i1 %cmp.i.i235, i64 2, i64 1
  %d_children.i.i237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %arrayidx.i.i239 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i237, i64 0, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i239, align 8, !noalias !7
  store ptr %4, ptr %rhs, align 8, !alias.scope !7
  %bf.load.i.i.i240 = load i64, ptr %4, align 8, !noalias !7
  %bf.lshr.i.i.i241 = lshr i64 %bf.load.i.i.i240, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i241 to i32
  %bf.cast.i.i.i242 = and i32 %5, 1048575
  %cmp.i.i.i243 = icmp samesign ult i32 %bf.cast.i.i.i242, 1048574
  br i1 %cmp.i.i.i243, label %if.then.i.i.i248, label %if.else.i.i.i244

if.then.i.i.i248:                                 ; preds = %call2.i.i.i.noexc253
  %bf.value.i.i.i249 = add i64 %bf.load.i.i.i240, 1099511627776
  %bf.shl.i.i.i250 = and i64 %bf.value.i.i.i249, 1152920405095219200
  %bf.clear7.i.i.i251 = and i64 %bf.load.i.i.i240, -1152920405095219201
  %bf.set.i.i.i252 = or disjoint i64 %bf.shl.i.i.i250, %bf.clear7.i.i.i251
  store i64 %bf.set.i.i.i252, ptr %4, align 8, !noalias !7
  br label %invoke.cont23

if.else.i.i.i244:                                 ; preds = %call2.i.i.i.noexc253
  %cmp12.i.i.i245 = icmp eq i32 %bf.cast.i.i.i242, 1048574
  br i1 %cmp12.i.i.i245, label %if.then13.i.i.i246, label %invoke.cont23

if.then13.i.i.i246:                               ; preds = %if.else.i.i.i244
  %bf.set23.i.i.i247 = or i64 %bf.load.i.i.i240, 1152920405095219200
  store i64 %bf.set23.i.i.i247, ptr %4, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i.i244, %if.then.i.i.i248, %if.then13.i.i.i246
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = load ptr, ptr %eq, align 8, !noalias !10
  %d_kind.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i258 = load i16, ptr %d_kind.i.i.i.i257, align 8, !noalias !10
  %bf.clear.i.i.i.i259 = and i16 %bf.load.i.i.i.i258, 1023
  %bf.cast.i.i.i.i260 = zext nneg i16 %bf.clear.i.i.i.i259 to i32
  %cmp.i.i.i.i.i261 = icmp eq i16 %bf.clear.i.i.i.i259, 1023
  %cond.i.i.i.i.i262 = select i1 %cmp.i.i.i.i.i261, i32 -1, i32 %bf.cast.i.i.i.i260
  %call2.i.i.i283 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i262)
          to label %call2.i.i.i.noexc282 unwind label %lpad25

call2.i.i.i.noexc282:                             ; preds = %invoke.cont23
  %cmp.i.i263 = icmp eq i32 %call2.i.i.i283, 2
  %d_children.i.i266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i267 = zext i1 %cmp.i.i263 to i64
  %arrayidx.i.i268 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i266, i64 0, i64 %idxprom.i.i267
  %7 = load ptr, ptr %arrayidx.i.i268, align 8, !noalias !10
  store ptr %7, ptr %ref.tmp24, align 8, !alias.scope !10
  %bf.load.i.i.i269 = load i64, ptr %7, align 8, !noalias !10
  %bf.lshr.i.i.i270 = lshr i64 %bf.load.i.i.i269, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i270 to i32
  %bf.cast.i.i.i271 = and i32 %8, 1048575
  %cmp.i.i.i272 = icmp samesign ult i32 %bf.cast.i.i.i271, 1048574
  br i1 %cmp.i.i.i272, label %if.then.i.i.i277, label %if.else.i.i.i273

if.then.i.i.i277:                                 ; preds = %call2.i.i.i.noexc282
  %bf.value.i.i.i278 = add i64 %bf.load.i.i.i269, 1099511627776
  %bf.shl.i.i.i279 = and i64 %bf.value.i.i.i278, 1152920405095219200
  %bf.clear7.i.i.i280 = and i64 %bf.load.i.i.i269, -1152920405095219201
  %bf.set.i.i.i281 = or disjoint i64 %bf.shl.i.i.i279, %bf.clear7.i.i.i280
  store i64 %bf.set.i.i.i281, ptr %7, align 8, !noalias !10
  br label %invoke.cont26

if.else.i.i.i273:                                 ; preds = %call2.i.i.i.noexc282
  %cmp12.i.i.i274 = icmp eq i32 %bf.cast.i.i.i271, 1048574
  br i1 %cmp12.i.i.i274, label %if.then13.i.i.i275, label %invoke.cont26

if.then13.i.i.i275:                               ; preds = %if.else.i.i.i273
  %bf.set23.i.i.i276 = or i64 %bf.load.i.i.i269, 1152920405095219200
  store i64 %bf.set23.i.i.i276, ptr %7, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i.i273, %if.then.i.i.i277, %if.then13.i.i.i275
  %9 = load ptr, ptr %eq, align 8, !noalias !13
  %d_kind.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i.i.i.i287 = load i16, ptr %d_kind.i.i.i.i286, align 8, !noalias !13
  %bf.clear.i.i.i.i288 = and i16 %bf.load.i.i.i.i287, 1023
  %bf.cast.i.i.i.i289 = zext nneg i16 %bf.clear.i.i.i.i288 to i32
  %cmp.i.i.i.i.i290 = icmp eq i16 %bf.clear.i.i.i.i288, 1023
  %cond.i.i.i.i.i291 = select i1 %cmp.i.i.i.i.i290, i32 -1, i32 %bf.cast.i.i.i.i289
  %call2.i.i.i312 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i291)
          to label %call2.i.i.i.noexc311 unwind label %lpad28

call2.i.i.i.noexc311:                             ; preds = %invoke.cont26
  %cmp.i.i292 = icmp eq i32 %call2.i.i.i312, 2
  %spec.select.i.i294 = select i1 %cmp.i.i292, i64 2, i64 1
  %d_children.i.i295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %arrayidx.i.i297 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i295, i64 0, i64 %spec.select.i.i294
  %10 = load ptr, ptr %arrayidx.i.i297, align 8, !noalias !13
  %bf.load.i.i.i298 = load i64, ptr %10, align 8, !noalias !13
  %bf.lshr.i.i.i299 = lshr i64 %bf.load.i.i.i298, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i299 to i32
  %bf.cast.i.i.i300 = and i32 %11, 1048575
  %cmp.i.i.i301 = icmp samesign ult i32 %bf.cast.i.i.i300, 1048574
  br i1 %cmp.i.i.i301, label %if.then.i.i.i306, label %if.else.i.i.i302

if.then.i.i.i306:                                 ; preds = %call2.i.i.i.noexc311
  %bf.value.i.i.i307 = add i64 %bf.load.i.i.i298, 1099511627776
  %bf.shl.i.i.i308 = and i64 %bf.value.i.i.i307, 1152920405095219200
  %bf.clear7.i.i.i309 = and i64 %bf.load.i.i.i298, -1152920405095219201
  %bf.set.i.i.i310 = or disjoint i64 %bf.shl.i.i.i308, %bf.clear7.i.i.i309
  store i64 %bf.set.i.i.i310, ptr %10, align 8, !noalias !13
  br label %invoke.cont29

if.else.i.i.i302:                                 ; preds = %call2.i.i.i.noexc311
  %cmp12.i.i.i303 = icmp eq i32 %bf.cast.i.i.i300, 1048574
  br i1 %cmp12.i.i.i303, label %if.then13.i.i.i304, label %invoke.cont29

if.then13.i.i.i304:                               ; preds = %if.else.i.i.i302
  %bf.set23.i.i.i305 = or i64 %bf.load.i.i.i298, 1152920405095219200
  store i64 %bf.set23.i.i.i305, ptr %10, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.then13.i.i.i304.invoke.cont29_crit_edge unwind label %lpad28

if.then13.i.i.i304.invoke.cont29_crit_edge:       ; preds = %if.then13.i.i.i304
  %bf.load.i.i.pre = load i64, ptr %10, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then13.i.i.i304.invoke.cont29_crit_edge, %if.else.i.i.i302, %if.then.i.i.i306
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i304.invoke.cont29_crit_edge ], [ %bf.load.i.i.i298, %if.else.i.i.i302 ], [ %bf.set.i.i.i310, %if.then.i.i.i306 ]
  %cmp.i = icmp eq ptr %7, %10
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i315 = load i64, ptr %7, align 8
  %15 = and i64 %bf.load.i.i315, 1152920405095219200
  %cmp.not.i.i316 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i318 = add i64 %bf.load.i.i315, 1152920405095219200
  %bf.shl.i.i319 = and i64 %bf.value.i.i318, 1152920405095219200
  %bf.clear7.i.i320 = and i64 %bf.load.i.i315, -1152920405095219201
  %bf.set.i.i321 = or disjoint i64 %bf.shl.i.i319, %bf.clear7.i.i320
  store i64 %bf.set.i.i321, ptr %7, align 8
  %cmp12.i.i322 = icmp eq i64 %bf.shl.i.i319, 0
  br i1 %cmp12.i.i322, label %if.then13.i.i323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325

if.then13.i.i323:                                 ; preds = %if.then.i.i317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325 unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then13.i.i323
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i317, %if.then13.i.i323
  %18 = load ptr, ptr %eq, align 8
  br i1 %cmp.i, label %cond.true36, label %if.end

cond.true36:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i373 = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i373, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i374 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i374, label %if.then.i.i377, label %if.else.i.i

if.then.i.i377:                                   ; preds = %cond.true36
  %bf.value.i.i378 = add i64 %bf.load.i.i373, 1099511627776
  %bf.shl.i.i379 = and i64 %bf.value.i.i378, 1152920405095219200
  %bf.clear7.i.i380 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i381 = or disjoint i64 %bf.shl.i.i379, %bf.clear7.i.i380
  store i64 %bf.set.i.i381, ptr %18, align 8
  br label %invoke.cont48

if.else.i.i:                                      ; preds = %cond.true36
  %cmp12.i.i375 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i375, label %if.then13.i.i376, label %invoke.cont48

if.then13.i.i376:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i373, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %if.else.i.i, %if.then.i.i377, %if.then13.i.i376
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %eq, align 8, !noalias !16
  %d_kind.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i.i.i.i384 = load i16, ptr %d_kind.i.i.i.i383, align 8, !noalias !16
  %bf.clear.i.i.i.i385 = and i16 %bf.load.i.i.i.i384, 1023
  %bf.cast.i.i.i.i386 = zext nneg i16 %bf.clear.i.i.i.i385 to i32
  %cmp.i.i.i.i.i387 = icmp eq i16 %bf.clear.i.i.i.i385, 1023
  %cond.i.i.i.i.i388 = select i1 %cmp.i.i.i.i.i387, i32 -1, i32 %bf.cast.i.i.i.i386
  %call2.i.i.i409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i388)
          to label %call2.i.i.i.noexc408 unwind label %lpad53

call2.i.i.i.noexc408:                             ; preds = %invoke.cont48
  %cmp.i.i389 = icmp eq i32 %call2.i.i.i409, 2
  %d_children.i.i392 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %idxprom.i.i393 = zext i1 %cmp.i.i389 to i64
  %arrayidx.i.i394 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i392, i64 0, i64 %idxprom.i.i393
  %21 = load ptr, ptr %arrayidx.i.i394, align 8, !noalias !16
  store ptr %21, ptr %ref.tmp52, align 8, !alias.scope !16
  %bf.load.i.i.i395 = load i64, ptr %21, align 8, !noalias !16
  %bf.lshr.i.i.i396 = lshr i64 %bf.load.i.i.i395, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i396 to i32
  %bf.cast.i.i.i397 = and i32 %22, 1048575
  %cmp.i.i.i398 = icmp samesign ult i32 %bf.cast.i.i.i397, 1048574
  br i1 %cmp.i.i.i398, label %if.then.i.i.i403, label %if.else.i.i.i399

if.then.i.i.i403:                                 ; preds = %call2.i.i.i.noexc408
  %bf.value.i.i.i404 = add i64 %bf.load.i.i.i395, 1099511627776
  %bf.shl.i.i.i405 = and i64 %bf.value.i.i.i404, 1152920405095219200
  %bf.clear7.i.i.i406 = and i64 %bf.load.i.i.i395, -1152920405095219201
  %bf.set.i.i.i407 = or disjoint i64 %bf.shl.i.i.i405, %bf.clear7.i.i.i406
  store i64 %bf.set.i.i.i407, ptr %21, align 8, !noalias !16
  br label %invoke.cont54

if.else.i.i.i399:                                 ; preds = %call2.i.i.i.noexc408
  %cmp12.i.i.i400 = icmp eq i32 %bf.cast.i.i.i397, 1048574
  br i1 %cmp12.i.i.i400, label %if.then13.i.i.i401, label %invoke.cont54

if.then13.i.i.i401:                               ; preds = %if.else.i.i.i399
  %bf.set23.i.i.i402 = or i64 %bf.load.i.i.i395, 1152920405095219200
  store i64 %bf.set23.i.i.i402, ptr %21, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i.i399, %if.then.i.i.i403, %if.then13.i.i.i401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont54
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp50, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp52, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont59 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont54
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp50, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup64, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %ehcleanup64

invoke.cont59:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %call62 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %25 = load ptr, ptr %ref.tmp50, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %25, %invoke.cont61 ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp50, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont61
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %invoke.cont61 ]
  %tobool.not.i.i.i412 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i412, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i413
  %32 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i415 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %32, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426

if.then13.i.i424:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then13.i.i424
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i417, %if.then13.i.i424
  %36 = load ptr, ptr %ref.tmp49, align 8
  %_M_finish.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %37 = load ptr, ptr %_M_finish.i427, align 8
  %cmp.not3.i.i.i.i428 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i428, label %invoke.cont.i444, label %for.body.i.i.i.i429

for.body.i.i.i.i429:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439
  %__first.addr.04.i.i.i.i430 = phi ptr [ %incdec.ptr.i.i.i.i440, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i430, align 8
  %bf.load.i.i.i.i.i.i.i431 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i431, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i432 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i432, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439, label %if.then.i.i.i.i.i.i.i433

if.then.i.i.i.i.i.i.i433:                         ; preds = %for.body.i.i.i.i429
  %bf.value.i.i.i.i.i.i.i434 = add i64 %bf.load.i.i.i.i.i.i.i431, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i435 = and i64 %bf.value.i.i.i.i.i.i.i434, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i436 = and i64 %bf.load.i.i.i.i.i.i.i431, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i437 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i435, %bf.clear7.i.i.i.i.i.i.i436
  store i64 %bf.set.i.i.i.i.i.i.i437, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i438 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i435, 0
  br i1 %cmp12.i.i.i.i.i.i.i438, label %if.then13.i.i.i.i.i.i.i448, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439

if.then13.i.i.i.i.i.i.i448:                       ; preds = %if.then.i.i.i.i.i.i.i433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439 unwind label %terminate.lpad.i.i.i.i.i.i449

terminate.lpad.i.i.i.i.i.i449:                    ; preds = %if.then13.i.i.i.i.i.i.i448
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439: ; preds = %if.then13.i.i.i.i.i.i.i448, %if.then.i.i.i.i.i.i.i433, %for.body.i.i.i.i429
  %incdec.ptr.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i430, i64 8
  %cmp.not.i.i.i.i441 = icmp eq ptr %incdec.ptr.i.i.i.i440, %37
  br i1 %cmp.not.i.i.i.i441, label %invoke.contthread-pre-split.i442, label %for.body.i.i.i.i429, !llvm.loop !19

invoke.contthread-pre-split.i442:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i439
  %.pr.i443 = load ptr, ptr %ref.tmp49, align 8
  br label %invoke.cont.i444

invoke.cont.i444:                                 ; preds = %invoke.contthread-pre-split.i442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426
  %42 = phi ptr [ %.pr.i443, %invoke.contthread-pre-split.i442 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit426 ]
  %tobool.not.i.i.i445 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %invoke.cont.i444
  call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450: ; preds = %invoke.cont.i444, %if.then.i.i.i446
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i451 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i451, 1152920405095219200
  %cmp.not.i.i452 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i452, label %cleanup240, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450
  %bf.value.i.i454 = add i64 %bf.load.i.i451, 1152920405095219200
  %bf.shl.i.i455 = and i64 %bf.value.i.i454, 1152920405095219200
  %bf.clear7.i.i456 = and i64 %bf.load.i.i451, -1152920405095219201
  %bf.set.i.i457 = or disjoint i64 %bf.shl.i.i455, %bf.clear7.i.i456
  store i64 %bf.set.i.i457, ptr %43, align 8
  %cmp12.i.i458 = icmp eq i64 %bf.shl.i.i455, 0
  br i1 %cmp12.i.i458, label %if.then13.i.i460, label %cleanup240

if.then13.i.i460:                                 ; preds = %if.then.i.i453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %cleanup240 unwind label %terminate.lpad.i461

terminate.lpad.i461:                              ; preds = %if.then13.i.i460
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i, %cond.true
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad22:                                           ; preds = %if.then13.i.i.i246, %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad25:                                           ; preds = %if.then13.i.i.i633, %if.end136, %if.then13.i.i469, %if.then13.i.i376, %if.then13.i.i.i275, %invoke.cont23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad28:                                           ; preds = %if.then13.i.i.i304, %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %ehcleanup241

lpad53:                                           ; preds = %if.then13.i.i.i401, %invoke.cont48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad60:                                           ; preds = %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad60
  %.pn13 = phi { ptr, i32 } [ %52, %lpad60 ], [ %23, %if.then.i.i4.i ], [ %23, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup64, %lpad53
  %.pn13.pn = phi { ptr, i32 } [ %51, %lpad53 ], [ %.pn13, %ehcleanup64 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup241

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit325
  store ptr %18, ptr %agg.tmp79, align 8
  %bf.load.i.i463 = load i64, ptr %18, align 8
  %bf.lshr.i.i464 = lshr i64 %bf.load.i.i463, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i464 to i32
  %bf.cast.i.i465 = and i32 %53, 1048575
  %cmp.i.i466 = icmp samesign ult i32 %bf.cast.i.i465, 1048574
  br i1 %cmp.i.i466, label %if.then.i.i471, label %if.else.i.i467

if.then.i.i471:                                   ; preds = %if.end
  %bf.value.i.i472 = add i64 %bf.load.i.i463, 1099511627776
  %bf.shl.i.i473 = and i64 %bf.value.i.i472, 1152920405095219200
  %bf.clear7.i.i474 = and i64 %bf.load.i.i463, -1152920405095219201
  %bf.set.i.i475 = or disjoint i64 %bf.shl.i.i473, %bf.clear7.i.i474
  store i64 %bf.set.i.i475, ptr %18, align 8
  br label %invoke.cont80

if.else.i.i467:                                   ; preds = %if.end
  %cmp12.i.i468 = icmp eq i32 %bf.cast.i.i465, 1048574
  br i1 %cmp12.i.i468, label %if.then13.i.i469, label %invoke.cont80

if.then13.i.i469:                                 ; preds = %if.else.i.i467
  %bf.set23.i.i470 = or i64 %bf.load.i.i463, 1152920405095219200
  store i64 %bf.set23.i.i470, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont80 unwind label %lpad25

invoke.cont80:                                    ; preds = %if.else.i.i467, %if.then.i.i471, %if.then13.i.i469
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %54 = load ptr, ptr %eq, align 8, !noalias !21
  %d_kind.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %bf.load.i.i.i.i479 = load i16, ptr %d_kind.i.i.i.i478, align 8, !noalias !21
  %bf.clear.i.i.i.i480 = and i16 %bf.load.i.i.i.i479, 1023
  %bf.cast.i.i.i.i481 = zext nneg i16 %bf.clear.i.i.i.i480 to i32
  %cmp.i.i.i.i.i482 = icmp eq i16 %bf.clear.i.i.i.i480, 1023
  %cond.i.i.i.i.i483 = select i1 %cmp.i.i.i.i.i482, i32 -1, i32 %bf.cast.i.i.i.i481
  %call2.i.i.i504 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i483)
          to label %call2.i.i.i.noexc503 unwind label %lpad86

call2.i.i.i.noexc503:                             ; preds = %invoke.cont80
  %cmp.i.i484 = icmp eq i32 %call2.i.i.i504, 2
  %d_children.i.i487 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %idxprom.i.i488 = zext i1 %cmp.i.i484 to i64
  %arrayidx.i.i489 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i487, i64 0, i64 %idxprom.i.i488
  %55 = load ptr, ptr %arrayidx.i.i489, align 8, !noalias !21
  store ptr %55, ptr %ref.tmp83, align 8, !alias.scope !21
  %bf.load.i.i.i490 = load i64, ptr %55, align 8, !noalias !21
  %bf.lshr.i.i.i491 = lshr i64 %bf.load.i.i.i490, 40
  %56 = trunc nuw nsw i64 %bf.lshr.i.i.i491 to i32
  %bf.cast.i.i.i492 = and i32 %56, 1048575
  %cmp.i.i.i493 = icmp samesign ult i32 %bf.cast.i.i.i492, 1048574
  br i1 %cmp.i.i.i493, label %if.then.i.i.i498, label %if.else.i.i.i494

if.then.i.i.i498:                                 ; preds = %call2.i.i.i.noexc503
  %bf.value.i.i.i499 = add i64 %bf.load.i.i.i490, 1099511627776
  %bf.shl.i.i.i500 = and i64 %bf.value.i.i.i499, 1152920405095219200
  %bf.clear7.i.i.i501 = and i64 %bf.load.i.i.i490, -1152920405095219201
  %bf.set.i.i.i502 = or disjoint i64 %bf.shl.i.i.i500, %bf.clear7.i.i.i501
  store i64 %bf.set.i.i.i502, ptr %55, align 8, !noalias !21
  br label %invoke.cont87

if.else.i.i.i494:                                 ; preds = %call2.i.i.i.noexc503
  %cmp12.i.i.i495 = icmp eq i32 %bf.cast.i.i.i492, 1048574
  br i1 %cmp12.i.i.i495, label %if.then13.i.i.i496, label %invoke.cont87

if.then13.i.i.i496:                               ; preds = %if.else.i.i.i494
  %bf.set23.i.i.i497 = or i64 %bf.load.i.i.i490, 1152920405095219200
  store i64 %bf.set23.i.i.i497, ptr %55, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i.i494, %if.then.i.i.i498, %if.then13.i.i.i496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513 unwind label %lpad.i509

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513: ; preds = %invoke.cont87
  %add.ptr.i.i507 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  store ptr %call5.i.i.i.i2.i508, ptr %ref.tmp81, align 8
  %add.ptr.i1.i514 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i508, i64 8
  %_M_end_of_storage.i.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  store ptr %add.ptr.i1.i514, ptr %_M_end_of_storage.i.i515, align 8
  %call.i.i.i.i3.i516 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp83, ptr noundef nonnull %add.ptr.i.i507, ptr noundef nonnull %call5.i.i.i.i2.i508)
          to label %invoke.cont100 unwind label %lpad.i509

lpad.i509:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513, %invoke.cont87
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp81, align 8
  %tobool.not.i.i.i510 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i510, label %ehcleanup105, label %if.then.i.i4.i511

if.then.i.i4.i511:                                ; preds = %lpad.i509
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %ehcleanup105

invoke.cont100:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i513
  %_M_finish.i.i518 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store ptr %call.i.i.i.i3.i516, ptr %_M_finish.i.i518, align 8
  %call103 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %agg.tmp79, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %59 = load ptr, ptr %ref.tmp81, align 8
  %60 = load ptr, ptr %_M_finish.i.i518, align 8
  %cmp.not3.i.i.i.i522 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i522, label %invoke.cont.i538, label %for.body.i.i.i.i523

for.body.i.i.i.i523:                              ; preds = %invoke.cont102, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533
  %__first.addr.04.i.i.i.i524 = phi ptr [ %incdec.ptr.i.i.i.i534, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533 ], [ %59, %invoke.cont102 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i524, align 8
  %bf.load.i.i.i.i.i.i.i525 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i525, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i526 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i526, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533, label %if.then.i.i.i.i.i.i.i527

if.then.i.i.i.i.i.i.i527:                         ; preds = %for.body.i.i.i.i523
  %bf.value.i.i.i.i.i.i.i528 = add i64 %bf.load.i.i.i.i.i.i.i525, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i529 = and i64 %bf.value.i.i.i.i.i.i.i528, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i530 = and i64 %bf.load.i.i.i.i.i.i.i525, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i531 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i529, %bf.clear7.i.i.i.i.i.i.i530
  store i64 %bf.set.i.i.i.i.i.i.i531, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i532 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i529, 0
  br i1 %cmp12.i.i.i.i.i.i.i532, label %if.then13.i.i.i.i.i.i.i542, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533

if.then13.i.i.i.i.i.i.i542:                       ; preds = %if.then.i.i.i.i.i.i.i527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533 unwind label %terminate.lpad.i.i.i.i.i.i543

terminate.lpad.i.i.i.i.i.i543:                    ; preds = %if.then13.i.i.i.i.i.i.i542
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533: ; preds = %if.then13.i.i.i.i.i.i.i542, %if.then.i.i.i.i.i.i.i527, %for.body.i.i.i.i523
  %incdec.ptr.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i524, i64 8
  %cmp.not.i.i.i.i535 = icmp eq ptr %incdec.ptr.i.i.i.i534, %60
  br i1 %cmp.not.i.i.i.i535, label %invoke.contthread-pre-split.i536, label %for.body.i.i.i.i523, !llvm.loop !19

invoke.contthread-pre-split.i536:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i533
  %.pr.i537 = load ptr, ptr %ref.tmp81, align 8
  br label %invoke.cont.i538

invoke.cont.i538:                                 ; preds = %invoke.contthread-pre-split.i536, %invoke.cont102
  %65 = phi ptr [ %.pr.i537, %invoke.contthread-pre-split.i536 ], [ %59, %invoke.cont102 ]
  %tobool.not.i.i.i539 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i539, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit544, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %invoke.cont.i538
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit544

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit544: ; preds = %invoke.cont.i538, %if.then.i.i.i540
  %66 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i545 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i545, 1152920405095219200
  %cmp.not.i.i546 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit544
  %bf.value.i.i548 = add i64 %bf.load.i.i545, 1152920405095219200
  %bf.shl.i.i549 = and i64 %bf.value.i.i548, 1152920405095219200
  %bf.clear7.i.i550 = and i64 %bf.load.i.i545, -1152920405095219201
  %bf.set.i.i551 = or disjoint i64 %bf.shl.i.i549, %bf.clear7.i.i550
  store i64 %bf.set.i.i551, ptr %66, align 8
  %cmp12.i.i552 = icmp eq i64 %bf.shl.i.i549, 0
  br i1 %cmp12.i.i552, label %if.then13.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556

if.then13.i.i554:                                 ; preds = %if.then.i.i547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556 unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then13.i.i554
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit544, %if.then.i.i547, %if.then13.i.i554
  %bf.load.i.i557 = load i64, ptr %18, align 8
  %70 = and i64 %bf.load.i.i557, 1152920405095219200
  %cmp.not.i.i558 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %bf.value.i.i560 = add i64 %bf.load.i.i557, 1152920405095219200
  %bf.shl.i.i561 = and i64 %bf.value.i.i560, 1152920405095219200
  %bf.clear7.i.i562 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i563 = or disjoint i64 %bf.shl.i.i561, %bf.clear7.i.i562
  store i64 %bf.set.i.i563, ptr %18, align 8
  %cmp12.i.i564 = icmp eq i64 %bf.shl.i.i561, 0
  br i1 %cmp12.i.i564, label %if.then13.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568

if.then13.i.i566:                                 ; preds = %if.then.i.i559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 unwind label %terminate.lpad.i567

terminate.lpad.i567:                              ; preds = %if.then13.i.i566
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, %if.then.i.i559, %if.then13.i.i566
  br i1 %call103, label %cleanup240, label %if.end136

lpad86:                                           ; preds = %if.then13.i.i.i496, %invoke.cont80
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad101:                                          ; preds = %invoke.cont100
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #18
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i4.i511, %lpad.i509, %lpad101
  %.pn = phi { ptr, i32 } [ %74, %lpad101 ], [ %57, %if.then.i.i4.i511 ], [ %57, %lpad.i509 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup105, %lpad86
  %.pn.pn = phi { ptr, i32 } [ %73, %lpad86 ], [ %.pn, %ehcleanup105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79) #18
  br label %ehcleanup241

if.end136:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %75 = load ptr, ptr %eq, align 8, !noalias !24
  %d_kind.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %bf.load.i.i.i.i616 = load i16, ptr %d_kind.i.i.i.i615, align 8, !noalias !24
  %bf.clear.i.i.i.i617 = and i16 %bf.load.i.i.i.i616, 1023
  %bf.cast.i.i.i.i618 = zext nneg i16 %bf.clear.i.i.i.i617 to i32
  %cmp.i.i.i.i.i619 = icmp eq i16 %bf.clear.i.i.i.i617, 1023
  %cond.i.i.i.i.i620 = select i1 %cmp.i.i.i.i.i619, i32 -1, i32 %bf.cast.i.i.i.i618
  %call2.i.i.i641 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i620)
          to label %call2.i.i.i.noexc640 unwind label %lpad25

call2.i.i.i.noexc640:                             ; preds = %if.end136
  %cmp.i.i621 = icmp eq i32 %call2.i.i.i641, 2
  %d_children.i.i624 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %idxprom.i.i625 = zext i1 %cmp.i.i621 to i64
  %arrayidx.i.i626 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i624, i64 0, i64 %idxprom.i.i625
  %76 = load ptr, ptr %arrayidx.i.i626, align 8, !noalias !24
  store ptr %76, ptr %ref.tmp137, align 8, !alias.scope !24
  %bf.load.i.i.i627 = load i64, ptr %76, align 8, !noalias !24
  %bf.lshr.i.i.i628 = lshr i64 %bf.load.i.i.i627, 40
  %77 = trunc nuw nsw i64 %bf.lshr.i.i.i628 to i32
  %bf.cast.i.i.i629 = and i32 %77, 1048575
  %cmp.i.i.i630 = icmp samesign ult i32 %bf.cast.i.i.i629, 1048574
  br i1 %cmp.i.i.i630, label %if.then.i.i.i635, label %if.else.i.i.i631

if.then.i.i.i635:                                 ; preds = %call2.i.i.i.noexc640
  %bf.value.i.i.i636 = add i64 %bf.load.i.i.i627, 1099511627776
  %bf.shl.i.i.i637 = and i64 %bf.value.i.i.i636, 1152920405095219200
  %bf.clear7.i.i.i638 = and i64 %bf.load.i.i.i627, -1152920405095219201
  %bf.set.i.i.i639 = or disjoint i64 %bf.shl.i.i.i637, %bf.clear7.i.i.i638
  store i64 %bf.set.i.i.i639, ptr %76, align 8, !noalias !24
  br label %invoke.cont138

if.else.i.i.i631:                                 ; preds = %call2.i.i.i.noexc640
  %cmp12.i.i.i632 = icmp eq i32 %bf.cast.i.i.i629, 1048574
  br i1 %cmp12.i.i.i632, label %if.then13.i.i.i633, label %invoke.cont138

if.then13.i.i.i633:                               ; preds = %if.else.i.i.i631
  %bf.set23.i.i.i634 = or i64 %bf.load.i.i.i627, 1152920405095219200
  store i64 %bf.set23.i.i.i634, ptr %76, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont138 unwind label %lpad25

invoke.cont138:                                   ; preds = %if.else.i.i.i631, %if.then.i.i.i635, %if.then13.i.i.i633
  %d_kind.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 24
  br i1 %cmp, label %land.rhs, label %cleanup.done158

land.rhs:                                         ; preds = %invoke.cont138
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %78 = load ptr, ptr %eq, align 8, !noalias !27
  %d_kind.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %bf.load.i.i.i.i645 = load i16, ptr %d_kind.i.i.i.i644, align 8, !noalias !27
  %bf.clear.i.i.i.i646 = and i16 %bf.load.i.i.i.i645, 1023
  %bf.cast.i.i.i.i647 = zext nneg i16 %bf.clear.i.i.i.i646 to i32
  %cmp.i.i.i.i.i648 = icmp eq i16 %bf.clear.i.i.i.i646, 1023
  %cond.i.i.i.i.i649 = select i1 %cmp.i.i.i.i.i648, i32 -1, i32 %bf.cast.i.i.i.i647
  %call2.i.i.i670 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i649)
          to label %call2.i.i.i.noexc669 unwind label %lpad139

call2.i.i.i.noexc669:                             ; preds = %land.rhs
  %cmp.i.i650 = icmp eq i32 %call2.i.i.i670, 2
  %d_children.i.i653 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %idxprom.i.i654 = zext i1 %cmp.i.i650 to i64
  %arrayidx.i.i655 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i653, i64 0, i64 %idxprom.i.i654
  %79 = load ptr, ptr %arrayidx.i.i655, align 8, !noalias !27
  store ptr %79, ptr %ref.tmp143, align 8, !alias.scope !27
  %bf.load.i.i.i656 = load i64, ptr %79, align 8, !noalias !27
  %bf.lshr.i.i.i657 = lshr i64 %bf.load.i.i.i656, 40
  %80 = trunc nuw nsw i64 %bf.lshr.i.i.i657 to i32
  %bf.cast.i.i.i658 = and i32 %80, 1048575
  %cmp.i.i.i659 = icmp samesign ult i32 %bf.cast.i.i.i658, 1048574
  br i1 %cmp.i.i.i659, label %if.then.i.i.i664, label %if.else.i.i.i660

if.then.i.i.i664:                                 ; preds = %call2.i.i.i.noexc669
  %bf.value.i.i.i665 = add i64 %bf.load.i.i.i656, 1099511627776
  %bf.shl.i.i.i666 = and i64 %bf.value.i.i.i665, 1152920405095219200
  %bf.clear7.i.i.i667 = and i64 %bf.load.i.i.i656, -1152920405095219201
  %bf.set.i.i.i668 = or disjoint i64 %bf.shl.i.i.i666, %bf.clear7.i.i.i667
  store i64 %bf.set.i.i.i668, ptr %79, align 8, !noalias !27
  br label %invoke.cont144

if.else.i.i.i660:                                 ; preds = %call2.i.i.i.noexc669
  %cmp12.i.i.i661 = icmp eq i32 %bf.cast.i.i.i658, 1048574
  br i1 %cmp12.i.i.i661, label %if.then13.i.i.i662, label %invoke.cont144

if.then13.i.i.i662:                               ; preds = %if.else.i.i.i660
  %bf.set23.i.i.i663 = or i64 %bf.load.i.i.i656, 1152920405095219200
  store i64 %bf.set23.i.i.i663, ptr %79, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %if.else.i.i.i660, %if.then.i.i.i664, %if.then13.i.i.i662
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %cleanup.action unwind label %lpad145

cleanup.action:                                   ; preds = %invoke.cont144
  %81 = load ptr, ptr %ref.tmp142, align 8
  %d_kind.i673 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i674 = load i16, ptr %d_kind.i673, align 8
  %bf.clear.i675 = and i16 %bf.load.i674, 1023
  %cmp151 = icmp eq i16 %bf.clear.i675, 26
  %bf.load.i.i677 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i677, 1152920405095219200
  %cmp.not.i.i678 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %cleanup.action
  %bf.value.i.i680 = add i64 %bf.load.i.i677, 1152920405095219200
  %bf.shl.i.i681 = and i64 %bf.value.i.i680, 1152920405095219200
  %bf.clear7.i.i682 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i683 = or disjoint i64 %bf.shl.i.i681, %bf.clear7.i.i682
  store i64 %bf.set.i.i683, ptr %81, align 8
  %cmp12.i.i684 = icmp eq i64 %bf.shl.i.i681, 0
  br i1 %cmp12.i.i684, label %if.then13.i.i686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688

if.then13.i.i686:                                 ; preds = %if.then.i.i679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688 unwind label %terminate.lpad.i687

terminate.lpad.i687:                              ; preds = %if.then13.i.i686
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688: ; preds = %cleanup.action, %if.then.i.i679, %if.then13.i.i686
  %85 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i689 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i689, 1152920405095219200
  %cmp.not.i.i690 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i690, label %cleanup.done158, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688
  %bf.value.i.i692 = add i64 %bf.load.i.i689, 1152920405095219200
  %bf.shl.i.i693 = and i64 %bf.value.i.i692, 1152920405095219200
  %bf.clear7.i.i694 = and i64 %bf.load.i.i689, -1152920405095219201
  %bf.set.i.i695 = or disjoint i64 %bf.shl.i.i693, %bf.clear7.i.i694
  store i64 %bf.set.i.i695, ptr %85, align 8
  %cmp12.i.i696 = icmp eq i64 %bf.shl.i.i693, 0
  br i1 %cmp12.i.i696, label %if.then13.i.i698, label %cleanup.done158

if.then13.i.i698:                                 ; preds = %if.then.i.i691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %cleanup.done158 unwind label %terminate.lpad.i699

terminate.lpad.i699:                              ; preds = %if.then13.i.i698
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

cleanup.done158:                                  ; preds = %if.then13.i.i698, %if.then.i.i691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688, %invoke.cont138
  %89 = phi i1 [ false, %invoke.cont138 ], [ %cmp151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688 ], [ %cmp151, %if.then.i.i691 ], [ %cmp151, %if.then13.i.i698 ]
  %bf.load.i.i701 = load i64, ptr %76, align 8
  %90 = and i64 %bf.load.i.i701, 1152920405095219200
  %cmp.not.i.i702 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712, label %if.then.i.i703

if.then.i.i703:                                   ; preds = %cleanup.done158
  %bf.value.i.i704 = add i64 %bf.load.i.i701, 1152920405095219200
  %bf.shl.i.i705 = and i64 %bf.value.i.i704, 1152920405095219200
  %bf.clear7.i.i706 = and i64 %bf.load.i.i701, -1152920405095219201
  %bf.set.i.i707 = or disjoint i64 %bf.shl.i.i705, %bf.clear7.i.i706
  store i64 %bf.set.i.i707, ptr %76, align 8
  %cmp12.i.i708 = icmp eq i64 %bf.shl.i.i705, 0
  br i1 %cmp12.i.i708, label %if.then13.i.i710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712

if.then13.i.i710:                                 ; preds = %if.then.i.i703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712 unwind label %terminate.lpad.i711

terminate.lpad.i711:                              ; preds = %if.then13.i.i710
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712: ; preds = %cleanup.done158, %if.then.i.i703, %if.then13.i.i710
  br i1 %89, label %if.then164, label %cleanup240

if.then164:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %93 = load ptr, ptr %eq, align 8, !noalias !30
  %d_kind.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %bf.load.i.i.i.i714 = load i16, ptr %d_kind.i.i.i.i713, align 8, !noalias !30
  %bf.clear.i.i.i.i715 = and i16 %bf.load.i.i.i.i714, 1023
  %bf.cast.i.i.i.i716 = zext nneg i16 %bf.clear.i.i.i.i715 to i32
  %cmp.i.i.i.i.i717 = icmp eq i16 %bf.clear.i.i.i.i715, 1023
  %cond.i.i.i.i.i718 = select i1 %cmp.i.i.i.i.i717, i32 -1, i32 %bf.cast.i.i.i.i716
  %call2.i.i.i739 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i718)
          to label %call2.i.i.i.noexc738 unwind label %lpad167

call2.i.i.i.noexc738:                             ; preds = %if.then164
  %cmp.i.i719 = icmp eq i32 %call2.i.i.i739, 2
  %d_children.i.i722 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %idxprom.i.i723 = zext i1 %cmp.i.i719 to i64
  %arrayidx.i.i724 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i722, i64 0, i64 %idxprom.i.i723
  %94 = load ptr, ptr %arrayidx.i.i724, align 8, !noalias !30
  store ptr %94, ptr %ref.tmp166, align 8, !alias.scope !30
  %bf.load.i.i.i725 = load i64, ptr %94, align 8, !noalias !30
  %bf.lshr.i.i.i726 = lshr i64 %bf.load.i.i.i725, 40
  %95 = trunc nuw nsw i64 %bf.lshr.i.i.i726 to i32
  %bf.cast.i.i.i727 = and i32 %95, 1048575
  %cmp.i.i.i728 = icmp samesign ult i32 %bf.cast.i.i.i727, 1048574
  br i1 %cmp.i.i.i728, label %if.then.i.i.i733, label %if.else.i.i.i729

if.then.i.i.i733:                                 ; preds = %call2.i.i.i.noexc738
  %bf.value.i.i.i734 = add i64 %bf.load.i.i.i725, 1099511627776
  %bf.shl.i.i.i735 = and i64 %bf.value.i.i.i734, 1152920405095219200
  %bf.clear7.i.i.i736 = and i64 %bf.load.i.i.i725, -1152920405095219201
  %bf.set.i.i.i737 = or disjoint i64 %bf.shl.i.i.i735, %bf.clear7.i.i.i736
  store i64 %bf.set.i.i.i737, ptr %94, align 8, !noalias !30
  br label %invoke.cont168

if.else.i.i.i729:                                 ; preds = %call2.i.i.i.noexc738
  %cmp12.i.i.i730 = icmp eq i32 %bf.cast.i.i.i727, 1048574
  br i1 %cmp12.i.i.i730, label %if.then13.i.i.i731, label %invoke.cont168

if.then13.i.i.i731:                               ; preds = %if.else.i.i.i729
  %bf.set23.i.i.i732 = or i64 %bf.load.i.i.i725, 1152920405095219200
  store i64 %bf.set23.i.i.i732, ptr %94, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else.i.i.i729, %if.then.i.i.i733, %if.then13.i.i.i731
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %_M_finish.i.i742 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %96 = load ptr, ptr %_M_finish.i.i742, align 8
  %_M_end_of_storage.i.i743 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %97 = load ptr, ptr %_M_end_of_storage.i.i743, align 8
  %cmp.not.i.i744 = icmp eq ptr %96, %97
  br i1 %cmp.not.i.i744, label %if.else.i.i746, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %invoke.cont170
  %98 = load ptr, ptr %ref.tmp165, align 8
  store ptr %98, ptr %96, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %98, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %99 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %99, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i745
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %98, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i745
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad171

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %100 = load ptr, ptr %_M_finish.i.i742, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i742, align 8
  br label %invoke.cont172

if.else.i.i746:                                   ; preds = %invoke.cont170
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i746
  %101 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i749 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i749, 1152920405095219200
  %cmp.not.i.i750 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %invoke.cont172
  %bf.value.i.i752 = add i64 %bf.load.i.i749, 1152920405095219200
  %bf.shl.i.i753 = and i64 %bf.value.i.i752, 1152920405095219200
  %bf.clear7.i.i754 = and i64 %bf.load.i.i749, -1152920405095219201
  %bf.set.i.i755 = or disjoint i64 %bf.shl.i.i753, %bf.clear7.i.i754
  store i64 %bf.set.i.i755, ptr %101, align 8
  %cmp12.i.i756 = icmp eq i64 %bf.shl.i.i753, 0
  br i1 %cmp12.i.i756, label %if.then13.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760

if.then13.i.i758:                                 ; preds = %if.then.i.i751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %terminate.lpad.i759

terminate.lpad.i759:                              ; preds = %if.then13.i.i758
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %invoke.cont172, %if.then.i.i751, %if.then13.i.i758
  %105 = load ptr, ptr %ref.tmp166, align 8
  %bf.load.i.i761 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i761, 1152920405095219200
  %cmp.not.i.i762 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %bf.value.i.i764 = add i64 %bf.load.i.i761, 1152920405095219200
  %bf.shl.i.i765 = and i64 %bf.value.i.i764, 1152920405095219200
  %bf.clear7.i.i766 = and i64 %bf.load.i.i761, -1152920405095219201
  %bf.set.i.i767 = or disjoint i64 %bf.shl.i.i765, %bf.clear7.i.i766
  store i64 %bf.set.i.i767, ptr %105, align 8
  %cmp12.i.i768 = icmp eq i64 %bf.shl.i.i765, 0
  br i1 %cmp12.i.i768, label %if.then13.i.i770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772

if.then13.i.i770:                                 ; preds = %if.then.i.i763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772 unwind label %terminate.lpad.i771

terminate.lpad.i771:                              ; preds = %if.then13.i.i770
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %if.then.i.i763, %if.then13.i.i770
  %109 = load ptr, ptr %_M_finish.i.i742, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %110 = load ptr, ptr %eq, align 8, !noalias !33
  %d_kind.i.i.i.i774 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %bf.load.i.i.i.i775 = load i16, ptr %d_kind.i.i.i.i774, align 8, !noalias !33
  %bf.clear.i.i.i.i776 = and i16 %bf.load.i.i.i.i775, 1023
  %bf.cast.i.i.i.i777 = zext nneg i16 %bf.clear.i.i.i.i776 to i32
  %cmp.i.i.i.i.i778 = icmp eq i16 %bf.clear.i.i.i.i776, 1023
  %cond.i.i.i.i.i779 = select i1 %cmp.i.i.i.i.i778, i32 -1, i32 %bf.cast.i.i.i.i777
  %call2.i.i.i800 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i779)
          to label %call2.i.i.i.noexc799 unwind label %lpad167

call2.i.i.i.noexc799:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772
  %cmp.i.i780 = icmp eq i32 %call2.i.i.i800, 2
  %d_children.i.i783 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %idxprom.i.i784 = zext i1 %cmp.i.i780 to i64
  %arrayidx.i.i785 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i783, i64 0, i64 %idxprom.i.i784
  %111 = load ptr, ptr %arrayidx.i.i785, align 8, !noalias !33
  store ptr %111, ptr %ref.tmp179, align 8, !alias.scope !33
  %bf.load.i.i.i786 = load i64, ptr %111, align 8, !noalias !33
  %bf.lshr.i.i.i787 = lshr i64 %bf.load.i.i.i786, 40
  %112 = trunc nuw nsw i64 %bf.lshr.i.i.i787 to i32
  %bf.cast.i.i.i788 = and i32 %112, 1048575
  %cmp.i.i.i789 = icmp samesign ult i32 %bf.cast.i.i.i788, 1048574
  br i1 %cmp.i.i.i789, label %if.then.i.i.i794, label %if.else.i.i.i790

if.then.i.i.i794:                                 ; preds = %call2.i.i.i.noexc799
  %bf.value.i.i.i795 = add i64 %bf.load.i.i.i786, 1099511627776
  %bf.shl.i.i.i796 = and i64 %bf.value.i.i.i795, 1152920405095219200
  %bf.clear7.i.i.i797 = and i64 %bf.load.i.i.i786, -1152920405095219201
  %bf.set.i.i.i798 = or disjoint i64 %bf.shl.i.i.i796, %bf.clear7.i.i.i797
  store i64 %bf.set.i.i.i798, ptr %111, align 8, !noalias !33
  br label %invoke.cont180

if.else.i.i.i790:                                 ; preds = %call2.i.i.i.noexc799
  %cmp12.i.i.i791 = icmp eq i32 %bf.cast.i.i.i788, 1048574
  br i1 %cmp12.i.i.i791, label %if.then13.i.i.i792, label %invoke.cont180

if.then13.i.i.i792:                               ; preds = %if.else.i.i.i790
  %bf.set23.i.i.i793 = or i64 %bf.load.i.i.i786, 1152920405095219200
  store i64 %bf.set23.i.i.i793, ptr %111, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont180 unwind label %lpad167

invoke.cont180:                                   ; preds = %if.else.i.i.i790, %if.then.i.i.i794, %if.then13.i.i.i792
  %d_kind.i.i.i.i803 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %bf.load.i.i.i.i804 = load i16, ptr %d_kind.i.i.i.i803, align 8
  %bf.clear.i.i.i.i805 = and i16 %bf.load.i.i.i.i804, 1023
  %bf.cast.i.i.i.i806 = zext nneg i16 %bf.clear.i.i.i.i805 to i32
  %cmp.i.i.i.i.i807 = icmp eq i16 %bf.clear.i.i.i.i805, 1023
  %cond.i.i.i.i.i808 = select i1 %cmp.i.i.i.i.i807, i32 -1, i32 %bf.cast.i.i.i.i806
  %call2.i.i.i812 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i808)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %cmp.i.i809 = icmp eq i32 %call2.i.i.i812, 2
  %spec.select.v.i.i = select i1 %cmp.i.i809, i64 24, i64 16
  %spec.select.i.i810 = getelementptr inbounds nuw i8, ptr %111, i64 %spec.select.v.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %113 = load ptr, ptr %eq, align 8, !noalias !36
  %d_kind.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %bf.load.i.i.i.i814 = load i16, ptr %d_kind.i.i.i.i813, align 8, !noalias !36
  %bf.clear.i.i.i.i815 = and i16 %bf.load.i.i.i.i814, 1023
  %bf.cast.i.i.i.i816 = zext nneg i16 %bf.clear.i.i.i.i815 to i32
  %cmp.i.i.i.i.i817 = icmp eq i16 %bf.clear.i.i.i.i815, 1023
  %cond.i.i.i.i.i818 = select i1 %cmp.i.i.i.i.i817, i32 -1, i32 %bf.cast.i.i.i.i816
  %call2.i.i.i839 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i818)
          to label %call2.i.i.i.noexc838 unwind label %lpad181

call2.i.i.i.noexc838:                             ; preds = %invoke.cont182
  %cmp.i.i819 = icmp eq i32 %call2.i.i.i839, 2
  %d_children.i.i822 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %idxprom.i.i823 = zext i1 %cmp.i.i819 to i64
  %arrayidx.i.i824 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i822, i64 0, i64 %idxprom.i.i823
  %114 = load ptr, ptr %arrayidx.i.i824, align 8, !noalias !36
  store ptr %114, ptr %ref.tmp186, align 8, !alias.scope !36
  %bf.load.i.i.i825 = load i64, ptr %114, align 8, !noalias !36
  %bf.lshr.i.i.i826 = lshr i64 %bf.load.i.i.i825, 40
  %115 = trunc nuw nsw i64 %bf.lshr.i.i.i826 to i32
  %bf.cast.i.i.i827 = and i32 %115, 1048575
  %cmp.i.i.i828 = icmp samesign ult i32 %bf.cast.i.i.i827, 1048574
  br i1 %cmp.i.i.i828, label %if.then.i.i.i833, label %if.else.i.i.i829

if.then.i.i.i833:                                 ; preds = %call2.i.i.i.noexc838
  %bf.value.i.i.i834 = add i64 %bf.load.i.i.i825, 1099511627776
  %bf.shl.i.i.i835 = and i64 %bf.value.i.i.i834, 1152920405095219200
  %bf.clear7.i.i.i836 = and i64 %bf.load.i.i.i825, -1152920405095219201
  %bf.set.i.i.i837 = or disjoint i64 %bf.shl.i.i.i835, %bf.clear7.i.i.i836
  store i64 %bf.set.i.i.i837, ptr %114, align 8, !noalias !36
  br label %invoke.cont189

if.else.i.i.i829:                                 ; preds = %call2.i.i.i.noexc838
  %cmp12.i.i.i830 = icmp eq i32 %bf.cast.i.i.i827, 1048574
  br i1 %cmp12.i.i.i830, label %if.then13.i.i.i831, label %invoke.cont189

if.then13.i.i.i831:                               ; preds = %if.else.i.i.i829
  %bf.set23.i.i.i832 = or i64 %bf.load.i.i.i825, 1152920405095219200
  store i64 %bf.set23.i.i.i832, ptr %114, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont189 unwind label %lpad181

invoke.cont189:                                   ; preds = %if.then13.i.i.i831, %if.then.i.i.i833, %if.else.i.i.i829
  %d_children.i.i842 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %114, i64 12
  %bf.load.i.i843 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i843, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i844 = getelementptr inbounds nuw ptr, ptr %d_children.i.i842, i64 %idx.ext.i.i
  %116 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i845 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %add.ptr.i.i845, ptr nonnull %spec.select.i.i810, ptr nonnull %add.ptr.i.i844)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %invoke.cont189
  %bf.load.i.i847 = load i64, ptr %114, align 8
  %117 = and i64 %bf.load.i.i847, 1152920405095219200
  %cmp.not.i.i848 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %invoke.cont195
  %bf.value.i.i850 = add i64 %bf.load.i.i847, 1152920405095219200
  %bf.shl.i.i851 = and i64 %bf.value.i.i850, 1152920405095219200
  %bf.clear7.i.i852 = and i64 %bf.load.i.i847, -1152920405095219201
  %bf.set.i.i853 = or disjoint i64 %bf.shl.i.i851, %bf.clear7.i.i852
  store i64 %bf.set.i.i853, ptr %114, align 8
  %cmp12.i.i854 = icmp eq i64 %bf.shl.i.i851, 0
  br i1 %cmp12.i.i854, label %if.then13.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858

if.then13.i.i856:                                 ; preds = %if.then.i.i849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %terminate.lpad.i857

terminate.lpad.i857:                              ; preds = %if.then13.i.i856
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %invoke.cont195, %if.then.i.i849, %if.then13.i.i856
  %bf.load.i.i859 = load i64, ptr %111, align 8
  %120 = and i64 %bf.load.i.i859, 1152920405095219200
  %cmp.not.i.i860 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %if.then.i.i861

if.then.i.i861:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %bf.value.i.i862 = add i64 %bf.load.i.i859, 1152920405095219200
  %bf.shl.i.i863 = and i64 %bf.value.i.i862, 1152920405095219200
  %bf.clear7.i.i864 = and i64 %bf.load.i.i859, -1152920405095219201
  %bf.set.i.i865 = or disjoint i64 %bf.shl.i.i863, %bf.clear7.i.i864
  store i64 %bf.set.i.i865, ptr %111, align 8
  %cmp12.i.i866 = icmp eq i64 %bf.shl.i.i863, 0
  br i1 %cmp12.i.i866, label %if.then13.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870

if.then13.i.i868:                                 ; preds = %if.then.i.i861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %terminate.lpad.i869

terminate.lpad.i869:                              ; preds = %if.then13.i.i868
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %if.then.i.i861, %if.then13.i.i868
  %123 = load ptr, ptr %eq, align 8
  store ptr %123, ptr %agg.tmp200, align 8
  %bf.load.i.i871 = load i64, ptr %123, align 8
  %bf.lshr.i.i872 = lshr i64 %bf.load.i.i871, 40
  %124 = trunc nuw nsw i64 %bf.lshr.i.i872 to i32
  %bf.cast.i.i873 = and i32 %124, 1048575
  %cmp.i.i874 = icmp samesign ult i32 %bf.cast.i.i873, 1048574
  br i1 %cmp.i.i874, label %if.then.i.i879, label %if.else.i.i875

if.then.i.i879:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %bf.value.i.i880 = add i64 %bf.load.i.i871, 1099511627776
  %bf.shl.i.i881 = and i64 %bf.value.i.i880, 1152920405095219200
  %bf.clear7.i.i882 = and i64 %bf.load.i.i871, -1152920405095219201
  %bf.set.i.i883 = or disjoint i64 %bf.shl.i.i881, %bf.clear7.i.i882
  store i64 %bf.set.i.i883, ptr %123, align 8
  br label %invoke.cont201

if.else.i.i875:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %cmp12.i.i876 = icmp eq i32 %bf.cast.i.i873, 1048574
  br i1 %cmp12.i.i876, label %if.then13.i.i877, label %invoke.cont201

if.then13.i.i877:                                 ; preds = %if.else.i.i875
  %bf.set23.i.i878 = or i64 %bf.load.i.i871, 1152920405095219200
  store i64 %bf.set23.i.i878, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont201 unwind label %lpad167

invoke.cont201:                                   ; preds = %if.else.i.i875, %if.then.i.i879, %if.then13.i.i877
  %call204 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %agg.tmp200, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %bf.load.i.i886 = load i64, ptr %123, align 8
  %125 = and i64 %bf.load.i.i886, 1152920405095219200
  %cmp.not.i.i887 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897, label %if.then.i.i888

if.then.i.i888:                                   ; preds = %invoke.cont203
  %bf.value.i.i889 = add i64 %bf.load.i.i886, 1152920405095219200
  %bf.shl.i.i890 = and i64 %bf.value.i.i889, 1152920405095219200
  %bf.clear7.i.i891 = and i64 %bf.load.i.i886, -1152920405095219201
  %bf.set.i.i892 = or disjoint i64 %bf.shl.i.i890, %bf.clear7.i.i891
  store i64 %bf.set.i.i892, ptr %123, align 8
  %cmp12.i.i893 = icmp eq i64 %bf.shl.i.i890, 0
  br i1 %cmp12.i.i893, label %if.then13.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897

if.then13.i.i895:                                 ; preds = %if.then.i.i888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897 unwind label %terminate.lpad.i896

terminate.lpad.i896:                              ; preds = %if.then13.i.i895
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897: ; preds = %invoke.cont203, %if.then.i.i888, %if.then13.i.i895
  %128 = load ptr, ptr %args, align 8
  %129 = load ptr, ptr %_M_finish.i.i742, align 8
  %cmp.not3.i.i.i.i945 = icmp eq ptr %128, %129
  br i1 %call204, label %cond.true210, label %if.end224.critedge

cond.true210:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897
  br i1 %cmp.not3.i.i.i.i945, label %invoke.cont.i961, label %for.body.i.i.i.i946

lpad139:                                          ; preds = %if.then13.i.i.i662, %land.rhs
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad145:                                          ; preds = %invoke.cont144
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #18
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad145, %lpad139
  %.pn5 = phi { ptr, i32 } [ %131, %lpad145 ], [ %130, %lpad139 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #18
  br label %ehcleanup241

lpad167:                                          ; preds = %if.then13.i.i877, %if.then13.i.i.i792, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, %if.then13.i.i.i731, %if.then164
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad169:                                          ; preds = %invoke.cont168
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %if.else.i.i746, %if.then13.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad169
  %.pn7 = phi { ptr, i32 } [ %134, %lpad171 ], [ %133, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #18
  br label %ehcleanup223

lpad181:                                          ; preds = %if.then13.i.i.i831, %invoke.cont182, %invoke.cont180
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad188:                                          ; preds = %invoke.cont189
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186) #18
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad188, %lpad181
  %.pn9 = phi { ptr, i32 } [ %136, %lpad188 ], [ %135, %lpad181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #18
  br label %ehcleanup223

lpad202:                                          ; preds = %invoke.cont201
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200) #18
  br label %ehcleanup223

for.body.i.i.i.i946:                              ; preds = %cond.true210, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956
  %__first.addr.04.i.i.i.i947 = phi ptr [ %incdec.ptr.i.i.i.i957, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956 ], [ %128, %cond.true210 ]
  %138 = load ptr, ptr %__first.addr.04.i.i.i.i947, align 8
  %bf.load.i.i.i.i.i.i.i948 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i.i.i.i.i.i948, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i949 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i949, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956, label %if.then.i.i.i.i.i.i.i950

if.then.i.i.i.i.i.i.i950:                         ; preds = %for.body.i.i.i.i946
  %bf.value.i.i.i.i.i.i.i951 = add i64 %bf.load.i.i.i.i.i.i.i948, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i952 = and i64 %bf.value.i.i.i.i.i.i.i951, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i953 = and i64 %bf.load.i.i.i.i.i.i.i948, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i954 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i952, %bf.clear7.i.i.i.i.i.i.i953
  store i64 %bf.set.i.i.i.i.i.i.i954, ptr %138, align 8
  %cmp12.i.i.i.i.i.i.i955 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i952, 0
  br i1 %cmp12.i.i.i.i.i.i.i955, label %if.then13.i.i.i.i.i.i.i965, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956

if.then13.i.i.i.i.i.i.i965:                       ; preds = %if.then.i.i.i.i.i.i.i950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956 unwind label %terminate.lpad.i.i.i.i.i.i966

terminate.lpad.i.i.i.i.i.i966:                    ; preds = %if.then13.i.i.i.i.i.i.i965
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956: ; preds = %if.then13.i.i.i.i.i.i.i965, %if.then.i.i.i.i.i.i.i950, %for.body.i.i.i.i946
  %incdec.ptr.i.i.i.i957 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i947, i64 8
  %cmp.not.i.i.i.i958 = icmp eq ptr %incdec.ptr.i.i.i.i957, %129
  br i1 %cmp.not.i.i.i.i958, label %invoke.contthread-pre-split.i959, label %for.body.i.i.i.i946, !llvm.loop !19

invoke.contthread-pre-split.i959:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i956
  %.pr.i960 = load ptr, ptr %args, align 8
  br label %invoke.cont.i961

invoke.cont.i961:                                 ; preds = %invoke.contthread-pre-split.i959, %cond.true210
  %142 = phi ptr [ %.pr.i960, %invoke.contthread-pre-split.i959 ], [ %128, %cond.true210 ]
  %tobool.not.i.i.i962 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i962, label %cleanup240, label %cleanup240.sink.split

ehcleanup223:                                     ; preds = %lpad202, %ehcleanup199, %ehcleanup174, %lpad167
  %.pn11 = phi { ptr, i32 } [ %132, %lpad167 ], [ %137, %lpad202 ], [ %.pn9, %ehcleanup199 ], [ %.pn7, %ehcleanup174 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #18
  br label %ehcleanup241

if.end224.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit897
  br i1 %cmp.not3.i.i.i.i945, label %invoke.cont.i985, label %for.body.i.i.i.i970

for.body.i.i.i.i970:                              ; preds = %if.end224.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980
  %__first.addr.04.i.i.i.i971 = phi ptr [ %incdec.ptr.i.i.i.i981, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980 ], [ %128, %if.end224.critedge ]
  %143 = load ptr, ptr %__first.addr.04.i.i.i.i971, align 8
  %bf.load.i.i.i.i.i.i.i972 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i.i.i.i.i.i972, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i973 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i973, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980, label %if.then.i.i.i.i.i.i.i974

if.then.i.i.i.i.i.i.i974:                         ; preds = %for.body.i.i.i.i970
  %bf.value.i.i.i.i.i.i.i975 = add i64 %bf.load.i.i.i.i.i.i.i972, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i976 = and i64 %bf.value.i.i.i.i.i.i.i975, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i977 = and i64 %bf.load.i.i.i.i.i.i.i972, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i978 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i976, %bf.clear7.i.i.i.i.i.i.i977
  store i64 %bf.set.i.i.i.i.i.i.i978, ptr %143, align 8
  %cmp12.i.i.i.i.i.i.i979 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i976, 0
  br i1 %cmp12.i.i.i.i.i.i.i979, label %if.then13.i.i.i.i.i.i.i989, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980

if.then13.i.i.i.i.i.i.i989:                       ; preds = %if.then.i.i.i.i.i.i.i974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980 unwind label %terminate.lpad.i.i.i.i.i.i990

terminate.lpad.i.i.i.i.i.i990:                    ; preds = %if.then13.i.i.i.i.i.i.i989
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980: ; preds = %if.then13.i.i.i.i.i.i.i989, %if.then.i.i.i.i.i.i.i974, %for.body.i.i.i.i970
  %incdec.ptr.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i971, i64 8
  %cmp.not.i.i.i.i982 = icmp eq ptr %incdec.ptr.i.i.i.i981, %129
  br i1 %cmp.not.i.i.i.i982, label %invoke.contthread-pre-split.i983, label %for.body.i.i.i.i970, !llvm.loop !19

invoke.contthread-pre-split.i983:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i980
  %.pr.i984 = load ptr, ptr %args, align 8
  br label %invoke.cont.i985

invoke.cont.i985:                                 ; preds = %invoke.contthread-pre-split.i983, %if.end224.critedge
  %147 = phi ptr [ %.pr.i984, %invoke.contthread-pre-split.i983 ], [ %128, %if.end224.critedge ]
  %tobool.not.i.i.i986 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i986, label %cleanup240, label %cleanup240.sink.split

cleanup240.sink.split:                            ; preds = %invoke.cont.i985, %invoke.cont.i961
  %.sink = phi ptr [ %142, %invoke.cont.i961 ], [ %147, %invoke.cont.i985 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %cleanup240

cleanup240:                                       ; preds = %cleanup240.sink.split, %invoke.cont.i985, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712, %invoke.cont.i961, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568, %if.then13.i.i460, %if.then.i.i453, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450
  %retval.0 = phi i1 [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit450 ], [ true, %if.then.i.i453 ], [ true, %if.then13.i.i460 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit568 ], [ true, %invoke.cont.i961 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712 ], [ false, %invoke.cont.i985 ], [ %call204, %cleanup240.sink.split ]
  %bf.load.i.i1038 = load i64, ptr %4, align 8
  %148 = and i64 %bf.load.i.i1038, 1152920405095219200
  %cmp.not.i.i1039 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, label %if.then.i.i1040

if.then.i.i1040:                                  ; preds = %cleanup240
  %bf.value.i.i1041 = add i64 %bf.load.i.i1038, 1152920405095219200
  %bf.shl.i.i1042 = and i64 %bf.value.i.i1041, 1152920405095219200
  %bf.clear7.i.i1043 = and i64 %bf.load.i.i1038, -1152920405095219201
  %bf.set.i.i1044 = or disjoint i64 %bf.shl.i.i1042, %bf.clear7.i.i1043
  store i64 %bf.set.i.i1044, ptr %4, align 8
  %cmp12.i.i1045 = icmp eq i64 %bf.shl.i.i1042, 0
  br i1 %cmp12.i.i1045, label %if.then13.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049

if.then13.i.i1047:                                ; preds = %if.then.i.i1040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049 unwind label %terminate.lpad.i1048

terminate.lpad.i1048:                             ; preds = %if.then13.i.i1047
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049: ; preds = %cleanup240, %if.then.i.i1040, %if.then13.i.i1047
  %bf.load.i.i1050 = load i64, ptr %1, align 8
  %151 = and i64 %bf.load.i.i1050, 1152920405095219200
  %cmp.not.i.i1051 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, label %if.then.i.i1052

if.then.i.i1052:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049
  %bf.value.i.i1053 = add i64 %bf.load.i.i1050, 1152920405095219200
  %bf.shl.i.i1054 = and i64 %bf.value.i.i1053, 1152920405095219200
  %bf.clear7.i.i1055 = and i64 %bf.load.i.i1050, -1152920405095219201
  %bf.set.i.i1056 = or disjoint i64 %bf.shl.i.i1054, %bf.clear7.i.i1055
  store i64 %bf.set.i.i1056, ptr %1, align 8
  %cmp12.i.i1057 = icmp eq i64 %bf.shl.i.i1054, 0
  br i1 %cmp12.i.i1057, label %if.then13.i.i1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061

if.then13.i.i1059:                                ; preds = %if.then.i.i1052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 unwind label %terminate.lpad.i1060

terminate.lpad.i1060:                             ; preds = %if.then13.i.i1059
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, %if.then.i.i1052, %if.then13.i.i1059
  %154 = load ptr, ptr %eq, align 8
  %bf.load.i.i1062 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i1062, 1152920405095219200
  %cmp.not.i.i1063 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073, label %if.then.i.i1064

if.then.i.i1064:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061
  %bf.value.i.i1065 = add i64 %bf.load.i.i1062, 1152920405095219200
  %bf.shl.i.i1066 = and i64 %bf.value.i.i1065, 1152920405095219200
  %bf.clear7.i.i1067 = and i64 %bf.load.i.i1062, -1152920405095219201
  %bf.set.i.i1068 = or disjoint i64 %bf.shl.i.i1066, %bf.clear7.i.i1067
  store i64 %bf.set.i.i1068, ptr %154, align 8
  %cmp12.i.i1069 = icmp eq i64 %bf.shl.i.i1066, 0
  br i1 %cmp12.i.i1069, label %if.then13.i.i1071, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073

if.then13.i.i1071:                                ; preds = %if.then.i.i1064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073 unwind label %terminate.lpad.i1072

terminate.lpad.i1072:                             ; preds = %if.then13.i.i1071
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1073: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, %if.then.i.i1064, %if.then13.i.i1071
  ret i1 %retval.0

ehcleanup241:                                     ; preds = %ehcleanup223, %ehcleanup163, %ehcleanup119, %ehcleanup77, %lpad28, %lpad25
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup77 ], [ %49, %lpad25 ], [ %.pn11, %ehcleanup223 ], [ %.pn5, %ehcleanup163 ], [ %.pn.pn, %ehcleanup119 ], [ %50, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #18
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad22
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup241 ], [ %48, %lpad22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #18
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup243, %lpad
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup243 ], [ %47, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #18
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.368", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.368", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !39
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !39

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !39
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !39

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

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %cdp, ptr noundef readonly captures(none) %eq, i32 noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.std::vector.267", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.std::vector.267", align 8
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %call2 = tail call noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !42
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !42
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !42
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !42
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(128) %call2, i32 noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i7
  %14 = load ptr, ptr %res, align 8
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !45

init.check.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup18

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %14, %18
  br i1 %cmp.i, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %19 = load ptr, ptr %res, align 8
  %20 = load ptr, ptr %eq, align 8
  %cmp.i8 = icmp eq ptr %19, %20
  br i1 %cmp.i8, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  store ptr %20, ptr %agg.tmp10, align 8
  %bf.load.i.i9 = load i64, ptr %20, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i9, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.else.i.i

if.then.i.i12:                                    ; preds = %if.then
  %bf.value.i.i13 = add i64 %bf.load.i.i9, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %20, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont11

if.then13.i.i11:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i12, %if.then13.i.i11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i8 0, i64 24, i1 false)
  %call15 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp10, i32 noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr %ref.tmp12, align 8
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %23 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i19 = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i19, label %invoke.cont.i35, label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30 ], [ %22, %invoke.cont14 ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i21, align 8
  %bf.load.i.i.i.i.i.i.i22 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i22, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i23 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i.i20
  %bf.value.i.i.i.i.i.i.i25 = add i64 %bf.load.i.i.i.i.i.i.i22, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i26 = and i64 %bf.value.i.i.i.i.i.i.i25, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i27 = and i64 %bf.load.i.i.i.i.i.i.i22, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i28 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i26, %bf.clear7.i.i.i.i.i.i.i27
  store i64 %bf.set.i.i.i.i.i.i.i28, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i29 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i26, 0
  br i1 %cmp12.i.i.i.i.i.i.i29, label %if.then13.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30

if.then13.i.i.i.i.i.i.i38:                        ; preds = %if.then.i.i.i.i.i.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i39

terminate.lpad.i.i.i.i.i.i39:                     ; preds = %if.then13.i.i.i.i.i.i.i38
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30: ; preds = %if.then13.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i24, %for.body.i.i.i.i20
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i21, i64 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %23
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i33, label %for.body.i.i.i.i20, !llvm.loop !19

invoke.contthread-pre-split.i33:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30
  %.pr.i34 = load ptr, ptr %ref.tmp12, align 8
  br label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.contthread-pre-split.i33, %invoke.cont14
  %28 = phi ptr [ %.pr.i34, %invoke.contthread-pre-split.i33 ], [ %22, %invoke.cont14 ]
  %tobool.not.i.i.i36 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont.i35
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40: ; preds = %invoke.cont.i35, %if.then.i.i.i37
  %29 = load ptr, ptr %agg.tmp10, align 8
  %bf.load.i.i41 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i42, label %cleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %29, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i50, label %cleanup

if.then13.i.i50:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cleanup unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then13.i.i50
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad3 ], [ %33, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #18
  br label %ehcleanup18

cleanup:                                          ; preds = %if.then13.i.i50, %if.then.i.i43, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40, %invoke.cont6, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont6 ], [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40 ], [ true, %if.then.i.i43 ], [ true, %if.then13.i.i50 ]
  %37 = load ptr, ptr %res, align 8
  %bf.load.i.i53 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %cleanup
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %37, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64

if.then13.i.i62:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then13.i.i62
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %cleanup, %if.then.i.i55, %if.then13.i.i62
  ret i1 %retval.0

ehcleanup18:                                      ; preds = %lpad5, %lpad.i.i, %lpad13
  %.pn4 = phi { ptr, i32 } [ %36, %lpad13 ], [ %35, %lpad5 ], [ %17, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup18 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.368", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.368") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker10checkDebugENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EES9_S5_PKc(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !45

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter17BasicRewriteRConsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter17BasicRewriteRConsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !19

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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !46

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.368") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #17
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !47

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !48

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
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
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !49
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !49
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !49
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !49
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !49
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !53
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !53
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !53
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !53
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !56

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_rewrite_rcons.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!52 = distinct !{!52, !20}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!56 = distinct !{!56, !20}
