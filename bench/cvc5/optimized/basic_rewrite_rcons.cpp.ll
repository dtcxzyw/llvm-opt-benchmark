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
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.368" = type { ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }

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
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %cond.true
  %cmp.i.i224 = icmp eq i32 %call2.i.i.i227, 2
  %idxprom.i.i225 = zext i1 %cmp.i.i224 to i64
  %arrayidx.i.i226 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i225
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
  %d_kind.i.i.i.i229 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i230 = load i16, ptr %d_kind.i.i.i.i229, align 8, !noalias !7
  %bf.clear.i.i.i.i231 = and i16 %bf.load.i.i.i.i230, 1023
  %bf.cast.i.i.i.i232 = zext nneg i16 %bf.clear.i.i.i.i231 to i32
  %cmp.i.i.i.i.i233 = icmp eq i16 %bf.clear.i.i.i.i231, 1023
  %cond.i.i.i.i.i234 = select i1 %cmp.i.i.i.i.i233, i32 -1, i32 %bf.cast.i.i.i.i232
  %call2.i.i.i253 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i234)
          to label %call2.i.i.i.noexc252 unwind label %lpad22

call2.i.i.i.noexc252:                             ; preds = %invoke.cont21
  %cmp.i.i235 = icmp eq i32 %call2.i.i.i253, 2
  %spec.select.i.i = select i1 %cmp.i.i235, i64 2, i64 1
  %arrayidx.i.i238 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i238, align 8, !noalias !7
  store ptr %4, ptr %rhs, align 8, !alias.scope !7
  %bf.load.i.i.i239 = load i64, ptr %4, align 8, !noalias !7
  %bf.lshr.i.i.i240 = lshr i64 %bf.load.i.i.i239, 40
  %5 = trunc i64 %bf.lshr.i.i.i240 to i32
  %bf.cast.i.i.i241 = and i32 %5, 1048575
  %cmp.i.i.i242 = icmp ult i32 %bf.cast.i.i.i241, 1048574
  br i1 %cmp.i.i.i242, label %if.then.i.i.i247, label %if.else.i.i.i243

if.then.i.i.i247:                                 ; preds = %call2.i.i.i.noexc252
  %bf.value.i.i.i248 = add i64 %bf.load.i.i.i239, 1099511627776
  %bf.shl.i.i.i249 = and i64 %bf.value.i.i.i248, 1152920405095219200
  %bf.clear7.i.i.i250 = and i64 %bf.load.i.i.i239, -1152920405095219201
  %bf.set.i.i.i251 = or disjoint i64 %bf.shl.i.i.i249, %bf.clear7.i.i.i250
  store i64 %bf.set.i.i.i251, ptr %4, align 8, !noalias !7
  br label %invoke.cont23

if.else.i.i.i243:                                 ; preds = %call2.i.i.i.noexc252
  %cmp12.i.i.i244 = icmp eq i32 %bf.cast.i.i.i241, 1048574
  br i1 %cmp12.i.i.i244, label %if.then13.i.i.i245, label %invoke.cont23

if.then13.i.i.i245:                               ; preds = %if.else.i.i.i243
  %bf.set23.i.i.i246 = or i64 %bf.load.i.i.i239, 1152920405095219200
  store i64 %bf.set23.i.i.i246, ptr %4, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i.i243, %if.then.i.i.i247, %if.then13.i.i.i245
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = load ptr, ptr %eq, align 8, !noalias !10
  %d_kind.i.i.i.i256 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i257 = load i16, ptr %d_kind.i.i.i.i256, align 8, !noalias !10
  %bf.clear.i.i.i.i258 = and i16 %bf.load.i.i.i.i257, 1023
  %bf.cast.i.i.i.i259 = zext nneg i16 %bf.clear.i.i.i.i258 to i32
  %cmp.i.i.i.i.i260 = icmp eq i16 %bf.clear.i.i.i.i258, 1023
  %cond.i.i.i.i.i261 = select i1 %cmp.i.i.i.i.i260, i32 -1, i32 %bf.cast.i.i.i.i259
  %call2.i.i.i280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i261)
          to label %call2.i.i.i.noexc279 unwind label %lpad25

call2.i.i.i.noexc279:                             ; preds = %invoke.cont23
  %cmp.i.i262 = icmp eq i32 %call2.i.i.i280, 2
  %idxprom.i.i264 = zext i1 %cmp.i.i262 to i64
  %arrayidx.i.i265 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i264
  %7 = load ptr, ptr %arrayidx.i.i265, align 8, !noalias !10
  store ptr %7, ptr %ref.tmp24, align 8, !alias.scope !10
  %bf.load.i.i.i266 = load i64, ptr %7, align 8, !noalias !10
  %bf.lshr.i.i.i267 = lshr i64 %bf.load.i.i.i266, 40
  %8 = trunc i64 %bf.lshr.i.i.i267 to i32
  %bf.cast.i.i.i268 = and i32 %8, 1048575
  %cmp.i.i.i269 = icmp ult i32 %bf.cast.i.i.i268, 1048574
  br i1 %cmp.i.i.i269, label %if.then.i.i.i274, label %if.else.i.i.i270

if.then.i.i.i274:                                 ; preds = %call2.i.i.i.noexc279
  %bf.value.i.i.i275 = add i64 %bf.load.i.i.i266, 1099511627776
  %bf.shl.i.i.i276 = and i64 %bf.value.i.i.i275, 1152920405095219200
  %bf.clear7.i.i.i277 = and i64 %bf.load.i.i.i266, -1152920405095219201
  %bf.set.i.i.i278 = or disjoint i64 %bf.shl.i.i.i276, %bf.clear7.i.i.i277
  store i64 %bf.set.i.i.i278, ptr %7, align 8, !noalias !10
  br label %invoke.cont26

if.else.i.i.i270:                                 ; preds = %call2.i.i.i.noexc279
  %cmp12.i.i.i271 = icmp eq i32 %bf.cast.i.i.i268, 1048574
  br i1 %cmp12.i.i.i271, label %if.then13.i.i.i272, label %invoke.cont26

if.then13.i.i.i272:                               ; preds = %if.else.i.i.i270
  %bf.set23.i.i.i273 = or i64 %bf.load.i.i.i266, 1152920405095219200
  store i64 %bf.set23.i.i.i273, ptr %7, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i.i270, %if.then.i.i.i274, %if.then13.i.i.i272
  %9 = load ptr, ptr %eq, align 8, !noalias !13
  %d_kind.i.i.i.i283 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i284 = load i16, ptr %d_kind.i.i.i.i283, align 8, !noalias !13
  %bf.clear.i.i.i.i285 = and i16 %bf.load.i.i.i.i284, 1023
  %bf.cast.i.i.i.i286 = zext nneg i16 %bf.clear.i.i.i.i285 to i32
  %cmp.i.i.i.i.i287 = icmp eq i16 %bf.clear.i.i.i.i285, 1023
  %cond.i.i.i.i.i288 = select i1 %cmp.i.i.i.i.i287, i32 -1, i32 %bf.cast.i.i.i.i286
  %call2.i.i.i308 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i288)
          to label %call2.i.i.i.noexc307 unwind label %lpad28

call2.i.i.i.noexc307:                             ; preds = %invoke.cont26
  %cmp.i.i289 = icmp eq i32 %call2.i.i.i308, 2
  %spec.select.i.i291 = select i1 %cmp.i.i289, i64 2, i64 1
  %arrayidx.i.i293 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %spec.select.i.i291
  %10 = load ptr, ptr %arrayidx.i.i293, align 8, !noalias !13
  %bf.load.i.i.i294 = load i64, ptr %10, align 8
  %bf.lshr.i.i.i295 = lshr i64 %bf.load.i.i.i294, 40
  %11 = trunc i64 %bf.lshr.i.i.i295 to i32
  %bf.cast.i.i.i296 = and i32 %11, 1048575
  %cmp.i.i.i297 = icmp ult i32 %bf.cast.i.i.i296, 1048574
  br i1 %cmp.i.i.i297, label %if.then.i.i.i302, label %if.else.i.i.i298

if.then.i.i.i302:                                 ; preds = %call2.i.i.i.noexc307
  %bf.value.i.i.i303 = add i64 %bf.load.i.i.i294, 1099511627776
  %bf.shl.i.i.i304 = and i64 %bf.value.i.i.i303, 1152920405095219200
  %bf.clear7.i.i.i305 = and i64 %bf.load.i.i.i294, -1152920405095219201
  %bf.set.i.i.i306 = or disjoint i64 %bf.shl.i.i.i304, %bf.clear7.i.i.i305
  store i64 %bf.set.i.i.i306, ptr %10, align 8, !noalias !13
  br label %invoke.cont29

if.else.i.i.i298:                                 ; preds = %call2.i.i.i.noexc307
  %cmp12.i.i.i299 = icmp eq i32 %bf.cast.i.i.i296, 1048574
  br i1 %cmp12.i.i.i299, label %if.then13.i.i.i300, label %invoke.cont29

if.then13.i.i.i300:                               ; preds = %if.else.i.i.i298
  %bf.set23.i.i.i301 = or i64 %bf.load.i.i.i294, 1152920405095219200
  store i64 %bf.set23.i.i.i301, ptr %10, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.then13.i.i.i300.invoke.cont29_crit_edge unwind label %lpad28

if.then13.i.i.i300.invoke.cont29_crit_edge:       ; preds = %if.then13.i.i.i300
  %bf.load.i.i.pre = load i64, ptr %10, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then13.i.i.i300.invoke.cont29_crit_edge, %if.else.i.i.i298, %if.then.i.i.i302
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i300.invoke.cont29_crit_edge ], [ %bf.load.i.i.i294, %if.else.i.i.i298 ], [ %bf.set.i.i.i306, %if.then.i.i.i302 ]
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
  %bf.load.i.i311 = load i64, ptr %7, align 8
  %15 = and i64 %bf.load.i.i311, 1152920405095219200
  %cmp.not.i.i312 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i314 = add i64 %bf.load.i.i311, 1152920405095219200
  %bf.shl.i.i315 = and i64 %bf.value.i.i314, 1152920405095219200
  %bf.clear7.i.i316 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i317 = or disjoint i64 %bf.shl.i.i315, %bf.clear7.i.i316
  store i64 %bf.set.i.i317, ptr %7, align 8
  %cmp12.i.i318 = icmp eq i64 %bf.shl.i.i315, 0
  br i1 %cmp12.i.i318, label %if.then13.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321

if.then13.i.i319:                                 ; preds = %if.then.i.i313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then13.i.i319
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i313, %if.then13.i.i319
  %18 = load ptr, ptr %eq, align 8
  br i1 %cmp.i, label %cond.true36, label %if.end

cond.true36:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i369 = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i369, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i370 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i370, label %if.then.i.i373, label %if.else.i.i

if.then.i.i373:                                   ; preds = %cond.true36
  %bf.value.i.i374 = add i64 %bf.load.i.i369, 1099511627776
  %bf.shl.i.i375 = and i64 %bf.value.i.i374, 1152920405095219200
  %bf.clear7.i.i376 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i377 = or disjoint i64 %bf.shl.i.i375, %bf.clear7.i.i376
  store i64 %bf.set.i.i377, ptr %18, align 8
  br label %invoke.cont48

if.else.i.i:                                      ; preds = %cond.true36
  %cmp12.i.i371 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i371, label %if.then13.i.i372, label %invoke.cont48

if.then13.i.i372:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i369, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %if.else.i.i, %if.then.i.i373, %if.then13.i.i372
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %eq, align 8, !noalias !16
  %d_kind.i.i.i.i379 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i380 = load i16, ptr %d_kind.i.i.i.i379, align 8, !noalias !16
  %bf.clear.i.i.i.i381 = and i16 %bf.load.i.i.i.i380, 1023
  %bf.cast.i.i.i.i382 = zext nneg i16 %bf.clear.i.i.i.i381 to i32
  %cmp.i.i.i.i.i383 = icmp eq i16 %bf.clear.i.i.i.i381, 1023
  %cond.i.i.i.i.i384 = select i1 %cmp.i.i.i.i.i383, i32 -1, i32 %bf.cast.i.i.i.i382
  %call2.i.i.i403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i384)
          to label %call2.i.i.i.noexc402 unwind label %lpad53

call2.i.i.i.noexc402:                             ; preds = %invoke.cont48
  %cmp.i.i385 = icmp eq i32 %call2.i.i.i403, 2
  %idxprom.i.i387 = zext i1 %cmp.i.i385 to i64
  %arrayidx.i.i388 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %idxprom.i.i387
  %21 = load ptr, ptr %arrayidx.i.i388, align 8, !noalias !16
  store ptr %21, ptr %ref.tmp52, align 8, !alias.scope !16
  %bf.load.i.i.i389 = load i64, ptr %21, align 8, !noalias !16
  %bf.lshr.i.i.i390 = lshr i64 %bf.load.i.i.i389, 40
  %22 = trunc i64 %bf.lshr.i.i.i390 to i32
  %bf.cast.i.i.i391 = and i32 %22, 1048575
  %cmp.i.i.i392 = icmp ult i32 %bf.cast.i.i.i391, 1048574
  br i1 %cmp.i.i.i392, label %if.then.i.i.i397, label %if.else.i.i.i393

if.then.i.i.i397:                                 ; preds = %call2.i.i.i.noexc402
  %bf.value.i.i.i398 = add i64 %bf.load.i.i.i389, 1099511627776
  %bf.shl.i.i.i399 = and i64 %bf.value.i.i.i398, 1152920405095219200
  %bf.clear7.i.i.i400 = and i64 %bf.load.i.i.i389, -1152920405095219201
  %bf.set.i.i.i401 = or disjoint i64 %bf.shl.i.i.i399, %bf.clear7.i.i.i400
  store i64 %bf.set.i.i.i401, ptr %21, align 8, !noalias !16
  br label %invoke.cont54

if.else.i.i.i393:                                 ; preds = %call2.i.i.i.noexc402
  %cmp12.i.i.i394 = icmp eq i32 %bf.cast.i.i.i391, 1048574
  br i1 %cmp12.i.i.i394, label %if.then13.i.i.i395, label %invoke.cont54

if.then13.i.i.i395:                               ; preds = %if.else.i.i.i393
  %bf.set23.i.i.i396 = or i64 %bf.load.i.i.i389, 1152920405095219200
  store i64 %bf.set23.i.i.i396, ptr %21, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i.i393, %if.then.i.i.i397, %if.then13.i.i.i395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont54
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp52, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp50, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp50, i64 0, i32 2
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp50, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp50, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont61
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %invoke.cont61 ]
  %tobool.not.i.i.i406 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i406, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i407
  %32 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i409 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %32, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420

if.then13.i.i418:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %terminate.lpad.i419

terminate.lpad.i419:                              ; preds = %if.then13.i.i418
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i411, %if.then13.i.i418
  %36 = load ptr, ptr %ref.tmp49, align 8
  %_M_finish.i421 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp49, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i421, align 8
  %cmp.not3.i.i.i.i422 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i422, label %invoke.cont.i438, label %for.body.i.i.i.i423

for.body.i.i.i.i423:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433
  %__first.addr.04.i.i.i.i424 = phi ptr [ %incdec.ptr.i.i.i.i434, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i424, align 8
  %bf.load.i.i.i.i.i.i.i425 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i425, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i426 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433, label %if.then.i.i.i.i.i.i.i427

if.then.i.i.i.i.i.i.i427:                         ; preds = %for.body.i.i.i.i423
  %bf.value.i.i.i.i.i.i.i428 = add i64 %bf.load.i.i.i.i.i.i.i425, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i429 = and i64 %bf.value.i.i.i.i.i.i.i428, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i430 = and i64 %bf.load.i.i.i.i.i.i.i425, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i431 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i429, %bf.clear7.i.i.i.i.i.i.i430
  store i64 %bf.set.i.i.i.i.i.i.i431, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i432 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i429, 0
  br i1 %cmp12.i.i.i.i.i.i.i432, label %if.then13.i.i.i.i.i.i.i442, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433

if.then13.i.i.i.i.i.i.i442:                       ; preds = %if.then.i.i.i.i.i.i.i427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433 unwind label %terminate.lpad.i.i.i.i.i.i443

terminate.lpad.i.i.i.i.i.i443:                    ; preds = %if.then13.i.i.i.i.i.i.i442
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433: ; preds = %if.then13.i.i.i.i.i.i.i442, %if.then.i.i.i.i.i.i.i427, %for.body.i.i.i.i423
  %incdec.ptr.i.i.i.i434 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i424, i64 1
  %cmp.not.i.i.i.i435 = icmp eq ptr %incdec.ptr.i.i.i.i434, %37
  br i1 %cmp.not.i.i.i.i435, label %invoke.contthread-pre-split.i436, label %for.body.i.i.i.i423, !llvm.loop !19

invoke.contthread-pre-split.i436:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i433
  %.pr.i437 = load ptr, ptr %ref.tmp49, align 8
  br label %invoke.cont.i438

invoke.cont.i438:                                 ; preds = %invoke.contthread-pre-split.i436, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %42 = phi ptr [ %.pr.i437, %invoke.contthread-pre-split.i436 ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 ]
  %tobool.not.i.i.i439 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i439, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444, label %if.then.i.i.i440

if.then.i.i.i440:                                 ; preds = %invoke.cont.i438
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444: ; preds = %invoke.cont.i438, %if.then.i.i.i440
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i445 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i445, 1152920405095219200
  %cmp.not.i.i446 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i446, label %cleanup240, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444
  %bf.value.i.i448 = add i64 %bf.load.i.i445, 1152920405095219200
  %bf.shl.i.i449 = and i64 %bf.value.i.i448, 1152920405095219200
  %bf.clear7.i.i450 = and i64 %bf.load.i.i445, -1152920405095219201
  %bf.set.i.i451 = or disjoint i64 %bf.shl.i.i449, %bf.clear7.i.i450
  store i64 %bf.set.i.i451, ptr %43, align 8
  %cmp12.i.i452 = icmp eq i64 %bf.shl.i.i449, 0
  br i1 %cmp12.i.i452, label %if.then13.i.i454, label %cleanup240

if.then13.i.i454:                                 ; preds = %if.then.i.i447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %cleanup240 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then13.i.i454
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i, %cond.true
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad22:                                           ; preds = %if.then13.i.i.i245, %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad25:                                           ; preds = %if.then13.i.i.i623, %if.end136, %if.then13.i.i463, %if.then13.i.i372, %if.then13.i.i.i272, %invoke.cont23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad28:                                           ; preds = %if.then13.i.i.i300, %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #17
  br label %ehcleanup241

lpad53:                                           ; preds = %if.then13.i.i.i395, %invoke.cont48
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

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  store ptr %18, ptr %agg.tmp79, align 8
  %bf.load.i.i457 = load i64, ptr %18, align 8
  %bf.lshr.i.i458 = lshr i64 %bf.load.i.i457, 40
  %53 = trunc i64 %bf.lshr.i.i458 to i32
  %bf.cast.i.i459 = and i32 %53, 1048575
  %cmp.i.i460 = icmp ult i32 %bf.cast.i.i459, 1048574
  br i1 %cmp.i.i460, label %if.then.i.i465, label %if.else.i.i461

if.then.i.i465:                                   ; preds = %if.end
  %bf.value.i.i466 = add i64 %bf.load.i.i457, 1099511627776
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i457, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %18, align 8
  br label %invoke.cont80

if.else.i.i461:                                   ; preds = %if.end
  %cmp12.i.i462 = icmp eq i32 %bf.cast.i.i459, 1048574
  br i1 %cmp12.i.i462, label %if.then13.i.i463, label %invoke.cont80

if.then13.i.i463:                                 ; preds = %if.else.i.i461
  %bf.set23.i.i464 = or i64 %bf.load.i.i457, 1152920405095219200
  store i64 %bf.set23.i.i464, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont80 unwind label %lpad25

invoke.cont80:                                    ; preds = %if.else.i.i461, %if.then.i.i465, %if.then13.i.i463
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %54 = load ptr, ptr %eq, align 8, !noalias !21
  %d_kind.i.i.i.i472 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i473 = load i16, ptr %d_kind.i.i.i.i472, align 8, !noalias !21
  %bf.clear.i.i.i.i474 = and i16 %bf.load.i.i.i.i473, 1023
  %bf.cast.i.i.i.i475 = zext nneg i16 %bf.clear.i.i.i.i474 to i32
  %cmp.i.i.i.i.i476 = icmp eq i16 %bf.clear.i.i.i.i474, 1023
  %cond.i.i.i.i.i477 = select i1 %cmp.i.i.i.i.i476, i32 -1, i32 %bf.cast.i.i.i.i475
  %call2.i.i.i496 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i477)
          to label %call2.i.i.i.noexc495 unwind label %lpad86

call2.i.i.i.noexc495:                             ; preds = %invoke.cont80
  %cmp.i.i478 = icmp eq i32 %call2.i.i.i496, 2
  %idxprom.i.i480 = zext i1 %cmp.i.i478 to i64
  %arrayidx.i.i481 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %idxprom.i.i480
  %55 = load ptr, ptr %arrayidx.i.i481, align 8, !noalias !21
  store ptr %55, ptr %ref.tmp83, align 8, !alias.scope !21
  %bf.load.i.i.i482 = load i64, ptr %55, align 8, !noalias !21
  %bf.lshr.i.i.i483 = lshr i64 %bf.load.i.i.i482, 40
  %56 = trunc i64 %bf.lshr.i.i.i483 to i32
  %bf.cast.i.i.i484 = and i32 %56, 1048575
  %cmp.i.i.i485 = icmp ult i32 %bf.cast.i.i.i484, 1048574
  br i1 %cmp.i.i.i485, label %if.then.i.i.i490, label %if.else.i.i.i486

if.then.i.i.i490:                                 ; preds = %call2.i.i.i.noexc495
  %bf.value.i.i.i491 = add i64 %bf.load.i.i.i482, 1099511627776
  %bf.shl.i.i.i492 = and i64 %bf.value.i.i.i491, 1152920405095219200
  %bf.clear7.i.i.i493 = and i64 %bf.load.i.i.i482, -1152920405095219201
  %bf.set.i.i.i494 = or disjoint i64 %bf.shl.i.i.i492, %bf.clear7.i.i.i493
  store i64 %bf.set.i.i.i494, ptr %55, align 8, !noalias !21
  br label %invoke.cont87

if.else.i.i.i486:                                 ; preds = %call2.i.i.i.noexc495
  %cmp12.i.i.i487 = icmp eq i32 %bf.cast.i.i.i484, 1048574
  br i1 %cmp12.i.i.i487, label %if.then13.i.i.i488, label %invoke.cont87

if.then13.i.i.i488:                               ; preds = %if.else.i.i.i486
  %bf.set23.i.i.i489 = or i64 %bf.load.i.i.i482, 1152920405095219200
  store i64 %bf.set23.i.i.i489, ptr %55, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i.i486, %if.then.i.i.i490, %if.then13.i.i.i488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i500 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i505 unwind label %lpad.i501

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i505: ; preds = %invoke.cont87
  %add.ptr.i.i499 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp83, i64 1
  store ptr %call5.i.i.i.i2.i500, ptr %ref.tmp81, align 8
  %add.ptr.i1.i506 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i500, i64 1
  %_M_end_of_storage.i.i507 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp81, i64 0, i32 2
  store ptr %add.ptr.i1.i506, ptr %_M_end_of_storage.i.i507, align 8
  %call.i.i.i.i3.i508 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp83, ptr noundef nonnull %add.ptr.i.i499, ptr noundef nonnull %call5.i.i.i.i2.i500)
          to label %invoke.cont100 unwind label %lpad.i501

lpad.i501:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i505, %invoke.cont87
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp81, align 8
  %tobool.not.i.i.i502 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i502, label %ehcleanup105, label %if.then.i.i4.i503

if.then.i.i4.i503:                                ; preds = %lpad.i501
  call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %ehcleanup105

invoke.cont100:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i505
  %_M_finish.i.i510 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp81, i64 0, i32 1
  store ptr %call.i.i.i.i3.i508, ptr %_M_finish.i.i510, align 8
  %call103 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %agg.tmp79, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %59 = load ptr, ptr %ref.tmp81, align 8
  %60 = load ptr, ptr %_M_finish.i.i510, align 8
  %cmp.not3.i.i.i.i514 = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i514, label %invoke.cont.i530, label %for.body.i.i.i.i515

for.body.i.i.i.i515:                              ; preds = %invoke.cont102, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525
  %__first.addr.04.i.i.i.i516 = phi ptr [ %incdec.ptr.i.i.i.i526, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525 ], [ %59, %invoke.cont102 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i516, align 8
  %bf.load.i.i.i.i.i.i.i517 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i517, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i518 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i518, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525, label %if.then.i.i.i.i.i.i.i519

if.then.i.i.i.i.i.i.i519:                         ; preds = %for.body.i.i.i.i515
  %bf.value.i.i.i.i.i.i.i520 = add i64 %bf.load.i.i.i.i.i.i.i517, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i521 = and i64 %bf.value.i.i.i.i.i.i.i520, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i522 = and i64 %bf.load.i.i.i.i.i.i.i517, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i523 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i521, %bf.clear7.i.i.i.i.i.i.i522
  store i64 %bf.set.i.i.i.i.i.i.i523, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i524 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i521, 0
  br i1 %cmp12.i.i.i.i.i.i.i524, label %if.then13.i.i.i.i.i.i.i534, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525

if.then13.i.i.i.i.i.i.i534:                       ; preds = %if.then.i.i.i.i.i.i.i519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525 unwind label %terminate.lpad.i.i.i.i.i.i535

terminate.lpad.i.i.i.i.i.i535:                    ; preds = %if.then13.i.i.i.i.i.i.i534
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525: ; preds = %if.then13.i.i.i.i.i.i.i534, %if.then.i.i.i.i.i.i.i519, %for.body.i.i.i.i515
  %incdec.ptr.i.i.i.i526 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i516, i64 1
  %cmp.not.i.i.i.i527 = icmp eq ptr %incdec.ptr.i.i.i.i526, %60
  br i1 %cmp.not.i.i.i.i527, label %invoke.contthread-pre-split.i528, label %for.body.i.i.i.i515, !llvm.loop !19

invoke.contthread-pre-split.i528:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i525
  %.pr.i529 = load ptr, ptr %ref.tmp81, align 8
  br label %invoke.cont.i530

invoke.cont.i530:                                 ; preds = %invoke.contthread-pre-split.i528, %invoke.cont102
  %65 = phi ptr [ %.pr.i529, %invoke.contthread-pre-split.i528 ], [ %59, %invoke.cont102 ]
  %tobool.not.i.i.i531 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit536, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %invoke.cont.i530
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit536

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit536: ; preds = %invoke.cont.i530, %if.then.i.i.i532
  %66 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i537 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i537, 1152920405095219200
  %cmp.not.i.i538 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, label %if.then.i.i539

if.then.i.i539:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit536
  %bf.value.i.i540 = add i64 %bf.load.i.i537, 1152920405095219200
  %bf.shl.i.i541 = and i64 %bf.value.i.i540, 1152920405095219200
  %bf.clear7.i.i542 = and i64 %bf.load.i.i537, -1152920405095219201
  %bf.set.i.i543 = or disjoint i64 %bf.shl.i.i541, %bf.clear7.i.i542
  store i64 %bf.set.i.i543, ptr %66, align 8
  %cmp12.i.i544 = icmp eq i64 %bf.shl.i.i541, 0
  br i1 %cmp12.i.i544, label %if.then13.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548

if.then13.i.i546:                                 ; preds = %if.then.i.i539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548 unwind label %terminate.lpad.i547

terminate.lpad.i547:                              ; preds = %if.then13.i.i546
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit536, %if.then.i.i539, %if.then13.i.i546
  %bf.load.i.i549 = load i64, ptr %18, align 8
  %70 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %18, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560

if.then13.i.i558:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560 unwind label %terminate.lpad.i559

terminate.lpad.i559:                              ; preds = %if.then13.i.i558
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, %if.then.i.i551, %if.then13.i.i558
  br i1 %call103, label %cleanup240, label %if.end136

lpad86:                                           ; preds = %if.then13.i.i.i488, %invoke.cont80
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad101:                                          ; preds = %invoke.cont100
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i4.i503, %lpad.i501, %lpad101
  %.pn = phi { ptr, i32 } [ %74, %lpad101 ], [ %57, %if.then.i.i4.i503 ], [ %57, %lpad.i501 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #17
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup105, %lpad86
  %.pn.pn = phi { ptr, i32 } [ %73, %lpad86 ], [ %.pn, %ehcleanup105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79) #17
  br label %ehcleanup241

if.end136:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %75 = load ptr, ptr %eq, align 8, !noalias !24
  %d_kind.i.i.i.i607 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %75, i64 0, i32 1
  %bf.load.i.i.i.i608 = load i16, ptr %d_kind.i.i.i.i607, align 8, !noalias !24
  %bf.clear.i.i.i.i609 = and i16 %bf.load.i.i.i.i608, 1023
  %bf.cast.i.i.i.i610 = zext nneg i16 %bf.clear.i.i.i.i609 to i32
  %cmp.i.i.i.i.i611 = icmp eq i16 %bf.clear.i.i.i.i609, 1023
  %cond.i.i.i.i.i612 = select i1 %cmp.i.i.i.i.i611, i32 -1, i32 %bf.cast.i.i.i.i610
  %call2.i.i.i631 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i612)
          to label %call2.i.i.i.noexc630 unwind label %lpad25

call2.i.i.i.noexc630:                             ; preds = %if.end136
  %cmp.i.i613 = icmp eq i32 %call2.i.i.i631, 2
  %idxprom.i.i615 = zext i1 %cmp.i.i613 to i64
  %arrayidx.i.i616 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %75, i64 0, i32 3, i64 %idxprom.i.i615
  %76 = load ptr, ptr %arrayidx.i.i616, align 8, !noalias !24
  store ptr %76, ptr %ref.tmp137, align 8, !alias.scope !24
  %bf.load.i.i.i617 = load i64, ptr %76, align 8, !noalias !24
  %bf.lshr.i.i.i618 = lshr i64 %bf.load.i.i.i617, 40
  %77 = trunc i64 %bf.lshr.i.i.i618 to i32
  %bf.cast.i.i.i619 = and i32 %77, 1048575
  %cmp.i.i.i620 = icmp ult i32 %bf.cast.i.i.i619, 1048574
  br i1 %cmp.i.i.i620, label %if.then.i.i.i625, label %if.else.i.i.i621

if.then.i.i.i625:                                 ; preds = %call2.i.i.i.noexc630
  %bf.value.i.i.i626 = add i64 %bf.load.i.i.i617, 1099511627776
  %bf.shl.i.i.i627 = and i64 %bf.value.i.i.i626, 1152920405095219200
  %bf.clear7.i.i.i628 = and i64 %bf.load.i.i.i617, -1152920405095219201
  %bf.set.i.i.i629 = or disjoint i64 %bf.shl.i.i.i627, %bf.clear7.i.i.i628
  store i64 %bf.set.i.i.i629, ptr %76, align 8, !noalias !24
  br label %invoke.cont138

if.else.i.i.i621:                                 ; preds = %call2.i.i.i.noexc630
  %cmp12.i.i.i622 = icmp eq i32 %bf.cast.i.i.i619, 1048574
  br i1 %cmp12.i.i.i622, label %if.then13.i.i.i623, label %invoke.cont138

if.then13.i.i.i623:                               ; preds = %if.else.i.i.i621
  %bf.set23.i.i.i624 = or i64 %bf.load.i.i.i617, 1152920405095219200
  store i64 %bf.set23.i.i.i624, ptr %76, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont138 unwind label %lpad25

invoke.cont138:                                   ; preds = %if.else.i.i.i621, %if.then.i.i.i625, %if.then13.i.i.i623
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 24
  br i1 %cmp, label %land.rhs, label %cleanup.done158

land.rhs:                                         ; preds = %invoke.cont138
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %78 = load ptr, ptr %eq, align 8, !noalias !27
  %d_kind.i.i.i.i634 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i.i.i.i635 = load i16, ptr %d_kind.i.i.i.i634, align 8, !noalias !27
  %bf.clear.i.i.i.i636 = and i16 %bf.load.i.i.i.i635, 1023
  %bf.cast.i.i.i.i637 = zext nneg i16 %bf.clear.i.i.i.i636 to i32
  %cmp.i.i.i.i.i638 = icmp eq i16 %bf.clear.i.i.i.i636, 1023
  %cond.i.i.i.i.i639 = select i1 %cmp.i.i.i.i.i638, i32 -1, i32 %bf.cast.i.i.i.i637
  %call2.i.i.i658 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i639)
          to label %call2.i.i.i.noexc657 unwind label %lpad139

call2.i.i.i.noexc657:                             ; preds = %land.rhs
  %cmp.i.i640 = icmp eq i32 %call2.i.i.i658, 2
  %idxprom.i.i642 = zext i1 %cmp.i.i640 to i64
  %arrayidx.i.i643 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 3, i64 %idxprom.i.i642
  %79 = load ptr, ptr %arrayidx.i.i643, align 8, !noalias !27
  store ptr %79, ptr %ref.tmp143, align 8, !alias.scope !27
  %bf.load.i.i.i644 = load i64, ptr %79, align 8, !noalias !27
  %bf.lshr.i.i.i645 = lshr i64 %bf.load.i.i.i644, 40
  %80 = trunc i64 %bf.lshr.i.i.i645 to i32
  %bf.cast.i.i.i646 = and i32 %80, 1048575
  %cmp.i.i.i647 = icmp ult i32 %bf.cast.i.i.i646, 1048574
  br i1 %cmp.i.i.i647, label %if.then.i.i.i652, label %if.else.i.i.i648

if.then.i.i.i652:                                 ; preds = %call2.i.i.i.noexc657
  %bf.value.i.i.i653 = add i64 %bf.load.i.i.i644, 1099511627776
  %bf.shl.i.i.i654 = and i64 %bf.value.i.i.i653, 1152920405095219200
  %bf.clear7.i.i.i655 = and i64 %bf.load.i.i.i644, -1152920405095219201
  %bf.set.i.i.i656 = or disjoint i64 %bf.shl.i.i.i654, %bf.clear7.i.i.i655
  store i64 %bf.set.i.i.i656, ptr %79, align 8, !noalias !27
  br label %invoke.cont144

if.else.i.i.i648:                                 ; preds = %call2.i.i.i.noexc657
  %cmp12.i.i.i649 = icmp eq i32 %bf.cast.i.i.i646, 1048574
  br i1 %cmp12.i.i.i649, label %if.then13.i.i.i650, label %invoke.cont144

if.then13.i.i.i650:                               ; preds = %if.else.i.i.i648
  %bf.set23.i.i.i651 = or i64 %bf.load.i.i.i644, 1152920405095219200
  store i64 %bf.set23.i.i.i651, ptr %79, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %if.else.i.i.i648, %if.then.i.i.i652, %if.then13.i.i.i650
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %cleanup.action unwind label %lpad145

cleanup.action:                                   ; preds = %invoke.cont144
  %81 = load ptr, ptr %ref.tmp142, align 8
  %d_kind.i661 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i662 = load i16, ptr %d_kind.i661, align 8
  %bf.clear.i663 = and i16 %bf.load.i662, 1023
  %cmp151 = icmp eq i16 %bf.clear.i663, 26
  %bf.load.i.i665 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i665, 1152920405095219200
  %cmp.not.i.i666 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %cleanup.action
  %bf.value.i.i668 = add i64 %bf.load.i.i665, 1152920405095219200
  %bf.shl.i.i669 = and i64 %bf.value.i.i668, 1152920405095219200
  %bf.clear7.i.i670 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i671 = or disjoint i64 %bf.shl.i.i669, %bf.clear7.i.i670
  store i64 %bf.set.i.i671, ptr %81, align 8
  %cmp12.i.i672 = icmp eq i64 %bf.shl.i.i669, 0
  br i1 %cmp12.i.i672, label %if.then13.i.i674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676

if.then13.i.i674:                                 ; preds = %if.then.i.i667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676 unwind label %terminate.lpad.i675

terminate.lpad.i675:                              ; preds = %if.then13.i.i674
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676: ; preds = %cleanup.action, %if.then.i.i667, %if.then13.i.i674
  %85 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i677 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i677, 1152920405095219200
  %cmp.not.i.i678 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i678, label %cleanup.done158, label %if.then.i.i679

if.then.i.i679:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676
  %bf.value.i.i680 = add i64 %bf.load.i.i677, 1152920405095219200
  %bf.shl.i.i681 = and i64 %bf.value.i.i680, 1152920405095219200
  %bf.clear7.i.i682 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i683 = or disjoint i64 %bf.shl.i.i681, %bf.clear7.i.i682
  store i64 %bf.set.i.i683, ptr %85, align 8
  %cmp12.i.i684 = icmp eq i64 %bf.shl.i.i681, 0
  br i1 %cmp12.i.i684, label %if.then13.i.i686, label %cleanup.done158

if.then13.i.i686:                                 ; preds = %if.then.i.i679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %cleanup.done158 unwind label %terminate.lpad.i687

terminate.lpad.i687:                              ; preds = %if.then13.i.i686
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

cleanup.done158:                                  ; preds = %if.then13.i.i686, %if.then.i.i679, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676, %invoke.cont138
  %89 = phi i1 [ false, %invoke.cont138 ], [ %cmp151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit676 ], [ %cmp151, %if.then.i.i679 ], [ %cmp151, %if.then13.i.i686 ]
  %bf.load.i.i689 = load i64, ptr %76, align 8
  %90 = and i64 %bf.load.i.i689, 1152920405095219200
  %cmp.not.i.i690 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700, label %if.then.i.i691

if.then.i.i691:                                   ; preds = %cleanup.done158
  %bf.value.i.i692 = add i64 %bf.load.i.i689, 1152920405095219200
  %bf.shl.i.i693 = and i64 %bf.value.i.i692, 1152920405095219200
  %bf.clear7.i.i694 = and i64 %bf.load.i.i689, -1152920405095219201
  %bf.set.i.i695 = or disjoint i64 %bf.shl.i.i693, %bf.clear7.i.i694
  store i64 %bf.set.i.i695, ptr %76, align 8
  %cmp12.i.i696 = icmp eq i64 %bf.shl.i.i693, 0
  br i1 %cmp12.i.i696, label %if.then13.i.i698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700

if.then13.i.i698:                                 ; preds = %if.then.i.i691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700 unwind label %terminate.lpad.i699

terminate.lpad.i699:                              ; preds = %if.then13.i.i698
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700: ; preds = %cleanup.done158, %if.then.i.i691, %if.then13.i.i698
  br i1 %89, label %if.then164, label %cleanup240

if.then164:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %93 = load ptr, ptr %eq, align 8, !noalias !30
  %d_kind.i.i.i.i701 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 1
  %bf.load.i.i.i.i702 = load i16, ptr %d_kind.i.i.i.i701, align 8, !noalias !30
  %bf.clear.i.i.i.i703 = and i16 %bf.load.i.i.i.i702, 1023
  %bf.cast.i.i.i.i704 = zext nneg i16 %bf.clear.i.i.i.i703 to i32
  %cmp.i.i.i.i.i705 = icmp eq i16 %bf.clear.i.i.i.i703, 1023
  %cond.i.i.i.i.i706 = select i1 %cmp.i.i.i.i.i705, i32 -1, i32 %bf.cast.i.i.i.i704
  %call2.i.i.i725 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i706)
          to label %call2.i.i.i.noexc724 unwind label %lpad167

call2.i.i.i.noexc724:                             ; preds = %if.then164
  %cmp.i.i707 = icmp eq i32 %call2.i.i.i725, 2
  %idxprom.i.i709 = zext i1 %cmp.i.i707 to i64
  %arrayidx.i.i710 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %93, i64 0, i32 3, i64 %idxprom.i.i709
  %94 = load ptr, ptr %arrayidx.i.i710, align 8, !noalias !30
  store ptr %94, ptr %ref.tmp166, align 8, !alias.scope !30
  %bf.load.i.i.i711 = load i64, ptr %94, align 8, !noalias !30
  %bf.lshr.i.i.i712 = lshr i64 %bf.load.i.i.i711, 40
  %95 = trunc i64 %bf.lshr.i.i.i712 to i32
  %bf.cast.i.i.i713 = and i32 %95, 1048575
  %cmp.i.i.i714 = icmp ult i32 %bf.cast.i.i.i713, 1048574
  br i1 %cmp.i.i.i714, label %if.then.i.i.i719, label %if.else.i.i.i715

if.then.i.i.i719:                                 ; preds = %call2.i.i.i.noexc724
  %bf.value.i.i.i720 = add i64 %bf.load.i.i.i711, 1099511627776
  %bf.shl.i.i.i721 = and i64 %bf.value.i.i.i720, 1152920405095219200
  %bf.clear7.i.i.i722 = and i64 %bf.load.i.i.i711, -1152920405095219201
  %bf.set.i.i.i723 = or disjoint i64 %bf.shl.i.i.i721, %bf.clear7.i.i.i722
  store i64 %bf.set.i.i.i723, ptr %94, align 8, !noalias !30
  br label %invoke.cont168

if.else.i.i.i715:                                 ; preds = %call2.i.i.i.noexc724
  %cmp12.i.i.i716 = icmp eq i32 %bf.cast.i.i.i713, 1048574
  br i1 %cmp12.i.i.i716, label %if.then13.i.i.i717, label %invoke.cont168

if.then13.i.i.i717:                               ; preds = %if.else.i.i.i715
  %bf.set23.i.i.i718 = or i64 %bf.load.i.i.i711, 1152920405095219200
  store i64 %bf.set23.i.i.i718, ptr %94, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else.i.i.i715, %if.then.i.i.i719, %if.then13.i.i.i717
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %_M_finish.i.i728 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %96 = load ptr, ptr %_M_finish.i.i728, align 8
  %_M_end_of_storage.i.i729 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  %97 = load ptr, ptr %_M_end_of_storage.i.i729, align 8
  %cmp.not.i.i730 = icmp eq ptr %96, %97
  br i1 %cmp.not.i.i730, label %if.else.i.i732, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %invoke.cont170
  %98 = load ptr, ptr %ref.tmp165, align 8
  store ptr %98, ptr %96, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %98, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %99 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %99, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i731
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %98, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i731
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad171

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %100 = load ptr, ptr %_M_finish.i.i728, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %100, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i728, align 8
  br label %invoke.cont172

if.else.i.i732:                                   ; preds = %invoke.cont170
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i732
  %101 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i735 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i735, 1152920405095219200
  %cmp.not.i.i736 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %invoke.cont172
  %bf.value.i.i738 = add i64 %bf.load.i.i735, 1152920405095219200
  %bf.shl.i.i739 = and i64 %bf.value.i.i738, 1152920405095219200
  %bf.clear7.i.i740 = and i64 %bf.load.i.i735, -1152920405095219201
  %bf.set.i.i741 = or disjoint i64 %bf.shl.i.i739, %bf.clear7.i.i740
  store i64 %bf.set.i.i741, ptr %101, align 8
  %cmp12.i.i742 = icmp eq i64 %bf.shl.i.i739, 0
  br i1 %cmp12.i.i742, label %if.then13.i.i744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746

if.then13.i.i744:                                 ; preds = %if.then.i.i737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746 unwind label %terminate.lpad.i745

terminate.lpad.i745:                              ; preds = %if.then13.i.i744
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746: ; preds = %invoke.cont172, %if.then.i.i737, %if.then13.i.i744
  %105 = load ptr, ptr %ref.tmp166, align 8
  %bf.load.i.i747 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i747, 1152920405095219200
  %cmp.not.i.i748 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746
  %bf.value.i.i750 = add i64 %bf.load.i.i747, 1152920405095219200
  %bf.shl.i.i751 = and i64 %bf.value.i.i750, 1152920405095219200
  %bf.clear7.i.i752 = and i64 %bf.load.i.i747, -1152920405095219201
  %bf.set.i.i753 = or disjoint i64 %bf.shl.i.i751, %bf.clear7.i.i752
  store i64 %bf.set.i.i753, ptr %105, align 8
  %cmp12.i.i754 = icmp eq i64 %bf.shl.i.i751, 0
  br i1 %cmp12.i.i754, label %if.then13.i.i756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758

if.then13.i.i756:                                 ; preds = %if.then.i.i749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758 unwind label %terminate.lpad.i757

terminate.lpad.i757:                              ; preds = %if.then13.i.i756
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746, %if.then.i.i749, %if.then13.i.i756
  %109 = load ptr, ptr %_M_finish.i.i728, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %110 = load ptr, ptr %eq, align 8, !noalias !33
  %d_kind.i.i.i.i760 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 1
  %bf.load.i.i.i.i761 = load i16, ptr %d_kind.i.i.i.i760, align 8, !noalias !33
  %bf.clear.i.i.i.i762 = and i16 %bf.load.i.i.i.i761, 1023
  %bf.cast.i.i.i.i763 = zext nneg i16 %bf.clear.i.i.i.i762 to i32
  %cmp.i.i.i.i.i764 = icmp eq i16 %bf.clear.i.i.i.i762, 1023
  %cond.i.i.i.i.i765 = select i1 %cmp.i.i.i.i.i764, i32 -1, i32 %bf.cast.i.i.i.i763
  %call2.i.i.i784 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i765)
          to label %call2.i.i.i.noexc783 unwind label %lpad167

call2.i.i.i.noexc783:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758
  %cmp.i.i766 = icmp eq i32 %call2.i.i.i784, 2
  %idxprom.i.i768 = zext i1 %cmp.i.i766 to i64
  %arrayidx.i.i769 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 3, i64 %idxprom.i.i768
  %111 = load ptr, ptr %arrayidx.i.i769, align 8, !noalias !33
  store ptr %111, ptr %ref.tmp179, align 8, !alias.scope !33
  %bf.load.i.i.i770 = load i64, ptr %111, align 8, !noalias !33
  %bf.lshr.i.i.i771 = lshr i64 %bf.load.i.i.i770, 40
  %112 = trunc i64 %bf.lshr.i.i.i771 to i32
  %bf.cast.i.i.i772 = and i32 %112, 1048575
  %cmp.i.i.i773 = icmp ult i32 %bf.cast.i.i.i772, 1048574
  br i1 %cmp.i.i.i773, label %if.then.i.i.i778, label %if.else.i.i.i774

if.then.i.i.i778:                                 ; preds = %call2.i.i.i.noexc783
  %bf.value.i.i.i779 = add i64 %bf.load.i.i.i770, 1099511627776
  %bf.shl.i.i.i780 = and i64 %bf.value.i.i.i779, 1152920405095219200
  %bf.clear7.i.i.i781 = and i64 %bf.load.i.i.i770, -1152920405095219201
  %bf.set.i.i.i782 = or disjoint i64 %bf.shl.i.i.i780, %bf.clear7.i.i.i781
  store i64 %bf.set.i.i.i782, ptr %111, align 8, !noalias !33
  br label %invoke.cont180

if.else.i.i.i774:                                 ; preds = %call2.i.i.i.noexc783
  %cmp12.i.i.i775 = icmp eq i32 %bf.cast.i.i.i772, 1048574
  br i1 %cmp12.i.i.i775, label %if.then13.i.i.i776, label %invoke.cont180

if.then13.i.i.i776:                               ; preds = %if.else.i.i.i774
  %bf.set23.i.i.i777 = or i64 %bf.load.i.i.i770, 1152920405095219200
  store i64 %bf.set23.i.i.i777, ptr %111, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont180 unwind label %lpad167

invoke.cont180:                                   ; preds = %if.else.i.i.i774, %if.then.i.i.i778, %if.then13.i.i.i776
  %d_kind.i.i.i.i787 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 0, i32 1
  %bf.load.i.i.i.i788 = load i16, ptr %d_kind.i.i.i.i787, align 8
  %bf.clear.i.i.i.i789 = and i16 %bf.load.i.i.i.i788, 1023
  %bf.cast.i.i.i.i790 = zext nneg i16 %bf.clear.i.i.i.i789 to i32
  %cmp.i.i.i.i.i791 = icmp eq i16 %bf.clear.i.i.i.i789, 1023
  %cond.i.i.i.i.i792 = select i1 %cmp.i.i.i.i.i791, i32 -1, i32 %bf.cast.i.i.i.i790
  %call2.i.i.i797 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i792)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 0, i32 3
  %cmp.i.i793 = icmp eq i32 %call2.i.i.i797, 2
  %incdec.ptr.i.i794 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %111, i64 1, i32 1
  %spec.select.i.i795 = select i1 %cmp.i.i793, ptr %incdec.ptr.i.i794, ptr %d_children.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %113 = load ptr, ptr %eq, align 8, !noalias !36
  %d_kind.i.i.i.i798 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %113, i64 0, i32 1
  %bf.load.i.i.i.i799 = load i16, ptr %d_kind.i.i.i.i798, align 8, !noalias !36
  %bf.clear.i.i.i.i800 = and i16 %bf.load.i.i.i.i799, 1023
  %bf.cast.i.i.i.i801 = zext nneg i16 %bf.clear.i.i.i.i800 to i32
  %cmp.i.i.i.i.i802 = icmp eq i16 %bf.clear.i.i.i.i800, 1023
  %cond.i.i.i.i.i803 = select i1 %cmp.i.i.i.i.i802, i32 -1, i32 %bf.cast.i.i.i.i801
  %call2.i.i.i822 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i803)
          to label %call2.i.i.i.noexc821 unwind label %lpad181

call2.i.i.i.noexc821:                             ; preds = %invoke.cont182
  %cmp.i.i804 = icmp eq i32 %call2.i.i.i822, 2
  %idxprom.i.i806 = zext i1 %cmp.i.i804 to i64
  %arrayidx.i.i807 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %113, i64 0, i32 3, i64 %idxprom.i.i806
  %114 = load ptr, ptr %arrayidx.i.i807, align 8, !noalias !36
  store ptr %114, ptr %ref.tmp186, align 8, !alias.scope !36
  %bf.load.i.i.i808 = load i64, ptr %114, align 8, !noalias !36
  %bf.lshr.i.i.i809 = lshr i64 %bf.load.i.i.i808, 40
  %115 = trunc i64 %bf.lshr.i.i.i809 to i32
  %bf.cast.i.i.i810 = and i32 %115, 1048575
  %cmp.i.i.i811 = icmp ult i32 %bf.cast.i.i.i810, 1048574
  br i1 %cmp.i.i.i811, label %if.then.i.i.i816, label %if.else.i.i.i812

if.then.i.i.i816:                                 ; preds = %call2.i.i.i.noexc821
  %bf.value.i.i.i817 = add i64 %bf.load.i.i.i808, 1099511627776
  %bf.shl.i.i.i818 = and i64 %bf.value.i.i.i817, 1152920405095219200
  %bf.clear7.i.i.i819 = and i64 %bf.load.i.i.i808, -1152920405095219201
  %bf.set.i.i.i820 = or disjoint i64 %bf.shl.i.i.i818, %bf.clear7.i.i.i819
  store i64 %bf.set.i.i.i820, ptr %114, align 8, !noalias !36
  br label %invoke.cont189

if.else.i.i.i812:                                 ; preds = %call2.i.i.i.noexc821
  %cmp12.i.i.i813 = icmp eq i32 %bf.cast.i.i.i810, 1048574
  br i1 %cmp12.i.i.i813, label %if.then13.i.i.i814, label %invoke.cont189

if.then13.i.i.i814:                               ; preds = %if.else.i.i.i812
  %bf.set23.i.i.i815 = or i64 %bf.load.i.i.i808, 1152920405095219200
  store i64 %bf.set23.i.i.i815, ptr %114, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont189 unwind label %lpad181

invoke.cont189:                                   ; preds = %if.then13.i.i.i814, %if.then.i.i.i816, %if.else.i.i.i812
  %d_children.i.i825 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %114, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %114, i64 0, i32 2
  %bf.load.i.i826 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i826, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i827 = getelementptr inbounds ptr, ptr %d_children.i.i825, i64 %idx.ext.i.i
  %116 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i828 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %add.ptr.i.i828, ptr nonnull %spec.select.i.i795, ptr nonnull %add.ptr.i.i827)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %invoke.cont189
  %bf.load.i.i830 = load i64, ptr %114, align 8
  %117 = and i64 %bf.load.i.i830, 1152920405095219200
  %cmp.not.i.i831 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %if.then.i.i832

if.then.i.i832:                                   ; preds = %invoke.cont195
  %bf.value.i.i833 = add i64 %bf.load.i.i830, 1152920405095219200
  %bf.shl.i.i834 = and i64 %bf.value.i.i833, 1152920405095219200
  %bf.clear7.i.i835 = and i64 %bf.load.i.i830, -1152920405095219201
  %bf.set.i.i836 = or disjoint i64 %bf.shl.i.i834, %bf.clear7.i.i835
  store i64 %bf.set.i.i836, ptr %114, align 8
  %cmp12.i.i837 = icmp eq i64 %bf.shl.i.i834, 0
  br i1 %cmp12.i.i837, label %if.then13.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841

if.then13.i.i839:                                 ; preds = %if.then.i.i832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %terminate.lpad.i840

terminate.lpad.i840:                              ; preds = %if.then13.i.i839
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %invoke.cont195, %if.then.i.i832, %if.then13.i.i839
  %bf.load.i.i842 = load i64, ptr %111, align 8
  %120 = and i64 %bf.load.i.i842, 1152920405095219200
  %cmp.not.i.i843 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %bf.value.i.i845 = add i64 %bf.load.i.i842, 1152920405095219200
  %bf.shl.i.i846 = and i64 %bf.value.i.i845, 1152920405095219200
  %bf.clear7.i.i847 = and i64 %bf.load.i.i842, -1152920405095219201
  %bf.set.i.i848 = or disjoint i64 %bf.shl.i.i846, %bf.clear7.i.i847
  store i64 %bf.set.i.i848, ptr %111, align 8
  %cmp12.i.i849 = icmp eq i64 %bf.shl.i.i846, 0
  br i1 %cmp12.i.i849, label %if.then13.i.i851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853

if.then13.i.i851:                                 ; preds = %if.then.i.i844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853 unwind label %terminate.lpad.i852

terminate.lpad.i852:                              ; preds = %if.then13.i.i851
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %if.then.i.i844, %if.then13.i.i851
  %123 = load ptr, ptr %eq, align 8
  store ptr %123, ptr %agg.tmp200, align 8
  %bf.load.i.i854 = load i64, ptr %123, align 8
  %bf.lshr.i.i855 = lshr i64 %bf.load.i.i854, 40
  %124 = trunc i64 %bf.lshr.i.i855 to i32
  %bf.cast.i.i856 = and i32 %124, 1048575
  %cmp.i.i857 = icmp ult i32 %bf.cast.i.i856, 1048574
  br i1 %cmp.i.i857, label %if.then.i.i862, label %if.else.i.i858

if.then.i.i862:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853
  %bf.value.i.i863 = add i64 %bf.load.i.i854, 1099511627776
  %bf.shl.i.i864 = and i64 %bf.value.i.i863, 1152920405095219200
  %bf.clear7.i.i865 = and i64 %bf.load.i.i854, -1152920405095219201
  %bf.set.i.i866 = or disjoint i64 %bf.shl.i.i864, %bf.clear7.i.i865
  store i64 %bf.set.i.i866, ptr %123, align 8
  br label %invoke.cont201

if.else.i.i858:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853
  %cmp12.i.i859 = icmp eq i32 %bf.cast.i.i856, 1048574
  br i1 %cmp12.i.i859, label %if.then13.i.i860, label %invoke.cont201

if.then13.i.i860:                                 ; preds = %if.else.i.i858
  %bf.set23.i.i861 = or i64 %bf.load.i.i854, 1152920405095219200
  store i64 %bf.set23.i.i861, ptr %123, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %invoke.cont201 unwind label %lpad167

invoke.cont201:                                   ; preds = %if.else.i.i858, %if.then.i.i862, %if.then13.i.i860
  %call204 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter17BasicRewriteRCons7tryRuleEPNS0_7CDProofENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cdp, ptr noundef nonnull %agg.tmp200, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %bf.load.i.i869 = load i64, ptr %123, align 8
  %125 = and i64 %bf.load.i.i869, 1152920405095219200
  %cmp.not.i.i870 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %invoke.cont203
  %bf.value.i.i872 = add i64 %bf.load.i.i869, 1152920405095219200
  %bf.shl.i.i873 = and i64 %bf.value.i.i872, 1152920405095219200
  %bf.clear7.i.i874 = and i64 %bf.load.i.i869, -1152920405095219201
  %bf.set.i.i875 = or disjoint i64 %bf.shl.i.i873, %bf.clear7.i.i874
  store i64 %bf.set.i.i875, ptr %123, align 8
  %cmp12.i.i876 = icmp eq i64 %bf.shl.i.i873, 0
  br i1 %cmp12.i.i876, label %if.then13.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880

if.then13.i.i878:                                 ; preds = %if.then.i.i871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 unwind label %terminate.lpad.i879

terminate.lpad.i879:                              ; preds = %if.then13.i.i878
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880: ; preds = %invoke.cont203, %if.then.i.i871, %if.then13.i.i878
  %128 = load ptr, ptr %args, align 8
  %129 = load ptr, ptr %_M_finish.i.i728, align 8
  %cmp.not3.i.i.i.i928 = icmp eq ptr %128, %129
  br i1 %call204, label %cond.true210, label %if.end224.critedge

cond.true210:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  br i1 %cmp.not3.i.i.i.i928, label %invoke.cont.i944, label %for.body.i.i.i.i929

lpad139:                                          ; preds = %if.then13.i.i.i650, %land.rhs
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

lpad167:                                          ; preds = %if.then13.i.i860, %if.then13.i.i.i776, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, %if.then13.i.i.i717, %if.then164
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad169:                                          ; preds = %invoke.cont168
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %if.else.i.i732, %if.then13.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #17
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad169
  %.pn7 = phi { ptr, i32 } [ %134, %lpad171 ], [ %133, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #17
  br label %ehcleanup223

lpad181:                                          ; preds = %if.then13.i.i.i814, %invoke.cont182, %invoke.cont180
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

for.body.i.i.i.i929:                              ; preds = %cond.true210, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939
  %__first.addr.04.i.i.i.i930 = phi ptr [ %incdec.ptr.i.i.i.i940, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939 ], [ %128, %cond.true210 ]
  %138 = load ptr, ptr %__first.addr.04.i.i.i.i930, align 8
  %bf.load.i.i.i.i.i.i.i931 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i.i.i.i.i.i931, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i932 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i932, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939, label %if.then.i.i.i.i.i.i.i933

if.then.i.i.i.i.i.i.i933:                         ; preds = %for.body.i.i.i.i929
  %bf.value.i.i.i.i.i.i.i934 = add i64 %bf.load.i.i.i.i.i.i.i931, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i935 = and i64 %bf.value.i.i.i.i.i.i.i934, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i936 = and i64 %bf.load.i.i.i.i.i.i.i931, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i937 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i935, %bf.clear7.i.i.i.i.i.i.i936
  store i64 %bf.set.i.i.i.i.i.i.i937, ptr %138, align 8
  %cmp12.i.i.i.i.i.i.i938 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i935, 0
  br i1 %cmp12.i.i.i.i.i.i.i938, label %if.then13.i.i.i.i.i.i.i948, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939

if.then13.i.i.i.i.i.i.i948:                       ; preds = %if.then.i.i.i.i.i.i.i933
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939 unwind label %terminate.lpad.i.i.i.i.i.i949

terminate.lpad.i.i.i.i.i.i949:                    ; preds = %if.then13.i.i.i.i.i.i.i948
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939: ; preds = %if.then13.i.i.i.i.i.i.i948, %if.then.i.i.i.i.i.i.i933, %for.body.i.i.i.i929
  %incdec.ptr.i.i.i.i940 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i930, i64 1
  %cmp.not.i.i.i.i941 = icmp eq ptr %incdec.ptr.i.i.i.i940, %129
  br i1 %cmp.not.i.i.i.i941, label %invoke.contthread-pre-split.i942, label %for.body.i.i.i.i929, !llvm.loop !19

invoke.contthread-pre-split.i942:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939
  %.pr.i943 = load ptr, ptr %args, align 8
  br label %invoke.cont.i944

invoke.cont.i944:                                 ; preds = %invoke.contthread-pre-split.i942, %cond.true210
  %142 = phi ptr [ %.pr.i943, %invoke.contthread-pre-split.i942 ], [ %128, %cond.true210 ]
  %tobool.not.i.i.i945 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i945, label %cleanup240, label %cleanup240.sink.split

ehcleanup223:                                     ; preds = %lpad202, %ehcleanup199, %ehcleanup174, %lpad167
  %.pn11 = phi { ptr, i32 } [ %132, %lpad167 ], [ %137, %lpad202 ], [ %.pn9, %ehcleanup199 ], [ %.pn7, %ehcleanup174 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  br label %ehcleanup241

if.end224.critedge:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  br i1 %cmp.not3.i.i.i.i928, label %invoke.cont.i968, label %for.body.i.i.i.i953

for.body.i.i.i.i953:                              ; preds = %if.end224.critedge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963
  %__first.addr.04.i.i.i.i954 = phi ptr [ %incdec.ptr.i.i.i.i964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963 ], [ %128, %if.end224.critedge ]
  %143 = load ptr, ptr %__first.addr.04.i.i.i.i954, align 8
  %bf.load.i.i.i.i.i.i.i955 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i.i.i.i.i.i955, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i956 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i956, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963, label %if.then.i.i.i.i.i.i.i957

if.then.i.i.i.i.i.i.i957:                         ; preds = %for.body.i.i.i.i953
  %bf.value.i.i.i.i.i.i.i958 = add i64 %bf.load.i.i.i.i.i.i.i955, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i959 = and i64 %bf.value.i.i.i.i.i.i.i958, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i960 = and i64 %bf.load.i.i.i.i.i.i.i955, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i961 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i959, %bf.clear7.i.i.i.i.i.i.i960
  store i64 %bf.set.i.i.i.i.i.i.i961, ptr %143, align 8
  %cmp12.i.i.i.i.i.i.i962 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i959, 0
  br i1 %cmp12.i.i.i.i.i.i.i962, label %if.then13.i.i.i.i.i.i.i972, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963

if.then13.i.i.i.i.i.i.i972:                       ; preds = %if.then.i.i.i.i.i.i.i957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963 unwind label %terminate.lpad.i.i.i.i.i.i973

terminate.lpad.i.i.i.i.i.i973:                    ; preds = %if.then13.i.i.i.i.i.i.i972
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963: ; preds = %if.then13.i.i.i.i.i.i.i972, %if.then.i.i.i.i.i.i.i957, %for.body.i.i.i.i953
  %incdec.ptr.i.i.i.i964 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i954, i64 1
  %cmp.not.i.i.i.i965 = icmp eq ptr %incdec.ptr.i.i.i.i964, %129
  br i1 %cmp.not.i.i.i.i965, label %invoke.contthread-pre-split.i966, label %for.body.i.i.i.i953, !llvm.loop !19

invoke.contthread-pre-split.i966:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i963
  %.pr.i967 = load ptr, ptr %args, align 8
  br label %invoke.cont.i968

invoke.cont.i968:                                 ; preds = %invoke.contthread-pre-split.i966, %if.end224.critedge
  %147 = phi ptr [ %.pr.i967, %invoke.contthread-pre-split.i966 ], [ %128, %if.end224.critedge ]
  %tobool.not.i.i.i969 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i969, label %cleanup240, label %cleanup240.sink.split

cleanup240.sink.split:                            ; preds = %invoke.cont.i968, %invoke.cont.i944
  %.sink = phi ptr [ %142, %invoke.cont.i944 ], [ %147, %invoke.cont.i968 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %cleanup240

cleanup240:                                       ; preds = %cleanup240.sink.split, %invoke.cont.i968, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700, %invoke.cont.i944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560, %if.then13.i.i454, %if.then.i.i447, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444
  %retval.1 = phi i1 [ true, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit444 ], [ true, %if.then.i.i447 ], [ true, %if.then13.i.i454 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit560 ], [ true, %invoke.cont.i944 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit700 ], [ false, %invoke.cont.i968 ], [ %call204, %cleanup240.sink.split ]
  %bf.load.i.i1021 = load i64, ptr %4, align 8
  %148 = and i64 %bf.load.i.i1021, 1152920405095219200
  %cmp.not.i.i1022 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i1022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, label %if.then.i.i1023

if.then.i.i1023:                                  ; preds = %cleanup240
  %bf.value.i.i1024 = add i64 %bf.load.i.i1021, 1152920405095219200
  %bf.shl.i.i1025 = and i64 %bf.value.i.i1024, 1152920405095219200
  %bf.clear7.i.i1026 = and i64 %bf.load.i.i1021, -1152920405095219201
  %bf.set.i.i1027 = or disjoint i64 %bf.shl.i.i1025, %bf.clear7.i.i1026
  store i64 %bf.set.i.i1027, ptr %4, align 8
  %cmp12.i.i1028 = icmp eq i64 %bf.shl.i.i1025, 0
  br i1 %cmp12.i.i1028, label %if.then13.i.i1030, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032

if.then13.i.i1030:                                ; preds = %if.then.i.i1023
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032 unwind label %terminate.lpad.i1031

terminate.lpad.i1031:                             ; preds = %if.then13.i.i1030
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032: ; preds = %cleanup240, %if.then.i.i1023, %if.then13.i.i1030
  %bf.load.i.i1033 = load i64, ptr %1, align 8
  %151 = and i64 %bf.load.i.i1033, 1152920405095219200
  %cmp.not.i.i1034 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i1034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %if.then.i.i1035

if.then.i.i1035:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032
  %bf.value.i.i1036 = add i64 %bf.load.i.i1033, 1152920405095219200
  %bf.shl.i.i1037 = and i64 %bf.value.i.i1036, 1152920405095219200
  %bf.clear7.i.i1038 = and i64 %bf.load.i.i1033, -1152920405095219201
  %bf.set.i.i1039 = or disjoint i64 %bf.shl.i.i1037, %bf.clear7.i.i1038
  store i64 %bf.set.i.i1039, ptr %1, align 8
  %cmp12.i.i1040 = icmp eq i64 %bf.shl.i.i1037, 0
  br i1 %cmp12.i.i1040, label %if.then13.i.i1042, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044

if.then13.i.i1042:                                ; preds = %if.then.i.i1035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %terminate.lpad.i1043

terminate.lpad.i1043:                             ; preds = %if.then13.i.i1042
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, %if.then.i.i1035, %if.then13.i.i1042
  %154 = load ptr, ptr %eq, align 8
  %bf.load.i.i1045 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i1045, 1152920405095219200
  %cmp.not.i.i1046 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i1046, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044
  %bf.value.i.i1048 = add i64 %bf.load.i.i1045, 1152920405095219200
  %bf.shl.i.i1049 = and i64 %bf.value.i.i1048, 1152920405095219200
  %bf.clear7.i.i1050 = and i64 %bf.load.i.i1045, -1152920405095219201
  %bf.set.i.i1051 = or disjoint i64 %bf.shl.i.i1049, %bf.clear7.i.i1050
  store i64 %bf.set.i.i1051, ptr %154, align 8
  %cmp12.i.i1052 = icmp eq i64 %bf.shl.i.i1049, 0
  br i1 %cmp12.i.i1052, label %if.then13.i.i1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056

if.then13.i.i1054:                                ; preds = %if.then.i.i1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056 unwind label %terminate.lpad.i1055

terminate.lpad.i1055:                             ; preds = %if.then13.i.i1054
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %if.then.i.i1047, %if.then13.i.i1054
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
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
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
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
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
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
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
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
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp12, i64 0, i32 1
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
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i21, i64 1
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
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
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
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
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !47

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
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
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %21) #14
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
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.020, i64 1
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
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
