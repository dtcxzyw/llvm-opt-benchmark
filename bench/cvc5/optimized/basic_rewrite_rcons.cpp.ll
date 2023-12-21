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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal8rewriter17BasicRewriteRConsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons5proveEPNS0_7CDProofENS0_12NodeTemplateILb1EEES6_NS0_6theory8TheoryIdENS0_8MethodIdE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %a, ptr noundef nonnull %b, i32 noundef %tid, i32 noundef %mid) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.true
  %cmp.i.i224 = icmp eq i32 %call2.i.i.i227, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i225 = zext i1 %cmp.i.i224 to i64
  %arrayidx.i.i226 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i225
  %1 = load ptr, ptr %arrayidx.i.i226, align 8, !noalias !4
  store ptr %1, ptr %lhs, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i229 = getelementptr inbounds i8, ptr %3, i64 8
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
  %d_children.i.i237 = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx.i.i239 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i237, i64 0, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i239, align 8, !noalias !7
  store ptr %4, ptr %rhs, align 8, !alias.scope !7
  %bf.load.i.i.i240 = load i64, ptr %4, align 8, !noalias !7
  %bf.lshr.i.i.i241 = lshr i64 %bf.load.i.i.i240, 40
  %5 = trunc i64 %bf.lshr.i.i.i241 to i32
  %bf.cast.i.i.i242 = and i32 %5, 1048575
  %cmp.i.i.i243 = icmp ult i32 %bf.cast.i.i.i242, 1048574
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
  %d_kind.i.i.i.i257 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i258 = load i16, ptr %d_kind.i.i.i.i257, align 8, !noalias !10
  %bf.clear.i.i.i.i259 = and i16 %bf.load.i.i.i.i258, 1023
  %bf.cast.i.i.i.i260 = zext nneg i16 %bf.clear.i.i.i.i259 to i32
  %cmp.i.i.i.i.i261 = icmp eq i16 %bf.clear.i.i.i.i259, 1023
  %cond.i.i.i.i.i262 = select i1 %cmp.i.i.i.i.i261, i32 -1, i32 %bf.cast.i.i.i.i260
  %call2.i.i.i282 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i262)
          to label %call2.i.i.i.noexc281 unwind label %lpad25

call2.i.i.i.noexc281:                             ; preds = %invoke.cont23
  %cmp.i.i263 = icmp eq i32 %call2.i.i.i282, 2
  %d_children.i.i265 = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i266 = zext i1 %cmp.i.i263 to i64
  %arrayidx.i.i267 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i265, i64 0, i64 %idxprom.i.i266
  %7 = load ptr, ptr %arrayidx.i.i267, align 8, !noalias !10
  store ptr %7, ptr %ref.tmp24, align 8, !alias.scope !10
  %bf.load.i.i.i268 = load i64, ptr %7, align 8, !noalias !10
  %bf.lshr.i.i.i269 = lshr i64 %bf.load.i.i.i268, 40
  %8 = trunc i64 %bf.lshr.i.i.i269 to i32
  %bf.cast.i.i.i270 = and i32 %8, 1048575
  %cmp.i.i.i271 = icmp ult i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp.i.i.i271, label %if.then.i.i.i276, label %if.else.i.i.i272

if.then.i.i.i276:                                 ; preds = %call2.i.i.i.noexc281
  %bf.value.i.i.i277 = add i64 %bf.load.i.i.i268, 1099511627776
  %bf.shl.i.i.i278 = and i64 %bf.value.i.i.i277, 1152920405095219200
  %bf.clear7.i.i.i279 = and i64 %bf.load.i.i.i268, -1152920405095219201
  %bf.set.i.i.i280 = or disjoint i64 %bf.shl.i.i.i278, %bf.clear7.i.i.i279
  store i64 %bf.set.i.i.i280, ptr %7, align 8, !noalias !10
  br label %invoke.cont26

if.else.i.i.i272:                                 ; preds = %call2.i.i.i.noexc281
  %cmp12.i.i.i273 = icmp eq i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp12.i.i.i273, label %if.then13.i.i.i274, label %invoke.cont26

if.then13.i.i.i274:                               ; preds = %if.else.i.i.i272
  %bf.set23.i.i.i275 = or i64 %bf.load.i.i.i268, 1152920405095219200
  store i64 %bf.set23.i.i.i275, ptr %7, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i.i272, %if.then.i.i.i276, %if.then13.i.i.i274
  %9 = load ptr, ptr %eq, align 8, !noalias !13
  %d_kind.i.i.i.i285 = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i.i.i286 = load i16, ptr %d_kind.i.i.i.i285, align 8, !noalias !13
  %bf.clear.i.i.i.i287 = and i16 %bf.load.i.i.i.i286, 1023
  %bf.cast.i.i.i.i288 = zext nneg i16 %bf.clear.i.i.i.i287 to i32
  %cmp.i.i.i.i.i289 = icmp eq i16 %bf.clear.i.i.i.i287, 1023
  %cond.i.i.i.i.i290 = select i1 %cmp.i.i.i.i.i289, i32 -1, i32 %bf.cast.i.i.i.i288
  %call2.i.i.i311 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i290)
          to label %call2.i.i.i.noexc310 unwind label %lpad28

call2.i.i.i.noexc310:                             ; preds = %invoke.cont26
  %cmp.i.i291 = icmp eq i32 %call2.i.i.i311, 2
  %spec.select.i.i293 = select i1 %cmp.i.i291, i64 2, i64 1
  %d_children.i.i294 = getelementptr inbounds i8, ptr %9, i64 16
  %arrayidx.i.i296 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i294, i64 0, i64 %spec.select.i.i293
  %10 = load ptr, ptr %arrayidx.i.i296, align 8, !noalias !13
  %bf.load.i.i.i297 = load i64, ptr %10, align 8
  %bf.lshr.i.i.i298 = lshr i64 %bf.load.i.i.i297, 40
  %11 = trunc i64 %bf.lshr.i.i.i298 to i32
  %bf.cast.i.i.i299 = and i32 %11, 1048575
  %cmp.i.i.i300 = icmp ult i32 %bf.cast.i.i.i299, 1048574
  br i1 %cmp.i.i.i300, label %if.then.i.i.i305, label %if.else.i.i.i301

if.then.i.i.i305:                                 ; preds = %call2.i.i.i.noexc310
  %bf.value.i.i.i306 = add i64 %bf.load.i.i.i297, 1099511627776
  %bf.shl.i.i.i307 = and i64 %bf.value.i.i.i306, 1152920405095219200
  %bf.clear7.i.i.i308 = and i64 %bf.load.i.i.i297, -1152920405095219201
  %bf.set.i.i.i309 = or disjoint i64 %bf.shl.i.i.i307, %bf.clear7.i.i.i308
  store i64 %bf.set.i.i.i309, ptr %10, align 8, !noalias !13
  br label %invoke.cont29

if.else.i.i.i301:                                 ; preds = %call2.i.i.i.noexc310
  %cmp12.i.i.i302 = icmp eq i32 %bf.cast.i.i.i299, 1048574
  br i1 %cmp12.i.i.i302, label %if.then13.i.i.i303, label %invoke.cont29

if.then13.i.i.i303:                               ; preds = %if.else.i.i.i301
  %bf.set23.i.i.i304 = or i64 %bf.load.i.i.i297, 1152920405095219200
  store i64 %bf.set23.i.i.i304, ptr %10, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.then13.i.i.i303.invoke.cont29_crit_edge unwind label %lpad28

if.then13.i.i.i303.invoke.cont29_crit_edge:       ; preds = %if.then13.i.i.i303
  %bf.load.i.i.pre = load i64, ptr %10, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then13.i.i.i303.invoke.cont29_crit_edge, %if.else.i.i.i301, %if.then.i.i.i305
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i303.invoke.cont29_crit_edge ], [ %bf.load.i.i.i297, %if.else.i.i.i301 ], [ %bf.set.i.i.i309, %if.then.i.i.i305 ]
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i314 = load i64, ptr %7, align 8
  %15 = and i64 %bf.load.i.i314, 1152920405095219200
  %cmp.not.i.i315 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i317 = add i64 %bf.load.i.i314, 1152920405095219200
  %bf.shl.i.i318 = and i64 %bf.value.i.i317, 1152920405095219200
  %bf.clear7.i.i319 = and i64 %bf.load.i.i314, -1152920405095219201
  %bf.set.i.i320 = or disjoint i64 %bf.shl.i.i318, %bf.clear7.i.i319
  store i64 %bf.set.i.i320, ptr %7, align 8
  %cmp12.i.i321 = icmp eq i64 %bf.shl.i.i318, 0
  br i1 %cmp12.i.i321, label %if.then13.i.i322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324

if.then13.i.i322:                                 ; preds = %if.then.i.i316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324 unwind label %terminate.lpad.i323

terminate.lpad.i323:                              ; preds = %if.then13.i.i322
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i316, %if.then13.i.i322
  %18 = load ptr, ptr %eq, align 8
  br i1 %cmp.i, label %cond.true36, label %if.end

cond.true36:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i372 = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i372, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i373 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i373, label %if.then.i.i376, label %if.else.i.i

if.then.i.i376:                                   ; preds = %cond.true36
  %bf.value.i.i377 = add i64 %bf.load.i.i372, 1099511627776
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i372, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %18, align 8
  br label %invoke.cont48

if.else.i.i:                                      ; preds = %cond.true36
  %cmp12.i.i374 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i374, label %if.then13.i.i375, label %invoke.cont48

if.then13.i.i375:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i372, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %if.else.i.i, %if.then.i.i376, %if.then13.i.i375
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %eq, align 8, !noalias !16
  %d_kind.i.i.i.i382 = getelementptr inbounds i8, ptr %20, i64 8
  %bf.load.i.i.i.i383 = load i16, ptr %d_kind.i.i.i.i382, align 8, !noalias !16
  %bf.clear.i.i.i.i384 = and i16 %bf.load.i.i.i.i383, 1023
  %bf.cast.i.i.i.i385 = zext nneg i16 %bf.clear.i.i.i.i384 to i32
  %cmp.i.i.i.i.i386 = icmp eq i16 %bf.clear.i.i.i.i384, 1023
  %cond.i.i.i.i.i387 = select i1 %cmp.i.i.i.i.i386, i32 -1, i32 %bf.cast.i.i.i.i385
  %call2.i.i.i407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i387)
          to label %call2.i.i.i.noexc406 unwind label %lpad53

call2.i.i.i.noexc406:                             ; preds = %invoke.cont48
  %cmp.i.i388 = icmp eq i32 %call2.i.i.i407, 2
  %d_children.i.i390 = getelementptr inbounds i8, ptr %20, i64 16
  %idxprom.i.i391 = zext i1 %cmp.i.i388 to i64
  %arrayidx.i.i392 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i390, i64 0, i64 %idxprom.i.i391
  %21 = load ptr, ptr %arrayidx.i.i392, align 8, !noalias !16
  store ptr %21, ptr %ref.tmp52, align 8, !alias.scope !16
  %bf.load.i.i.i393 = load i64, ptr %21, align 8, !noalias !16
  %bf.lshr.i.i.i394 = lshr i64 %bf.load.i.i.i393, 40
  %22 = trunc i64 %bf.lshr.i.i.i394 to i32
  %bf.cast.i.i.i395 = and i32 %22, 1048575
  %cmp.i.i.i396 = icmp ult i32 %bf.cast.i.i.i395, 1048574
  br i1 %cmp.i.i.i396, label %if.then.i.i.i401, label %if.else.i.i.i397

if.then.i.i.i401:                                 ; preds = %call2.i.i.i.noexc406
  %bf.value.i.i.i402 = add i64 %bf.load.i.i.i393, 1099511627776
  %bf.shl.i.i.i403 = and i64 %bf.value.i.i.i402, 1152920405095219200
  %bf.clear7.i.i.i404 = and i64 %bf.load.i.i.i393, -1152920405095219201
  %bf.set.i.i.i405 = or disjoint i64 %bf.shl.i.i.i403, %bf.clear7.i.i.i404
  store i64 %bf.set.i.i.i405, ptr %21, align 8, !noalias !16
  br label %invoke.cont54

if.else.i.i.i397:                                 ; preds = %call2.i.i.i.noexc406
  %cmp12.i.i.i398 = icmp eq i32 %bf.cast.i.i.i395, 1048574
  br i1 %cmp12.i.i.i398, label %if.then13.i.i.i399, label %invoke.cont54

if.then13.i.i.i399:                               ; preds = %if.else.i.i.i397
  %bf.set23.i.i.i400 = or i64 %bf.load.i.i.i393, 1152920405095219200
  store i64 %bf.set23.i.i.i400, ptr %21, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i.i397, %if.then.i.i.i401, %if.then13.i.i.i399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont54
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp50, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %ehcleanup64

invoke.cont59:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
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
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp50, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont61
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %invoke.cont61 ]
  %tobool.not.i.i.i410 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i411
  %32 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i413 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i413, 1152920405095219200
  %cmp.not.i.i414 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i416 = add i64 %bf.load.i.i413, 1152920405095219200
  %bf.shl.i.i417 = and i64 %bf.value.i.i416, 1152920405095219200
  %bf.clear7.i.i418 = and i64 %bf.load.i.i413, -1152920405095219201
  %bf.set.i.i419 = or disjoint i64 %bf.shl.i.i417, %bf.clear7.i.i418
  store i64 %bf.set.i.i419, ptr %32, align 8
  %cmp12.i.i420 = icmp eq i64 %bf.shl.i.i417, 0
  br i1 %cmp12.i.i420, label %if.then13.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424

if.then13.i.i422:                                 ; preds = %if.then.i.i415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then13.i.i422
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i415, %if.then13.i.i422
  %36 = load ptr, ptr %ref.tmp49, align 8
  %_M_finish.i425 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %37 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.not3.i.i.i.i426 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i426, label %invoke.cont.i442, label %for.body.i.i.i.i427

for.body.i.i.i.i427:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437
  %__first.addr.04.i.i.i.i428 = phi ptr [ %incdec.ptr.i.i.i.i438, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i428, align 8
  %bf.load.i.i.i.i.i.i.i429 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i429, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i430 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i430, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437, label %if.then.i.i.i.i.i.i.i431

if.then.i.i.i.i.i.i.i431:                         ; preds = %for.body.i.i.i.i427
  %bf.value.i.i.i.i.i.i.i432 = add i64 %bf.load.i.i.i.i.i.i.i429, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i433 = and i64 %bf.value.i.i.i.i.i.i.i432, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i434 = and i64 %bf.load.i.i.i.i.i.i.i429, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i435 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i433, %bf.clear7.i.i.i.i.i.i.i434
  store i64 %bf.set.i.i.i.i.i.i.i435, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i436 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i433, 0
  br i1 %cmp12.i.i.i.i.i.i.i436, label %if.then13.i.i.i.i.i.i.i446, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437

if.then13.i.i.i.i.i.i.i446:                       ; preds = %if.then.i.i.i.i.i.i.i431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437 unwind label %terminate.lpad.i.i.i.i.i.i447

terminate.lpad.i.i.i.i.i.i447:                    ; preds = %if.then13.i.i.i.i.i.i.i446
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437: ; preds = %if.then13.i.i.i.i.i.i.i446, %if.then.i.i.i.i.i.i.i431, %for.body.i.i.i.i427
  %incdec.ptr.i.i.i.i438 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i428, i64 8
  %cmp.not.i.i.i.i439 = icmp eq ptr %incdec.ptr.i.i.i.i438, %37
  br i1 %cmp.not.i.i.i.i439, label %invoke.contthread-pre-split.i440, label %for.body.i.i.i.i427, !llvm.loop !19

invoke.contthread-pre-split.i440:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i437
  %.pr.i441 = load ptr, ptr %ref.tmp49, align 8
  br label %invoke.cont.i442

invoke.cont.i442:                                 ; preds = %invoke.contthread-pre-split.i440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  %42 = phi ptr [ %.pr.i441, %invoke.contthread-pre-split.i440 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 ]
  %tobool.not.i.i.i443 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i443, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %invoke.cont.i442
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448: ; preds = %invoke.cont.i442, %if.then.i.i.i444
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i449 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i449, 1152920405095219200
  %cmp.not.i.i450 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i450, label %cleanup240, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448
  %bf.value.i.i452 = add i64 %bf.load.i.i449, 1152920405095219200
  %bf.shl.i.i453 = and i64 %bf.value.i.i452, 1152920405095219200
  %bf.clear7.i.i454 = and i64 %bf.load.i.i449, -1152920405095219201
  %bf.set.i.i455 = or disjoint i64 %bf.shl.i.i453, %bf.clear7.i.i454
  store i64 %bf.set.i.i455, ptr %43, align 8
  %cmp12.i.i456 = icmp eq i64 %bf.shl.i.i453, 0
  br i1 %cmp12.i.i456, label %if.then13.i.i458, label %cleanup240

if.then13.i.i458:                                 ; preds = %if.then.i.i451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %cleanup240 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then13.i.i458
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i, %cond.true
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad22:                                           ; preds = %if.then13.i.i.i246, %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad25:                                           ; preds = %if.then13.i.i.i629, %if.end136, %if.then13.i.i467, %if.then13.i.i375, %if.then13.i.i.i274, %invoke.cont23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad28:                                           ; preds = %if.then13.i.i.i303, %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #17
  br label %ehcleanup241

lpad53:                                           ; preds = %if.then13.i.i.i399, %invoke.cont48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad60:                                           ; preds = %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i4.i, %lpad.i, %lpad60
  %.pn13 = phi { ptr, i32 } [ %52, %lpad60 ], [ %23, %if.then.i.i4.i ], [ %23, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup64, %lpad53
  %.pn13.pn = phi { ptr, i32 } [ %51, %lpad53 ], [ %.pn13, %ehcleanup64 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup241

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324
  store ptr %18, ptr %agg.tmp79, align 8
  %bf.load.i.i461 = load i64, ptr %18, align 8
  %bf.lshr.i.i462 = lshr i64 %bf.load.i.i461, 40
  %53 = trunc i64 %bf.lshr.i.i462 to i32
  %bf.cast.i.i463 = and i32 %53, 1048575
  %cmp.i.i464 = icmp ult i32 %bf.cast.i.i463, 1048574
  br i1 %cmp.i.i464, label %if.then.i.i469, label %if.else.i.i465

if.then.i.i469:                                   ; preds = %if.end
  %bf.value.i.i470 = add i64 %bf.load.i.i461, 1099511627776
  %bf.shl.i.i471 = and i64 %bf.value.i.i470, 1152920405095219200
  %bf.clear7.i.i472 = and i64 %bf.load.i.i461, -1152920405095219201
  %bf.set.i.i473 = or disjoint i64 %bf.shl.i.i471, %bf.clear7.i.i472
  store i64 %bf.set.i.i473, ptr %18, align 8
  br label %invoke.cont80

if.else.i.i465:                                   ; preds = %if.end
  %cmp12.i.i466 = icmp eq i32 %bf.cast.i.i463, 1048574
  br i1 %cmp12.i.i466, label %if.then13.i.i467, label %invoke.cont80

if.then13.i.i467:                                 ; preds = %if.else.i.i465
  %bf.set23.i.i468 = or i64 %bf.load.i.i461, 1152920405095219200
  store i64 %bf.set23.i.i468, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont80 unwind label %lpad25

invoke.cont80:                                    ; preds = %if.else.i.i465, %if.then.i.i469, %if.then13.i.i467
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %54 = load ptr, ptr %eq, align 8, !noalias !21
  %d_kind.i.i.i.i476 = getelementptr inbounds i8, ptr %54, i64 8
  %bf.load.i.i.i.i477 = load i16, ptr %d_kind.i.i.i.i476, align 8, !noalias !21
  %bf.clear.i.i.i.i478 = and i16 %bf.load.i.i.i.i477, 1023
  %bf.cast.i.i.i.i479 = zext nneg i16 %bf.clear.i.i.i.i478 to i32
  %cmp.i.i.i.i.i480 = icmp eq i16 %bf.clear.i.i.i.i478, 1023
  %cond.i.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, i32 -1, i32 %bf.cast.i.i.i.i479
  %call2.i.i.i501 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i481)
          to label %call2.i.i.i.noexc500 unwind label %lpad86

call2.i.i.i.noexc500:                             ; preds = %invoke.cont80
  %cmp.i.i482 = icmp eq i32 %call2.i.i.i501, 2
  %d_children.i.i484 = getelementptr inbounds i8, ptr %54, i64 16
  %idxprom.i.i485 = zext i1 %cmp.i.i482 to i64
  %arrayidx.i.i486 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i484, i64 0, i64 %idxprom.i.i485
  %55 = load ptr, ptr %arrayidx.i.i486, align 8, !noalias !21
  store ptr %55, ptr %ref.tmp83, align 8, !alias.scope !21
  %bf.load.i.i.i487 = load i64, ptr %55, align 8, !noalias !21
  %bf.lshr.i.i.i488 = lshr i64 %bf.load.i.i.i487, 40
  %56 = trunc i64 %bf.lshr.i.i.i488 to i32
  %bf.cast.i.i.i489 = and i32 %56, 1048575
  %cmp.i.i.i490 = icmp ult i32 %bf.cast.i.i.i489, 1048574
  br i1 %cmp.i.i.i490, label %if.then.i.i.i495, label %if.else.i.i.i491

if.then.i.i.i495:                                 ; preds = %call2.i.i.i.noexc500
  %bf.value.i.i.i496 = add i64 %bf.load.i.i.i487, 1099511627776
  %bf.shl.i.i.i497 = and i64 %bf.value.i.i.i496, 1152920405095219200
  %bf.clear7.i.i.i498 = and i64 %bf.load.i.i.i487, -1152920405095219201
  %bf.set.i.i.i499 = or disjoint i64 %bf.shl.i.i.i497, %bf.clear7.i.i.i498
  store i64 %bf.set.i.i.i499, ptr %55, align 8, !noalias !21
  br label %invoke.cont87

if.else.i.i.i491:                                 ; preds = %call2.i.i.i.noexc500
  %cmp12.i.i.i492 = icmp eq i32 %bf.cast.i.i.i489, 1048574
  br i1 %cmp12.i.i.i492, label %if.then13.i.i.i493, label %invoke.cont87

if.then13.i.i.i493:                               ; preds = %if.else.i.i.i491
  %bf.set23.i.i.i494 = or i64 %bf.load.i.i.i487, 1152920405095219200
  store i64 %bf.set23.i.i.i494, ptr %55, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i.i491, %if.then.i.i.i495, %if.then13.i.i.i493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i505 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i510 unwind label %lpad.i506

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i510: ; preds = %invoke.cont87
  %add.ptr.i.i504 = getelementptr inbounds i8, ptr %ref.tmp83, i64 8
  store ptr %call5.i.i.i.i2.i505, ptr %ref.tmp81, align 8
  %add.ptr.i1.i511 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i505, i64 8
  %_M_end_of_storage.i.i512 = getelementptr inbounds i8, ptr %ref.tmp81, i64 16
  store ptr %add.ptr.i1.i511, ptr %_M_end_of_storage.i.i512, align 8
  %call.i.i.i.i3.i513 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp83, ptr noundef nonnull %add.ptr.i.i504, ptr noundef nonnull %call5.i.i.i.i2.i505)
          to label %invoke.cont100 unwind label %lpad.i506

lpad.i506:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i510, %invoke.cont87
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp81, align 8
  %tobool.not.i.i.i507 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i507, label %ehcleanup105, label %if.then.i.i4.i508

if.then.i.i4.i508:                                ; preds = %lpad.i506
  call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %ehcleanup105

invoke.cont100:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i510
  %_M_finish.i.i515 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store ptr %call.i.i.i.i3.i513, ptr %_M_finish.i.i515, align 8
  %call103 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %agg.tmp79, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %59 = load ptr, ptr %ref.tmp81, align 8
  %60 = load ptr, ptr %_M_finish.i.i515, align 8
  %cmp.not3.i.i.i.i519 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i519, label %invoke.cont.i535, label %for.body.i.i.i.i520

for.body.i.i.i.i520:                              ; preds = %invoke.cont102, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530
  %__first.addr.04.i.i.i.i521 = phi ptr [ %incdec.ptr.i.i.i.i531, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530 ], [ %59, %invoke.cont102 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i521, align 8
  %bf.load.i.i.i.i.i.i.i522 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i522, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i523 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i523, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530, label %if.then.i.i.i.i.i.i.i524

if.then.i.i.i.i.i.i.i524:                         ; preds = %for.body.i.i.i.i520
  %bf.value.i.i.i.i.i.i.i525 = add i64 %bf.load.i.i.i.i.i.i.i522, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i526 = and i64 %bf.value.i.i.i.i.i.i.i525, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i527 = and i64 %bf.load.i.i.i.i.i.i.i522, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i528 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i526, %bf.clear7.i.i.i.i.i.i.i527
  store i64 %bf.set.i.i.i.i.i.i.i528, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i529 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i526, 0
  br i1 %cmp12.i.i.i.i.i.i.i529, label %if.then13.i.i.i.i.i.i.i539, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530

if.then13.i.i.i.i.i.i.i539:                       ; preds = %if.then.i.i.i.i.i.i.i524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530 unwind label %terminate.lpad.i.i.i.i.i.i540

terminate.lpad.i.i.i.i.i.i540:                    ; preds = %if.then13.i.i.i.i.i.i.i539
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530: ; preds = %if.then13.i.i.i.i.i.i.i539, %if.then.i.i.i.i.i.i.i524, %for.body.i.i.i.i520
  %incdec.ptr.i.i.i.i531 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i521, i64 8
  %cmp.not.i.i.i.i532 = icmp eq ptr %incdec.ptr.i.i.i.i531, %60
  br i1 %cmp.not.i.i.i.i532, label %invoke.contthread-pre-split.i533, label %for.body.i.i.i.i520, !llvm.loop !19

invoke.contthread-pre-split.i533:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i530
  %.pr.i534 = load ptr, ptr %ref.tmp81, align 8
  br label %invoke.cont.i535

invoke.cont.i535:                                 ; preds = %invoke.contthread-pre-split.i533, %invoke.cont102
  %65 = phi ptr [ %.pr.i534, %invoke.contthread-pre-split.i533 ], [ %59, %invoke.cont102 ]
  %tobool.not.i.i.i536 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i536, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %invoke.cont.i535
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541: ; preds = %invoke.cont.i535, %if.then.i.i.i537
  %66 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i542 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i542, 1152920405095219200
  %cmp.not.i.i543 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %if.then.i.i544

if.then.i.i544:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541
  %bf.value.i.i545 = add i64 %bf.load.i.i542, 1152920405095219200
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %66, align 8
  %cmp12.i.i549 = icmp eq i64 %bf.shl.i.i546, 0
  br i1 %cmp12.i.i549, label %if.then13.i.i551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553

if.then13.i.i551:                                 ; preds = %if.then.i.i544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %terminate.lpad.i552

terminate.lpad.i552:                              ; preds = %if.then13.i.i551
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541, %if.then.i.i544, %if.then13.i.i551
  %bf.load.i.i554 = load i64, ptr %18, align 8
  %70 = and i64 %bf.load.i.i554, 1152920405095219200
  %cmp.not.i.i555 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, label %if.then.i.i556

if.then.i.i556:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %bf.value.i.i557 = add i64 %bf.load.i.i554, 1152920405095219200
  %bf.shl.i.i558 = and i64 %bf.value.i.i557, 1152920405095219200
  %bf.clear7.i.i559 = and i64 %bf.load.i.i554, -1152920405095219201
  %bf.set.i.i560 = or disjoint i64 %bf.shl.i.i558, %bf.clear7.i.i559
  store i64 %bf.set.i.i560, ptr %18, align 8
  %cmp12.i.i561 = icmp eq i64 %bf.shl.i.i558, 0
  br i1 %cmp12.i.i561, label %if.then13.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565

if.then13.i.i563:                                 ; preds = %if.then.i.i556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 unwind label %terminate.lpad.i564

terminate.lpad.i564:                              ; preds = %if.then13.i.i563
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, %if.then.i.i556, %if.then13.i.i563
  br i1 %call103, label %cleanup240, label %if.end136

lpad86:                                           ; preds = %if.then13.i.i.i493, %invoke.cont80
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad101:                                          ; preds = %invoke.cont100
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i4.i508, %lpad.i506, %lpad101
  %.pn = phi { ptr, i32 } [ %74, %lpad101 ], [ %57, %if.then.i.i4.i508 ], [ %57, %lpad.i506 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #17
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup105, %lpad86
  %.pn.pn = phi { ptr, i32 } [ %73, %lpad86 ], [ %.pn, %ehcleanup105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79) #17
  br label %ehcleanup241

if.end136:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %75 = load ptr, ptr %eq, align 8, !noalias !24
  %d_kind.i.i.i.i612 = getelementptr inbounds i8, ptr %75, i64 8
  %bf.load.i.i.i.i613 = load i16, ptr %d_kind.i.i.i.i612, align 8, !noalias !24
  %bf.clear.i.i.i.i614 = and i16 %bf.load.i.i.i.i613, 1023
  %bf.cast.i.i.i.i615 = zext nneg i16 %bf.clear.i.i.i.i614 to i32
  %cmp.i.i.i.i.i616 = icmp eq i16 %bf.clear.i.i.i.i614, 1023
  %cond.i.i.i.i.i617 = select i1 %cmp.i.i.i.i.i616, i32 -1, i32 %bf.cast.i.i.i.i615
  %call2.i.i.i637 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i617)
          to label %call2.i.i.i.noexc636 unwind label %lpad25

call2.i.i.i.noexc636:                             ; preds = %if.end136
  %cmp.i.i618 = icmp eq i32 %call2.i.i.i637, 2
  %d_children.i.i620 = getelementptr inbounds i8, ptr %75, i64 16
  %idxprom.i.i621 = zext i1 %cmp.i.i618 to i64
  %arrayidx.i.i622 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i620, i64 0, i64 %idxprom.i.i621
  %76 = load ptr, ptr %arrayidx.i.i622, align 8, !noalias !24
  store ptr %76, ptr %ref.tmp137, align 8, !alias.scope !24
  %bf.load.i.i.i623 = load i64, ptr %76, align 8, !noalias !24
  %bf.lshr.i.i.i624 = lshr i64 %bf.load.i.i.i623, 40
  %77 = trunc i64 %bf.lshr.i.i.i624 to i32
  %bf.cast.i.i.i625 = and i32 %77, 1048575
  %cmp.i.i.i626 = icmp ult i32 %bf.cast.i.i.i625, 1048574
  br i1 %cmp.i.i.i626, label %if.then.i.i.i631, label %if.else.i.i.i627

if.then.i.i.i631:                                 ; preds = %call2.i.i.i.noexc636
  %bf.value.i.i.i632 = add i64 %bf.load.i.i.i623, 1099511627776
  %bf.shl.i.i.i633 = and i64 %bf.value.i.i.i632, 1152920405095219200
  %bf.clear7.i.i.i634 = and i64 %bf.load.i.i.i623, -1152920405095219201
  %bf.set.i.i.i635 = or disjoint i64 %bf.shl.i.i.i633, %bf.clear7.i.i.i634
  store i64 %bf.set.i.i.i635, ptr %76, align 8, !noalias !24
  br label %invoke.cont138

if.else.i.i.i627:                                 ; preds = %call2.i.i.i.noexc636
  %cmp12.i.i.i628 = icmp eq i32 %bf.cast.i.i.i625, 1048574
  br i1 %cmp12.i.i.i628, label %if.then13.i.i.i629, label %invoke.cont138

if.then13.i.i.i629:                               ; preds = %if.else.i.i.i627
  %bf.set23.i.i.i630 = or i64 %bf.load.i.i.i623, 1152920405095219200
  store i64 %bf.set23.i.i.i630, ptr %76, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont138 unwind label %lpad25

invoke.cont138:                                   ; preds = %if.else.i.i.i627, %if.then.i.i.i631, %if.then13.i.i.i629
  %d_kind.i = getelementptr inbounds i8, ptr %76, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 24
  br i1 %cmp, label %land.rhs, label %cleanup.done158

land.rhs:                                         ; preds = %invoke.cont138
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %78 = load ptr, ptr %eq, align 8, !noalias !27
  %d_kind.i.i.i.i640 = getelementptr inbounds i8, ptr %78, i64 8
  %bf.load.i.i.i.i641 = load i16, ptr %d_kind.i.i.i.i640, align 8, !noalias !27
  %bf.clear.i.i.i.i642 = and i16 %bf.load.i.i.i.i641, 1023
  %bf.cast.i.i.i.i643 = zext nneg i16 %bf.clear.i.i.i.i642 to i32
  %cmp.i.i.i.i.i644 = icmp eq i16 %bf.clear.i.i.i.i642, 1023
  %cond.i.i.i.i.i645 = select i1 %cmp.i.i.i.i.i644, i32 -1, i32 %bf.cast.i.i.i.i643
  %call2.i.i.i665 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i645)
          to label %call2.i.i.i.noexc664 unwind label %lpad139

call2.i.i.i.noexc664:                             ; preds = %land.rhs
  %cmp.i.i646 = icmp eq i32 %call2.i.i.i665, 2
  %d_children.i.i648 = getelementptr inbounds i8, ptr %78, i64 16
  %idxprom.i.i649 = zext i1 %cmp.i.i646 to i64
  %arrayidx.i.i650 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i648, i64 0, i64 %idxprom.i.i649
  %79 = load ptr, ptr %arrayidx.i.i650, align 8, !noalias !27
  store ptr %79, ptr %ref.tmp143, align 8, !alias.scope !27
  %bf.load.i.i.i651 = load i64, ptr %79, align 8, !noalias !27
  %bf.lshr.i.i.i652 = lshr i64 %bf.load.i.i.i651, 40
  %80 = trunc i64 %bf.lshr.i.i.i652 to i32
  %bf.cast.i.i.i653 = and i32 %80, 1048575
  %cmp.i.i.i654 = icmp ult i32 %bf.cast.i.i.i653, 1048574
  br i1 %cmp.i.i.i654, label %if.then.i.i.i659, label %if.else.i.i.i655

if.then.i.i.i659:                                 ; preds = %call2.i.i.i.noexc664
  %bf.value.i.i.i660 = add i64 %bf.load.i.i.i651, 1099511627776
  %bf.shl.i.i.i661 = and i64 %bf.value.i.i.i660, 1152920405095219200
  %bf.clear7.i.i.i662 = and i64 %bf.load.i.i.i651, -1152920405095219201
  %bf.set.i.i.i663 = or disjoint i64 %bf.shl.i.i.i661, %bf.clear7.i.i.i662
  store i64 %bf.set.i.i.i663, ptr %79, align 8, !noalias !27
  br label %invoke.cont144

if.else.i.i.i655:                                 ; preds = %call2.i.i.i.noexc664
  %cmp12.i.i.i656 = icmp eq i32 %bf.cast.i.i.i653, 1048574
  br i1 %cmp12.i.i.i656, label %if.then13.i.i.i657, label %invoke.cont144

if.then13.i.i.i657:                               ; preds = %if.else.i.i.i655
  %bf.set23.i.i.i658 = or i64 %bf.load.i.i.i651, 1152920405095219200
  store i64 %bf.set23.i.i.i658, ptr %79, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %if.else.i.i.i655, %if.then.i.i.i659, %if.then13.i.i.i657
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %cleanup.action unwind label %lpad145

cleanup.action:                                   ; preds = %invoke.cont144
  %81 = load ptr, ptr %ref.tmp142, align 8
  %d_kind.i668 = getelementptr inbounds i8, ptr %81, i64 8
  %bf.load.i669 = load i16, ptr %d_kind.i668, align 8
  %bf.clear.i670 = and i16 %bf.load.i669, 1023
  %cmp151 = icmp eq i16 %bf.clear.i670, 26
  %bf.load.i.i672 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i672, 1152920405095219200
  %cmp.not.i.i673 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %cleanup.action
  %bf.value.i.i675 = add i64 %bf.load.i.i672, 1152920405095219200
  %bf.shl.i.i676 = and i64 %bf.value.i.i675, 1152920405095219200
  %bf.clear7.i.i677 = and i64 %bf.load.i.i672, -1152920405095219201
  %bf.set.i.i678 = or disjoint i64 %bf.shl.i.i676, %bf.clear7.i.i677
  store i64 %bf.set.i.i678, ptr %81, align 8
  %cmp12.i.i679 = icmp eq i64 %bf.shl.i.i676, 0
  br i1 %cmp12.i.i679, label %if.then13.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683

if.then13.i.i681:                                 ; preds = %if.then.i.i674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 unwind label %terminate.lpad.i682

terminate.lpad.i682:                              ; preds = %if.then13.i.i681
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683: ; preds = %cleanup.action, %if.then.i.i674, %if.then13.i.i681
  %85 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i684 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i684, 1152920405095219200
  %cmp.not.i.i685 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i685, label %cleanup.done158, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683
  %bf.value.i.i687 = add i64 %bf.load.i.i684, 1152920405095219200
  %bf.shl.i.i688 = and i64 %bf.value.i.i687, 1152920405095219200
  %bf.clear7.i.i689 = and i64 %bf.load.i.i684, -1152920405095219201
  %bf.set.i.i690 = or disjoint i64 %bf.shl.i.i688, %bf.clear7.i.i689
  store i64 %bf.set.i.i690, ptr %85, align 8
  %cmp12.i.i691 = icmp eq i64 %bf.shl.i.i688, 0
  br i1 %cmp12.i.i691, label %if.then13.i.i693, label %cleanup.done158

if.then13.i.i693:                                 ; preds = %if.then.i.i686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %cleanup.done158 unwind label %terminate.lpad.i694

terminate.lpad.i694:                              ; preds = %if.then13.i.i693
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

cleanup.done158:                                  ; preds = %if.then13.i.i693, %if.then.i.i686, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, %invoke.cont138
  %89 = phi i1 [ false, %invoke.cont138 ], [ %cmp151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 ], [ %cmp151, %if.then.i.i686 ], [ %cmp151, %if.then13.i.i693 ]
  %bf.load.i.i696 = load i64, ptr %76, align 8
  %90 = and i64 %bf.load.i.i696, 1152920405095219200
  %cmp.not.i.i697 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %if.then.i.i698

if.then.i.i698:                                   ; preds = %cleanup.done158
  %bf.value.i.i699 = add i64 %bf.load.i.i696, 1152920405095219200
  %bf.shl.i.i700 = and i64 %bf.value.i.i699, 1152920405095219200
  %bf.clear7.i.i701 = and i64 %bf.load.i.i696, -1152920405095219201
  %bf.set.i.i702 = or disjoint i64 %bf.shl.i.i700, %bf.clear7.i.i701
  store i64 %bf.set.i.i702, ptr %76, align 8
  %cmp12.i.i703 = icmp eq i64 %bf.shl.i.i700, 0
  br i1 %cmp12.i.i703, label %if.then13.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707

if.then13.i.i705:                                 ; preds = %if.then.i.i698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %if.then13.i.i705
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %cleanup.done158, %if.then.i.i698, %if.then13.i.i705
  br i1 %89, label %if.then164, label %cleanup240

if.then164:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %93 = load ptr, ptr %eq, align 8, !noalias !30
  %d_kind.i.i.i.i708 = getelementptr inbounds i8, ptr %93, i64 8
  %bf.load.i.i.i.i709 = load i16, ptr %d_kind.i.i.i.i708, align 8, !noalias !30
  %bf.clear.i.i.i.i710 = and i16 %bf.load.i.i.i.i709, 1023
  %bf.cast.i.i.i.i711 = zext nneg i16 %bf.clear.i.i.i.i710 to i32
  %cmp.i.i.i.i.i712 = icmp eq i16 %bf.clear.i.i.i.i710, 1023
  %cond.i.i.i.i.i713 = select i1 %cmp.i.i.i.i.i712, i32 -1, i32 %bf.cast.i.i.i.i711
  %call2.i.i.i733 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i713)
          to label %call2.i.i.i.noexc732 unwind label %lpad167

call2.i.i.i.noexc732:                             ; preds = %if.then164
  %cmp.i.i714 = icmp eq i32 %call2.i.i.i733, 2
  %d_children.i.i716 = getelementptr inbounds i8, ptr %93, i64 16
  %idxprom.i.i717 = zext i1 %cmp.i.i714 to i64
  %arrayidx.i.i718 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i716, i64 0, i64 %idxprom.i.i717
  %94 = load ptr, ptr %arrayidx.i.i718, align 8, !noalias !30
  store ptr %94, ptr %ref.tmp166, align 8, !alias.scope !30
  %bf.load.i.i.i719 = load i64, ptr %94, align 8, !noalias !30
  %bf.lshr.i.i.i720 = lshr i64 %bf.load.i.i.i719, 40
  %95 = trunc i64 %bf.lshr.i.i.i720 to i32
  %bf.cast.i.i.i721 = and i32 %95, 1048575
  %cmp.i.i.i722 = icmp ult i32 %bf.cast.i.i.i721, 1048574
  br i1 %cmp.i.i.i722, label %if.then.i.i.i727, label %if.else.i.i.i723

if.then.i.i.i727:                                 ; preds = %call2.i.i.i.noexc732
  %bf.value.i.i.i728 = add i64 %bf.load.i.i.i719, 1099511627776
  %bf.shl.i.i.i729 = and i64 %bf.value.i.i.i728, 1152920405095219200
  %bf.clear7.i.i.i730 = and i64 %bf.load.i.i.i719, -1152920405095219201
  %bf.set.i.i.i731 = or disjoint i64 %bf.shl.i.i.i729, %bf.clear7.i.i.i730
  store i64 %bf.set.i.i.i731, ptr %94, align 8, !noalias !30
  br label %invoke.cont168

if.else.i.i.i723:                                 ; preds = %call2.i.i.i.noexc732
  %cmp12.i.i.i724 = icmp eq i32 %bf.cast.i.i.i721, 1048574
  br i1 %cmp12.i.i.i724, label %if.then13.i.i.i725, label %invoke.cont168

if.then13.i.i.i725:                               ; preds = %if.else.i.i.i723
  %bf.set23.i.i.i726 = or i64 %bf.load.i.i.i719, 1152920405095219200
  store i64 %bf.set23.i.i.i726, ptr %94, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else.i.i.i723, %if.then.i.i.i727, %if.then13.i.i.i725
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %_M_finish.i.i736 = getelementptr inbounds i8, ptr %args, i64 8
  %96 = load ptr, ptr %_M_finish.i.i736, align 8
  %_M_end_of_storage.i.i737 = getelementptr inbounds i8, ptr %args, i64 16
  %97 = load ptr, ptr %_M_end_of_storage.i.i737, align 8
  %cmp.not.i.i738 = icmp eq ptr %96, %97
  br i1 %cmp.not.i.i738, label %if.else.i.i740, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %invoke.cont170
  %98 = load ptr, ptr %ref.tmp165, align 8
  store ptr %98, ptr %96, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %98, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %99 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %99, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i739
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %98, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i739
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad171

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %100 = load ptr, ptr %_M_finish.i.i736, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i736, align 8
  br label %invoke.cont172

if.else.i.i740:                                   ; preds = %invoke.cont170
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i740
  %101 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i743 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i743, 1152920405095219200
  %cmp.not.i.i744 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %invoke.cont172
  %bf.value.i.i746 = add i64 %bf.load.i.i743, 1152920405095219200
  %bf.shl.i.i747 = and i64 %bf.value.i.i746, 1152920405095219200
  %bf.clear7.i.i748 = and i64 %bf.load.i.i743, -1152920405095219201
  %bf.set.i.i749 = or disjoint i64 %bf.shl.i.i747, %bf.clear7.i.i748
  store i64 %bf.set.i.i749, ptr %101, align 8
  %cmp12.i.i750 = icmp eq i64 %bf.shl.i.i747, 0
  br i1 %cmp12.i.i750, label %if.then13.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754

if.then13.i.i752:                                 ; preds = %if.then.i.i745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %terminate.lpad.i753

terminate.lpad.i753:                              ; preds = %if.then13.i.i752
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %invoke.cont172, %if.then.i.i745, %if.then13.i.i752
  %105 = load ptr, ptr %ref.tmp166, align 8
  %bf.load.i.i755 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i755, 1152920405095219200
  %cmp.not.i.i756 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %bf.value.i.i758 = add i64 %bf.load.i.i755, 1152920405095219200
  %bf.shl.i.i759 = and i64 %bf.value.i.i758, 1152920405095219200
  %bf.clear7.i.i760 = and i64 %bf.load.i.i755, -1152920405095219201
  %bf.set.i.i761 = or disjoint i64 %bf.shl.i.i759, %bf.clear7.i.i760
  store i64 %bf.set.i.i761, ptr %105, align 8
  %cmp12.i.i762 = icmp eq i64 %bf.shl.i.i759, 0
  br i1 %cmp12.i.i762, label %if.then13.i.i764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766

if.then13.i.i764:                                 ; preds = %if.then.i.i757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766 unwind label %terminate.lpad.i765

terminate.lpad.i765:                              ; preds = %if.then13.i.i764
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %if.then.i.i757, %if.then13.i.i764
  %109 = load ptr, ptr %_M_finish.i.i736, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %110 = load ptr, ptr %eq, align 8, !noalias !33
  %d_kind.i.i.i.i768 = getelementptr inbounds i8, ptr %110, i64 8
  %bf.load.i.i.i.i769 = load i16, ptr %d_kind.i.i.i.i768, align 8, !noalias !33
  %bf.clear.i.i.i.i770 = and i16 %bf.load.i.i.i.i769, 1023
  %bf.cast.i.i.i.i771 = zext nneg i16 %bf.clear.i.i.i.i770 to i32
  %cmp.i.i.i.i.i772 = icmp eq i16 %bf.clear.i.i.i.i770, 1023
  %cond.i.i.i.i.i773 = select i1 %cmp.i.i.i.i.i772, i32 -1, i32 %bf.cast.i.i.i.i771
  %call2.i.i.i793 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i773)
          to label %call2.i.i.i.noexc792 unwind label %lpad167

call2.i.i.i.noexc792:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766
  %cmp.i.i774 = icmp eq i32 %call2.i.i.i793, 2
  %d_children.i.i776 = getelementptr inbounds i8, ptr %110, i64 16
  %idxprom.i.i777 = zext i1 %cmp.i.i774 to i64
  %arrayidx.i.i778 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i776, i64 0, i64 %idxprom.i.i777
  %111 = load ptr, ptr %arrayidx.i.i778, align 8, !noalias !33
  store ptr %111, ptr %ref.tmp179, align 8, !alias.scope !33
  %bf.load.i.i.i779 = load i64, ptr %111, align 8, !noalias !33
  %bf.lshr.i.i.i780 = lshr i64 %bf.load.i.i.i779, 40
  %112 = trunc i64 %bf.lshr.i.i.i780 to i32
  %bf.cast.i.i.i781 = and i32 %112, 1048575
  %cmp.i.i.i782 = icmp ult i32 %bf.cast.i.i.i781, 1048574
  br i1 %cmp.i.i.i782, label %if.then.i.i.i787, label %if.else.i.i.i783

if.then.i.i.i787:                                 ; preds = %call2.i.i.i.noexc792
  %bf.value.i.i.i788 = add i64 %bf.load.i.i.i779, 1099511627776
  %bf.shl.i.i.i789 = and i64 %bf.value.i.i.i788, 1152920405095219200
  %bf.clear7.i.i.i790 = and i64 %bf.load.i.i.i779, -1152920405095219201
  %bf.set.i.i.i791 = or disjoint i64 %bf.shl.i.i.i789, %bf.clear7.i.i.i790
  store i64 %bf.set.i.i.i791, ptr %111, align 8, !noalias !33
  br label %invoke.cont180

if.else.i.i.i783:                                 ; preds = %call2.i.i.i.noexc792
  %cmp12.i.i.i784 = icmp eq i32 %bf.cast.i.i.i781, 1048574
  br i1 %cmp12.i.i.i784, label %if.then13.i.i.i785, label %invoke.cont180

if.then13.i.i.i785:                               ; preds = %if.else.i.i.i783
  %bf.set23.i.i.i786 = or i64 %bf.load.i.i.i779, 1152920405095219200
  store i64 %bf.set23.i.i.i786, ptr %111, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont180 unwind label %lpad167

invoke.cont180:                                   ; preds = %if.else.i.i.i783, %if.then.i.i.i787, %if.then13.i.i.i785
  %d_kind.i.i.i.i796 = getelementptr inbounds i8, ptr %111, i64 8
  %bf.load.i.i.i.i797 = load i16, ptr %d_kind.i.i.i.i796, align 8
  %bf.clear.i.i.i.i798 = and i16 %bf.load.i.i.i.i797, 1023
  %bf.cast.i.i.i.i799 = zext nneg i16 %bf.clear.i.i.i.i798 to i32
  %cmp.i.i.i.i.i800 = icmp eq i16 %bf.clear.i.i.i.i798, 1023
  %cond.i.i.i.i.i801 = select i1 %cmp.i.i.i.i.i800, i32 -1, i32 %bf.cast.i.i.i.i799
  %call2.i.i.i805 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i801)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %cmp.i.i802 = icmp eq i32 %call2.i.i.i805, 2
  %spec.select.v.i.i = select i1 %cmp.i.i802, i64 24, i64 16
  %spec.select.i.i803 = getelementptr inbounds i8, ptr %111, i64 %spec.select.v.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %113 = load ptr, ptr %eq, align 8, !noalias !36
  %d_kind.i.i.i.i806 = getelementptr inbounds i8, ptr %113, i64 8
  %bf.load.i.i.i.i807 = load i16, ptr %d_kind.i.i.i.i806, align 8, !noalias !36
  %bf.clear.i.i.i.i808 = and i16 %bf.load.i.i.i.i807, 1023
  %bf.cast.i.i.i.i809 = zext nneg i16 %bf.clear.i.i.i.i808 to i32
  %cmp.i.i.i.i.i810 = icmp eq i16 %bf.clear.i.i.i.i808, 1023
  %cond.i.i.i.i.i811 = select i1 %cmp.i.i.i.i.i810, i32 -1, i32 %bf.cast.i.i.i.i809
  %call2.i.i.i831 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i811)
          to label %call2.i.i.i.noexc830 unwind label %lpad181

call2.i.i.i.noexc830:                             ; preds = %invoke.cont182
  %cmp.i.i812 = icmp eq i32 %call2.i.i.i831, 2
  %d_children.i.i814 = getelementptr inbounds i8, ptr %113, i64 16
  %idxprom.i.i815 = zext i1 %cmp.i.i812 to i64
  %arrayidx.i.i816 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i814, i64 0, i64 %idxprom.i.i815
  %114 = load ptr, ptr %arrayidx.i.i816, align 8, !noalias !36
  store ptr %114, ptr %ref.tmp186, align 8, !alias.scope !36
  %bf.load.i.i.i817 = load i64, ptr %114, align 8, !noalias !36
  %bf.lshr.i.i.i818 = lshr i64 %bf.load.i.i.i817, 40
  %115 = trunc i64 %bf.lshr.i.i.i818 to i32
  %bf.cast.i.i.i819 = and i32 %115, 1048575
  %cmp.i.i.i820 = icmp ult i32 %bf.cast.i.i.i819, 1048574
  br i1 %cmp.i.i.i820, label %if.then.i.i.i825, label %if.else.i.i.i821

if.then.i.i.i825:                                 ; preds = %call2.i.i.i.noexc830
  %bf.value.i.i.i826 = add i64 %bf.load.i.i.i817, 1099511627776
  %bf.shl.i.i.i827 = and i64 %bf.value.i.i.i826, 1152920405095219200
  %bf.clear7.i.i.i828 = and i64 %bf.load.i.i.i817, -1152920405095219201
  %bf.set.i.i.i829 = or disjoint i64 %bf.shl.i.i.i827, %bf.clear7.i.i.i828
  store i64 %bf.set.i.i.i829, ptr %114, align 8, !noalias !36
  br label %invoke.cont189

if.else.i.i.i821:                                 ; preds = %call2.i.i.i.noexc830
  %cmp12.i.i.i822 = icmp eq i32 %bf.cast.i.i.i819, 1048574
  br i1 %cmp12.i.i.i822, label %if.then13.i.i.i823, label %invoke.cont189

if.then13.i.i.i823:                               ; preds = %if.else.i.i.i821
  %bf.set23.i.i.i824 = or i64 %bf.load.i.i.i817, 1152920405095219200
  store i64 %bf.set23.i.i.i824, ptr %114, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont189 unwind label %lpad181

invoke.cont189:                                   ; preds = %if.then13.i.i.i823, %if.then.i.i.i825, %if.else.i.i.i821
  %d_children.i.i834 = getelementptr inbounds i8, ptr %114, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %114, i64 12
  %bf.load.i.i835 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i835, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i836 = getelementptr inbounds ptr, ptr %d_children.i.i834, i64 %idx.ext.i.i
  %116 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i837 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %116, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %add.ptr.i.i837, ptr nonnull %spec.select.i.i803, ptr nonnull %add.ptr.i.i836)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %invoke.cont189
  %bf.load.i.i839 = load i64, ptr %114, align 8
  %117 = and i64 %bf.load.i.i839, 1152920405095219200
  %cmp.not.i.i840 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %if.then.i.i841

if.then.i.i841:                                   ; preds = %invoke.cont195
  %bf.value.i.i842 = add i64 %bf.load.i.i839, 1152920405095219200
  %bf.shl.i.i843 = and i64 %bf.value.i.i842, 1152920405095219200
  %bf.clear7.i.i844 = and i64 %bf.load.i.i839, -1152920405095219201
  %bf.set.i.i845 = or disjoint i64 %bf.shl.i.i843, %bf.clear7.i.i844
  store i64 %bf.set.i.i845, ptr %114, align 8
  %cmp12.i.i846 = icmp eq i64 %bf.shl.i.i843, 0
  br i1 %cmp12.i.i846, label %if.then13.i.i848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850

if.then13.i.i848:                                 ; preds = %if.then.i.i841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then13.i.i848
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %invoke.cont195, %if.then.i.i841, %if.then13.i.i848
  %bf.load.i.i851 = load i64, ptr %111, align 8
  %120 = and i64 %bf.load.i.i851, 1152920405095219200
  %cmp.not.i.i852 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862, label %if.then.i.i853

if.then.i.i853:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %bf.value.i.i854 = add i64 %bf.load.i.i851, 1152920405095219200
  %bf.shl.i.i855 = and i64 %bf.value.i.i854, 1152920405095219200
  %bf.clear7.i.i856 = and i64 %bf.load.i.i851, -1152920405095219201
  %bf.set.i.i857 = or disjoint i64 %bf.shl.i.i855, %bf.clear7.i.i856
  store i64 %bf.set.i.i857, ptr %111, align 8
  %cmp12.i.i858 = icmp eq i64 %bf.shl.i.i855, 0
  br i1 %cmp12.i.i858, label %if.then13.i.i860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862

if.then13.i.i860:                                 ; preds = %if.then.i.i853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862 unwind label %terminate.lpad.i861

terminate.lpad.i861:                              ; preds = %if.then13.i.i860
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, %if.then.i.i853, %if.then13.i.i860
  %123 = load ptr, ptr %eq, align 8
  store ptr %123, ptr %agg.tmp200, align 8
  %bf.load.i.i863 = load i64, ptr %123, align 8
  %bf.lshr.i.i864 = lshr i64 %bf.load.i.i863, 40
  %124 = trunc i64 %bf.lshr.i.i864 to i32
  %bf.cast.i.i865 = and i32 %124, 1048575
  %cmp.i.i866 = icmp ult i32 %bf.cast.i.i865, 1048574
  br i1 %cmp.i.i866, label %if.then.i.i871, label %if.else.i.i867

if.then.i.i871:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862
  %bf.value.i.i872 = add i64 %bf.load.i.i863, 1099511627776
  %bf.shl.i.i873 = and i64 %bf.value.i.i872, 1152920405095219200
  %bf.clear7.i.i874 = and i64 %bf.load.i.i863, -1152920405095219201
  %bf.set.i.i875 = or disjoint i64 %bf.shl.i.i873, %bf.clear7.i.i874
  store i64 %bf.set.i.i875, ptr %123, align 8
  br label %invoke.cont201

if.else.i.i867:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit862
  %cmp12.i.i868 = icmp eq i32 %bf.cast.i.i865, 1048574
  br i1 %cmp12.i.i868, label %if.then13.i.i869, label %invoke.cont201

if.then13.i.i869:                                 ; preds = %if.else.i.i867
  %bf.set23.i.i870 = or i64 %bf.load.i.i863, 1152920405095219200
  store i64 %bf.set23.i.i870, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont201 unwind label %lpad167

invoke.cont201:                                   ; preds = %if.else.i.i867, %if.then.i.i871, %if.then13.i.i869
  %call204 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %agg.tmp200, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %bf.load.i.i878 = load i64, ptr %123, align 8
  %125 = and i64 %bf.load.i.i878, 1152920405095219200
  %cmp.not.i.i879 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, label %if.then.i.i880

if.then.i.i880:                                   ; preds = %invoke.cont203
  %bf.value.i.i881 = add i64 %bf.load.i.i878, 1152920405095219200
  %bf.shl.i.i882 = and i64 %bf.value.i.i881, 1152920405095219200
  %bf.clear7.i.i883 = and i64 %bf.load.i.i878, -1152920405095219201
  %bf.set.i.i884 = or disjoint i64 %bf.shl.i.i882, %bf.clear7.i.i883
  store i64 %bf.set.i.i884, ptr %123, align 8
  %cmp12.i.i885 = icmp eq i64 %bf.shl.i.i882, 0
  br i1 %cmp12.i.i885, label %if.then13.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889

if.then13.i.i887:                                 ; preds = %if.then.i.i880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 unwind label %terminate.lpad.i888

terminate.lpad.i888:                              ; preds = %if.then13.i.i887
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889: ; preds = %invoke.cont203, %if.then.i.i880, %if.then13.i.i887
  %128 = load ptr, ptr %args, align 8
  %129 = load ptr, ptr %_M_finish.i.i736, align 8
  %cmp.not3.i.i.i.i937 = icmp eq ptr %128, %129
  br i1 %call204, label %cond.true210, label %if.end224.critedge

cond.true210:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  br i1 %cmp.not3.i.i.i.i937, label %invoke.cont.i953, label %for.body.i.i.i.i938

lpad139:                                          ; preds = %if.then13.i.i.i657, %land.rhs
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad145:                                          ; preds = %invoke.cont144
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #17
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad145, %lpad139
  %.pn5 = phi { ptr, i32 } [ %131, %lpad145 ], [ %130, %lpad139 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #17
  br label %ehcleanup241

lpad167:                                          ; preds = %if.then13.i.i869, %if.then13.i.i.i785, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit766, %if.then13.i.i.i725, %if.then164
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad169:                                          ; preds = %invoke.cont168
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %if.else.i.i740, %if.then13.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad169
  %.pn7 = phi { ptr, i32 } [ %134, %lpad171 ], [ %133, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #17
  br label %ehcleanup223

lpad181:                                          ; preds = %if.then13.i.i.i823, %invoke.cont182, %invoke.cont180
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad188:                                          ; preds = %invoke.cont189
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186) #17
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad188, %lpad181
  %.pn9 = phi { ptr, i32 } [ %136, %lpad188 ], [ %135, %lpad181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #17
  br label %ehcleanup223

lpad202:                                          ; preds = %invoke.cont201
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp200) #17
  br label %ehcleanup223

for.body.i.i.i.i938:                              ; preds = %cond.true210, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948
  %__first.addr.04.i.i.i.i939 = phi ptr [ %incdec.ptr.i.i.i.i949, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948 ], [ %128, %cond.true210 ]
  %138 = load ptr, ptr %__first.addr.04.i.i.i.i939, align 8
  %bf.load.i.i.i.i.i.i.i940 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i.i.i.i.i.i940, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i941 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i941, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948, label %if.then.i.i.i.i.i.i.i942

if.then.i.i.i.i.i.i.i942:                         ; preds = %for.body.i.i.i.i938
  %bf.value.i.i.i.i.i.i.i943 = add i64 %bf.load.i.i.i.i.i.i.i940, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i944 = and i64 %bf.value.i.i.i.i.i.i.i943, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i945 = and i64 %bf.load.i.i.i.i.i.i.i940, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i946 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i944, %bf.clear7.i.i.i.i.i.i.i945
  store i64 %bf.set.i.i.i.i.i.i.i946, ptr %138, align 8
  %cmp12.i.i.i.i.i.i.i947 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i944, 0
  br i1 %cmp12.i.i.i.i.i.i.i947, label %if.then13.i.i.i.i.i.i.i957, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948

if.then13.i.i.i.i.i.i.i957:                       ; preds = %if.then.i.i.i.i.i.i.i942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948 unwind label %terminate.lpad.i.i.i.i.i.i958

terminate.lpad.i.i.i.i.i.i958:                    ; preds = %if.then13.i.i.i.i.i.i.i957
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948: ; preds = %if.then13.i.i.i.i.i.i.i957, %if.then.i.i.i.i.i.i.i942, %for.body.i.i.i.i938
  %incdec.ptr.i.i.i.i949 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i939, i64 8
  %cmp.not.i.i.i.i950 = icmp eq ptr %incdec.ptr.i.i.i.i949, %129
  br i1 %cmp.not.i.i.i.i950, label %invoke.contthread-pre-split.i951, label %for.body.i.i.i.i938, !llvm.loop !19

invoke.contthread-pre-split.i951:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i948
  %.pr.i952 = load ptr, ptr %args, align 8
  br label %invoke.cont.i953

invoke.cont.i953:                                 ; preds = %invoke.contthread-pre-split.i951, %cond.true210
  %142 = phi ptr [ %.pr.i952, %invoke.contthread-pre-split.i951 ], [ %128, %cond.true210 ]
  %tobool.not.i.i.i954 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i954, label %cleanup240, label %cleanup240.sink.split

ehcleanup223:                                     ; preds = %lpad202, %ehcleanup199, %ehcleanup174, %lpad167
  %.pn11 = phi { ptr, i32 } [ %132, %lpad167 ], [ %137, %lpad202 ], [ %.pn9, %ehcleanup199 ], [ %.pn7, %ehcleanup174 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  br label %ehcleanup241

if.end224.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  br i1 %cmp.not3.i.i.i.i937, label %invoke.cont.i977, label %for.body.i.i.i.i962

for.body.i.i.i.i962:                              ; preds = %if.end224.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972
  %__first.addr.04.i.i.i.i963 = phi ptr [ %incdec.ptr.i.i.i.i973, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972 ], [ %128, %if.end224.critedge ]
  %143 = load ptr, ptr %__first.addr.04.i.i.i.i963, align 8
  %bf.load.i.i.i.i.i.i.i964 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i.i.i.i.i.i964, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i965 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i965, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972, label %if.then.i.i.i.i.i.i.i966

if.then.i.i.i.i.i.i.i966:                         ; preds = %for.body.i.i.i.i962
  %bf.value.i.i.i.i.i.i.i967 = add i64 %bf.load.i.i.i.i.i.i.i964, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i968 = and i64 %bf.value.i.i.i.i.i.i.i967, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i969 = and i64 %bf.load.i.i.i.i.i.i.i964, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i970 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i968, %bf.clear7.i.i.i.i.i.i.i969
  store i64 %bf.set.i.i.i.i.i.i.i970, ptr %143, align 8
  %cmp12.i.i.i.i.i.i.i971 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i968, 0
  br i1 %cmp12.i.i.i.i.i.i.i971, label %if.then13.i.i.i.i.i.i.i981, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972

if.then13.i.i.i.i.i.i.i981:                       ; preds = %if.then.i.i.i.i.i.i.i966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972 unwind label %terminate.lpad.i.i.i.i.i.i982

terminate.lpad.i.i.i.i.i.i982:                    ; preds = %if.then13.i.i.i.i.i.i.i981
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972: ; preds = %if.then13.i.i.i.i.i.i.i981, %if.then.i.i.i.i.i.i.i966, %for.body.i.i.i.i962
  %incdec.ptr.i.i.i.i973 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i963, i64 8
  %cmp.not.i.i.i.i974 = icmp eq ptr %incdec.ptr.i.i.i.i973, %129
  br i1 %cmp.not.i.i.i.i974, label %invoke.contthread-pre-split.i975, label %for.body.i.i.i.i962, !llvm.loop !19

invoke.contthread-pre-split.i975:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i972
  %.pr.i976 = load ptr, ptr %args, align 8
  br label %invoke.cont.i977

invoke.cont.i977:                                 ; preds = %invoke.contthread-pre-split.i975, %if.end224.critedge
  %147 = phi ptr [ %.pr.i976, %invoke.contthread-pre-split.i975 ], [ %128, %if.end224.critedge ]
  %tobool.not.i.i.i978 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i978, label %cleanup240, label %cleanup240.sink.split

cleanup240.sink.split:                            ; preds = %invoke.cont.i977, %invoke.cont.i953
  %.sink = phi ptr [ %142, %invoke.cont.i953 ], [ %147, %invoke.cont.i977 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %cleanup240

cleanup240:                                       ; preds = %cleanup240.sink.split, %invoke.cont.i977, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %invoke.cont.i953, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565, %if.then13.i.i458, %if.then.i.i451, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448
  %retval.1 = phi i1 [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit448 ], [ true, %if.then.i.i451 ], [ true, %if.then13.i.i458 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit565 ], [ true, %invoke.cont.i953 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 ], [ false, %invoke.cont.i977 ], [ %call204, %cleanup240.sink.split ]
  %bf.load.i.i1030 = load i64, ptr %4, align 8
  %148 = and i64 %bf.load.i.i1030, 1152920405095219200
  %cmp.not.i.i1031 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, label %if.then.i.i1032

if.then.i.i1032:                                  ; preds = %cleanup240
  %bf.value.i.i1033 = add i64 %bf.load.i.i1030, 1152920405095219200
  %bf.shl.i.i1034 = and i64 %bf.value.i.i1033, 1152920405095219200
  %bf.clear7.i.i1035 = and i64 %bf.load.i.i1030, -1152920405095219201
  %bf.set.i.i1036 = or disjoint i64 %bf.shl.i.i1034, %bf.clear7.i.i1035
  store i64 %bf.set.i.i1036, ptr %4, align 8
  %cmp12.i.i1037 = icmp eq i64 %bf.shl.i.i1034, 0
  br i1 %cmp12.i.i1037, label %if.then13.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041

if.then13.i.i1039:                                ; preds = %if.then.i.i1032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041 unwind label %terminate.lpad.i1040

terminate.lpad.i1040:                             ; preds = %if.then13.i.i1039
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041: ; preds = %cleanup240, %if.then.i.i1032, %if.then13.i.i1039
  %bf.load.i.i1042 = load i64, ptr %1, align 8
  %151 = and i64 %bf.load.i.i1042, 1152920405095219200
  %cmp.not.i.i1043 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i1043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1053, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041
  %bf.value.i.i1045 = add i64 %bf.load.i.i1042, 1152920405095219200
  %bf.shl.i.i1046 = and i64 %bf.value.i.i1045, 1152920405095219200
  %bf.clear7.i.i1047 = and i64 %bf.load.i.i1042, -1152920405095219201
  %bf.set.i.i1048 = or disjoint i64 %bf.shl.i.i1046, %bf.clear7.i.i1047
  store i64 %bf.set.i.i1048, ptr %1, align 8
  %cmp12.i.i1049 = icmp eq i64 %bf.shl.i.i1046, 0
  br i1 %cmp12.i.i1049, label %if.then13.i.i1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1053

if.then13.i.i1051:                                ; preds = %if.then.i.i1044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1053 unwind label %terminate.lpad.i1052

terminate.lpad.i1052:                             ; preds = %if.then13.i.i1051
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1053: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1041, %if.then.i.i1044, %if.then13.i.i1051
  %154 = load ptr, ptr %eq, align 8
  %bf.load.i.i1054 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i1054, 1152920405095219200
  %cmp.not.i.i1055 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065, label %if.then.i.i1056

if.then.i.i1056:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1053
  %bf.value.i.i1057 = add i64 %bf.load.i.i1054, 1152920405095219200
  %bf.shl.i.i1058 = and i64 %bf.value.i.i1057, 1152920405095219200
  %bf.clear7.i.i1059 = and i64 %bf.load.i.i1054, -1152920405095219201
  %bf.set.i.i1060 = or disjoint i64 %bf.shl.i.i1058, %bf.clear7.i.i1059
  store i64 %bf.set.i.i1060, ptr %154, align 8
  %cmp12.i.i1061 = icmp eq i64 %bf.shl.i.i1058, 0
  br i1 %cmp12.i.i1061, label %if.then13.i.i1063, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065

if.then13.i.i1063:                                ; preds = %if.then.i.i1056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065 unwind label %terminate.lpad.i1064

terminate.lpad.i1064:                             ; preds = %if.then13.i.i1063
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1065: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1053, %if.then.i.i1056, %if.then13.i.i1063
  ret i1 %retval.1

ehcleanup241:                                     ; preds = %ehcleanup223, %ehcleanup163, %ehcleanup119, %ehcleanup77, %lpad28, %lpad25
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup77 ], [ %49, %lpad25 ], [ %.pn11, %ehcleanup223 ], [ %.pn5, %ehcleanup163 ], [ %.pn.pn, %ehcleanup119 ], [ %50, %lpad28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #17
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad22
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup241 ], [ %48, %lpad22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #17
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup243, %lpad
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup243 ], [ %47, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eq) #17
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr nocapture noundef readonly %eq, i32 noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.std::vector.267", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.std::vector.267", align 8
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %call2 = tail call noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !42
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !42
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !42
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i7
  %14 = load ptr, ptr %res, align 8
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !45

init.check.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  store ptr %19, ptr %agg.tmp10, align 8
  %bf.load.i.i9 = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i9, 40
  %21 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.else.i.i

if.then.i.i12:                                    ; preds = %if.then
  %bf.value.i.i13 = add i64 %bf.load.i.i9, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %19, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont11

if.then13.i.i11:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i9, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i12, %if.then13.i.i11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i8 0, i64 24, i1 false)
  %call15 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp10, i32 noundef %r, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr %ref.tmp12, align 8
  %_M_finish.i18 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
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
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30: ; preds = %if.then13.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i24, %for.body.i.i.i.i20
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i21, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %28) #16
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
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad3 ], [ %33, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #17
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
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %cleanup, %if.then.i.i55, %if.then13.i.i62
  ret i1 %retval.0

ehcleanup18:                                      ; preds = %lpad5, %lpad.i.i, %lpad13
  %.pn4 = phi { ptr, i32 } [ %36, %lpad13 ], [ %35, %lpad5 ], [ %17, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #17
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
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.368") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !46

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !47

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i32 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i38 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i38, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i39 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i4041)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4445 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4243)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i47 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i47, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i48, %for.body.i.i.i
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i49, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i50
  store ptr %cond.i39, ptr %this, align 8
  store ptr %call.i.i.i.i4445, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i39, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i39, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i4041, %invoke.cont ], [ %call.i.i.i4243, %invoke.cont83 ]
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i39, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i51 = icmp eq ptr %cond.i39, null
  br i1 %tobool.not.i51, label %invoke.cont92, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i39) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i52, %invoke.cont91
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad90
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !48

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.018, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__result.addr.020, i64 8
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !56

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %11) #14
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
