; ModuleID = 'bench/cvc5/original/term_evaluator.cpp.ll'
source_filename = "bench/cvc5/original/term_evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator" = type <{ %"class.cvc5::internal::EnvObj", i32, [4 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed" = type <{ %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator.base", [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator.base" = type <{ %"class.cvc5::internal::EnvObj", i32 }>
%"class.cvc5::internal::NodeTemplate.360" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.472" = type { %"struct.std::_Vector_base.473" }
%"struct.std::_Vector_base.473" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed8evaluateERKNS3_5StateENS0_12NodeTemplateILb0EEERKSt6vectorIS9_SaIS9_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden constant [66 x i8] c"N4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, ptr @_ZTIN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_evaluator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC1ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorC2ERNS0_3EnvENS3_17TermEvaluatorModeE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %tev) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_tevMode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator", ptr %this, i64 0, i32 1
  store i32 %tev, ptr %d_tevMode, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %tev, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(1072) %tdb) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %d_tevMode.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluator", ptr %this, i64 0, i32 1
  store i32 %tev, ptr %d_tevMode.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 2
  store ptr %qs, ptr %d_qs, align 8
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 3
  store ptr %tdb, ptr %d_tdb, align 8
  %d_checkRelDom = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 4
  %0 = add i32 %tev, -1
  %1 = icmp ult i32 %0, 2
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %d_checkRelDom, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %return

if.end:                                           ; preds = %entry
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_qs, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %d_qs, align 8
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp4, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %5 = load ptr, ptr %vfn7, align 8
  call void %5(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %agg.tmp4)
  br label %return

cond.false:                                       ; preds = %if.end
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %return

return:                                           ; preds = %cond.false, %cond.true, %if.then
  ret void
}

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %child, ptr noundef %val, ptr nocapture noundef nonnull align 8 dereferenceable(8) %exp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp21 = alloca i8, align 1
  %vbranch = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %vcond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp138 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp162 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp183 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp185 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp2 = icmp eq i16 %bf.clear.i, 21
  switch i32 %bf.cast.i, label %if.else137 [
    i32 21, label %if.then
    i32 19, label %if.then
    i32 18, label %if.then16
    i32 23, label %if.then39
  ]

if.then:                                          ; preds = %entry, %entry
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call3, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %val, align 8
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i8, ptr %call.i, align 1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %cmp7 = xor i1 %cmp2, %4
  br i1 %cmp7, label %cond.end, label %if.end158

cond.end:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %exp, align 8
  %6 = load ptr, ptr %child, align 8
  %cmp.not.i58 = icmp eq ptr %5, %6
  br i1 %cmp.not.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %if.then.i59

if.then.i59:                                      ; preds = %cond.end
  %bf.load.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i59
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i59
  %8 = load ptr, ptr %child, align 8
  store ptr %8, ptr %exp, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i60 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i60, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %cond.end, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %10 = load ptr, ptr %val, align 8
  store ptr %10, ptr %agg.result, align 8
  br label %return

if.then16:                                        ; preds = %entry
  %call17 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call17, label %if.then18, label %cond.end36

if.then18:                                        ; preds = %if.then16
  %call19 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %11 = load ptr, ptr %val, align 8
  %call.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i8, ptr %call.i62, align 1
  %13 = and i8 %12, 1
  %frombool = xor i8 %13, 1
  store i8 %frombool, ptr %ref.tmp21, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %call19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  %14 = load ptr, ptr %val, align 8
  %15 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i63 = icmp eq ptr %14, %15
  br i1 %cmp.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i64

if.then.i64:                                      ; preds = %if.then18
  store ptr %15, ptr %val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %if.then18, %if.then.i64
  %bf.load.i.i66 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i67, label %cond.end36, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %15, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %cond.end36

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cond.end36 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i74
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

cond.end36:                                       ; preds = %if.then13.i.i74, %if.then.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then16
  %19 = load ptr, ptr %val, align 8
  store ptr %19, ptr %agg.result, align 8
  br label %return

if.then39:                                        ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23), !noalias !4
  %cmp.i.i148 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i149 = zext i1 %cmp.i.i148 to i64
  %arrayidx.i.i150 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i149
  %20 = load ptr, ptr %arrayidx.i.i150, align 8, !noalias !4
  %21 = load ptr, ptr %child, align 8
  %cmp.i = icmp eq ptr %20, %21
  br i1 %cmp.i, label %if.then44, label %if.else81

if.then44:                                        ; preds = %if.then39
  %call45 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call45, label %if.then46, label %if.end132

if.then46:                                        ; preds = %if.then44
  %22 = load ptr, ptr %val, align 8
  %call.i151 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load i8, ptr %call.i151, align 1
  %24 = and i8 %23, 1
  %tobool48.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool48.not, i64 2, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %25 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i152 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i153 = load i16, ptr %d_kind.i.i.i.i152, align 8, !noalias !7
  %bf.clear.i.i.i.i154 = and i16 %bf.load.i.i.i.i153, 1023
  %bf.cast.i.i.i.i155 = zext nneg i16 %bf.clear.i.i.i.i154 to i32
  %cmp.i.i.i.i.i156 = icmp eq i16 %bf.clear.i.i.i.i154, 1023
  %cond.i.i.i.i.i157 = select i1 %cmp.i.i.i.i.i156, i32 -1, i32 %bf.cast.i.i.i.i155
  %call2.i.i.i158 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i157), !noalias !7
  %cmp.i.i159 = icmp eq i32 %call2.i.i.i158, 2
  %inc.i.i160 = zext i1 %cmp.i.i159 to i64
  %spec.select.i.i = add nuw nsw i64 %cond, %inc.i.i160
  %arrayidx.i.i162 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3, i64 %spec.select.i.i
  %26 = load ptr, ptr %arrayidx.i.i162, align 8, !noalias !7
  store ptr %26, ptr %agg.tmp, align 8, !alias.scope !7
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp)
  %27 = load ptr, ptr %ref.tmp50, align 8
  store ptr %27, ptr %vbranch, align 8
  %bf.load.i.i163 = load i64, ptr %27, align 8
  %bf.lshr.i.i164 = lshr i64 %bf.load.i.i163, 40
  %28 = trunc i64 %bf.lshr.i.i164 to i32
  %bf.cast.i.i165 = and i32 %28, 1048575
  %cmp.i.i166 = icmp ult i32 %bf.cast.i.i165, 1048574
  br i1 %cmp.i.i166, label %if.then.i.i171, label %if.else.i.i167

if.then.i.i171:                                   ; preds = %if.then46
  %bf.value.i.i172 = add i64 %bf.load.i.i163, 1099511627776
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %27, align 8
  br label %invoke.cont55

if.else.i.i167:                                   ; preds = %if.then46
  %cmp12.i.i168 = icmp eq i32 %bf.cast.i.i165, 1048574
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %invoke.cont55

if.then13.i.i169:                                 ; preds = %if.else.i.i167
  %bf.set23.i.i170 = or i64 %bf.load.i.i163, 1152920405095219200
  store i64 %bf.set23.i.i170, ptr %27, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then13.i.i169, %if.else.i.i167, %if.then.i.i171
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont57, !prof !10

init.check.i.i:                                   ; preds = %invoke.cont55
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i, label %invoke.cont57, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad56.body

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i177, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i177, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i177, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i177, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont55
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i176 = icmp eq ptr %27, %31
  %.pre = load ptr, ptr %vbranch, align 8
  br i1 %cmp.i176, label %cleanup, label %cond.end76

cond.end76:                                       ; preds = %invoke.cont57
  store ptr %.pre, ptr %agg.result, align 8
  br label %cleanup

lpad56.body:                                      ; preds = %init.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vbranch) #16
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont57, %cond.end76
  %bf.load.i.i191 = load i64, ptr %.pre, align 8
  %33 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %cleanup
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %.pre, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %cleanup, %if.then.i.i193, %if.then13.i.i199
  br i1 %cmp.i176, label %if.end132, label %return

if.else81:                                        ; preds = %if.then39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %36 = load ptr, ptr %n, align 8, !noalias !11
  %d_kind.i.i.i.i202 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i203 = load i16, ptr %d_kind.i.i.i.i202, align 8, !noalias !11
  %bf.clear.i.i.i.i204 = and i16 %bf.load.i.i.i.i203, 1023
  %bf.cast.i.i.i.i205 = zext nneg i16 %bf.clear.i.i.i.i204 to i32
  %cmp.i.i.i.i.i206 = icmp eq i16 %bf.clear.i.i.i.i204, 1023
  %cond.i.i.i.i.i207 = select i1 %cmp.i.i.i.i.i206, i32 -1, i32 %bf.cast.i.i.i.i205
  %call2.i.i.i208 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i207), !noalias !11
  %cmp.i.i209 = icmp eq i32 %call2.i.i.i208, 2
  %idxprom.i.i211 = zext i1 %cmp.i.i209 to i64
  %arrayidx.i.i212 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 3, i64 %idxprom.i.i211
  %37 = load ptr, ptr %arrayidx.i.i212, align 8, !noalias !11
  store ptr %37, ptr %agg.tmp83, align 8, !alias.scope !11
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp83)
  %38 = load ptr, ptr %ref.tmp82, align 8
  store ptr %38, ptr %vcond, align 8
  %bf.load.i.i213 = load i64, ptr %38, align 8
  %bf.lshr.i.i214 = lshr i64 %bf.load.i.i213, 40
  %39 = trunc i64 %bf.lshr.i.i214 to i32
  %bf.cast.i.i215 = and i32 %39, 1048575
  %cmp.i.i216 = icmp ult i32 %bf.cast.i.i215, 1048574
  br i1 %cmp.i.i216, label %if.then.i.i221, label %if.else.i.i217

if.then.i.i221:                                   ; preds = %if.else81
  %bf.value.i.i222 = add i64 %bf.load.i.i213, 1099511627776
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i213, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %38, align 8
  br label %invoke.cont87

if.else.i.i217:                                   ; preds = %if.else81
  %cmp12.i.i218 = icmp eq i32 %bf.cast.i.i215, 1048574
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %invoke.cont87

if.then13.i.i219:                                 ; preds = %if.else.i.i217
  %bf.set23.i.i220 = or i64 %bf.load.i.i213, 1152920405095219200
  store i64 %bf.set23.i.i220, ptr %38, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then13.i.i219, %if.else.i.i217, %if.then.i.i221
  %40 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i228 = icmp eq i8 %40, 0
  br i1 %guard.uninitialized.i.i228, label %init.check.i.i230, label %invoke.cont91, !prof !10

init.check.i.i230:                                ; preds = %invoke.cont87
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i231 = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i231, label %invoke.cont91, label %init.i.i232

init.i.i232:                                      ; preds = %init.check.i.i230
  %call.i.i233 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i235 unwind label %lpad.i.i234

invoke.cont.i.i235:                               ; preds = %init.i.i232
  store i64 1152920405095219200, ptr %call.i.i233, align 8
  %d_kind.i.i.i236 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i233, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i236, align 8
  %d_nchildren.i.i.i237 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i233, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i237, align 4
  store ptr %call.i.i233, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont91

lpad.i.i234:                                      ; preds = %init.i.i232
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %lpad90.body

invoke.cont91:                                    ; preds = %invoke.cont.i.i235, %init.check.i.i230, %invoke.cont87
  %43 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i229 = icmp eq ptr %38, %43
  br i1 %cmp.i229, label %cleanup128, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %invoke.cont91
  %call95 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %land.lhs.true93
  br i1 %call95, label %if.then96, label %cleanup128

if.then96:                                        ; preds = %invoke.cont94
  %44 = load ptr, ptr %vcond, align 8
  %call.i240241 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %if.then96
  %45 = load i8, ptr %call.i240241, align 1
  %46 = load ptr, ptr %n, align 8, !noalias !14
  %d_kind.i.i.i.i242 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i243 = load i16, ptr %d_kind.i.i.i.i242, align 8, !noalias !14
  %bf.clear.i.i.i.i244 = and i16 %bf.load.i.i.i.i243, 1023
  %bf.cast.i.i.i.i245 = zext nneg i16 %bf.clear.i.i.i.i244 to i32
  %cmp.i.i.i.i.i246 = icmp eq i16 %bf.clear.i.i.i.i244, 1023
  %cond.i.i.i.i.i247 = select i1 %cmp.i.i.i.i.i246, i32 -1, i32 %bf.cast.i.i.i.i245
  %call2.i.i.i248254 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i247)
          to label %invoke.cont102 unwind label %lpad90

invoke.cont102:                                   ; preds = %invoke.cont98
  %47 = and i8 %45, 1
  %tobool100.not = icmp eq i8 %47, 0
  %cond101 = select i1 %tobool100.not, i64 2, i64 1
  %cmp.i.i249 = icmp eq i32 %call2.i.i.i248254, 2
  %inc.i.i250 = zext i1 %cmp.i.i249 to i64
  %spec.select.i.i251 = add nuw nsw i64 %cond101, %inc.i.i250
  %arrayidx.i.i253 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %spec.select.i.i251
  %48 = load ptr, ptr %arrayidx.i.i253, align 8, !noalias !14
  %49 = load ptr, ptr %child, align 8
  %cmp.i255 = icmp eq ptr %49, %48
  br i1 %cmp.i255, label %cond.end124, label %cleanup128

cond.end124:                                      ; preds = %invoke.cont102
  %50 = load ptr, ptr %val, align 8
  store ptr %50, ptr %agg.result, align 8
  br label %cleanup128

lpad90:                                           ; preds = %invoke.cont98, %if.then96, %land.lhs.true93
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad.i.i234, %lpad90
  %eh.lpad-body238 = phi { ptr, i32 } [ %51, %lpad90 ], [ %42, %lpad.i.i234 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcond) #16
  br label %eh.resume

cleanup128:                                       ; preds = %invoke.cont91, %invoke.cont94, %invoke.cont102, %cond.end124
  %cleanup.dest.slot.1 = phi i1 [ false, %cond.end124 ], [ true, %invoke.cont102 ], [ true, %invoke.cont94 ], [ true, %invoke.cont91 ]
  %52 = load ptr, ptr %vcond, align 8
  %bf.load.i.i269 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %cleanup128
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %52, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279

if.then13.i.i277:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then13.i.i277
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %cleanup128, %if.then.i.i271, %if.then13.i.i277
  br i1 %cleanup.dest.slot.1, label %if.end132, label %return

if.end132:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %if.then44
  %56 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !17
  %bf.load.i.i.i = load i64, ptr %56, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %57 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %57, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end132
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %56, align 8, !noalias !17
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.end132
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %56, align 8, !noalias !17
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56), !noalias !17
  %bf.load.i.i280.pre = load i64, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i280 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i280.pre, %if.then13.i.i.i ]
  store ptr %56, ptr %agg.result, align 8
  %58 = and i64 %bf.load.i.i280, 1152920405095219200
  %cmp.not.i.i281 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i281, label %return, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.value.i.i283 = add i64 %bf.load.i.i280, 1152920405095219200
  %bf.shl.i.i284 = and i64 %bf.value.i.i283, 1152920405095219200
  %bf.clear7.i.i285 = and i64 %bf.load.i.i280, -1152920405095219201
  %bf.set.i.i286 = or disjoint i64 %bf.shl.i.i284, %bf.clear7.i.i285
  store i64 %bf.set.i.i286, ptr %56, align 8
  %cmp12.i.i287 = icmp eq i64 %bf.shl.i.i284, 0
  br i1 %cmp12.i.i287, label %if.then13.i.i288, label %return

if.then13.i.i288:                                 ; preds = %if.then.i.i282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %return unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %if.then13.i.i288
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

if.else137:                                       ; preds = %entry
  %61 = load ptr, ptr %val, align 8
  store ptr %61, ptr %agg.tmp138, align 8
  %call141 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp138)
  br i1 %call141, label %cond.end153, label %if.end158

cond.end153:                                      ; preds = %if.else137
  %62 = load ptr, ptr %exp, align 8
  %63 = load ptr, ptr %child, align 8
  %cmp.not.i333 = icmp eq ptr %62, %63
  br i1 %cmp.not.i333, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit359, label %if.then.i334

if.then.i334:                                     ; preds = %cond.end153
  %bf.load.i.i335 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i335, 1152920405095219200
  %cmp.not.i.i336 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i336, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %if.then.i334
  %bf.value.i.i338 = add i64 %bf.load.i.i335, 1152920405095219200
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i335, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %62, align 8
  %cmp12.i.i342 = icmp eq i64 %bf.shl.i.i339, 0
  br i1 %cmp12.i.i342, label %if.then13.i.i358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343

if.then13.i.i358:                                 ; preds = %if.then.i.i337
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343: ; preds = %if.then13.i.i358, %if.then.i.i337, %if.then.i334
  %65 = load ptr, ptr %child, align 8
  store ptr %65, ptr %exp, align 8
  %bf.load.i2.i344 = load i64, ptr %65, align 8
  %bf.lshr.i.i345 = lshr i64 %bf.load.i2.i344, 40
  %66 = trunc i64 %bf.lshr.i.i345 to i32
  %bf.cast.i.i346 = and i32 %66, 1048575
  %cmp.i.i347 = icmp ult i32 %bf.cast.i.i346, 1048574
  br i1 %cmp.i.i347, label %if.then.i5.i353, label %if.else.i.i348

if.then.i5.i353:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %bf.value.i6.i354 = add i64 %bf.load.i2.i344, 1099511627776
  %bf.shl.i7.i355 = and i64 %bf.value.i6.i354, 1152920405095219200
  %bf.clear7.i8.i356 = and i64 %bf.load.i2.i344, -1152920405095219201
  %bf.set.i9.i357 = or disjoint i64 %bf.shl.i7.i355, %bf.clear7.i8.i356
  store i64 %bf.set.i9.i357, ptr %65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit359

if.else.i.i348:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %cmp12.i3.i349 = icmp eq i32 %bf.cast.i.i346, 1048574
  br i1 %cmp12.i3.i349, label %if.then13.i4.i351, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit359

if.then13.i4.i351:                                ; preds = %if.else.i.i348
  %bf.set23.i.i352 = or i64 %bf.load.i2.i344, 1152920405095219200
  store i64 %bf.set23.i.i352, ptr %65, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit359

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit359: ; preds = %cond.end153, %if.then.i5.i353, %if.else.i.i348, %if.then13.i4.i351
  %67 = load ptr, ptr %val, align 8
  store ptr %67, ptr %agg.result, align 8
  br label %return

if.end158:                                        ; preds = %if.else137, %if.then, %land.lhs.true
  %d_checkRelDom = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 4
  %68 = load i8, ptr %d_checkRelDom, align 8
  %69 = and i8 %68, 1
  %tobool159.not = icmp eq i8 %69, 0
  br i1 %tobool159.not, label %if.end215, label %if.then160

if.then160:                                       ; preds = %if.end158
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 3
  %70 = load ptr, ptr %d_tdb, align 8
  %71 = load ptr, ptr %n, align 8
  store ptr %71, ptr %agg.tmp162, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(1072) %70, ptr noundef nonnull %agg.tmp162)
  %72 = load ptr, ptr %ref.tmp161, align 8
  %bf.load.i.i360 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %if.then160
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %72, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370

if.then13.i.i368:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370 unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then13.i.i368
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370: ; preds = %if.then160, %if.then.i.i362, %if.then13.i.i368
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i371 = icmp eq i8 %76, 0
  br i1 %guard.uninitialized.i.i371, label %init.check.i.i373, label %invoke.cont170, !prof !10

init.check.i.i373:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i374 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i374, label %invoke.cont170, label %init.i.i375

init.i.i375:                                      ; preds = %init.check.i.i373
  %call.i.i376 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i378 unwind label %lpad.i.i377

invoke.cont.i.i378:                               ; preds = %init.i.i375
  store i64 1152920405095219200, ptr %call.i.i376, align 8
  %d_kind.i.i.i379 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i376, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i379, align 8
  %d_nchildren.i.i.i380 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i376, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i380, align 4
  store ptr %call.i.i376, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont170

lpad.i.i377:                                      ; preds = %init.i.i375
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %eh.resume

invoke.cont170:                                   ; preds = %invoke.cont.i.i378, %init.check.i.i373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit370
  %79 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i372 = icmp eq ptr %72, %79
  br i1 %cmp.i372, label %if.end215, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  %80 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i382 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 1
  %bf.load.i.i.i.i383 = load i16, ptr %d_kind.i.i.i.i382, align 8
  %bf.clear.i.i.i.i384 = and i16 %bf.load.i.i.i.i383, 1023
  %bf.cast.i.i.i.i385 = zext nneg i16 %bf.clear.i.i.i.i384 to i32
  %cmp.i.i.i.i.i386 = icmp eq i16 %bf.clear.i.i.i.i384, 1023
  %cond.i.i.i.i.i387 = select i1 %cmp.i.i.i.i.i386, i32 -1, i32 %bf.cast.i.i.i.i385
  %call2.i.i.i388391 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i387)
  %cmp.i.i389 = icmp eq i32 %call2.i.i.i388391, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %80, i64 0, i32 2
  %bf.load.i.i390 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i390, 67108863
  %sub.i.i = sext i1 %cmp.i.i389 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp175473.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp175473.not, label %if.end215, label %for.body

for.body:                                         ; preds = %if.then172, %for.inc
  %i.0474 = phi i64 [ %inc, %for.inc ], [ 0, %if.then172 ]
  %81 = load ptr, ptr %n, align 8, !noalias !20
  %d_kind.i.i.i.i392 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i393 = load i16, ptr %d_kind.i.i.i.i392, align 8, !noalias !20
  %bf.clear.i.i.i.i394 = and i16 %bf.load.i.i.i.i393, 1023
  %bf.cast.i.i.i.i395 = zext nneg i16 %bf.clear.i.i.i.i394 to i32
  %cmp.i.i.i.i.i396 = icmp eq i16 %bf.clear.i.i.i.i394, 1023
  %cond.i.i.i.i.i397 = select i1 %cmp.i.i.i.i.i396, i32 -1, i32 %bf.cast.i.i.i.i395
  %call2.i.i.i398404 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i397)
  %cmp.i.i399 = icmp eq i32 %call2.i.i.i398404, 2
  %inc.i.i400 = zext i1 %cmp.i.i399 to i64
  %spec.select.i.i401 = add nuw i64 %i.0474, %inc.i.i400
  %sext = shl i64 %spec.select.i.i401, 32
  %idxprom.i.i402 = ashr exact i64 %sext, 32
  %arrayidx.i.i403 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 3, i64 %idxprom.i.i402
  %82 = load ptr, ptr %arrayidx.i.i403, align 8, !noalias !20
  %83 = load ptr, ptr %child, align 8
  %cmp.i406 = icmp eq ptr %82, %83
  br i1 %cmp.i406, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %84 = load ptr, ptr %d_tdb, align 8
  store ptr %72, ptr %agg.tmp183, align 8
  %85 = load ptr, ptr %val, align 8
  store ptr %85, ptr %agg.tmp185, align 8
  %call191 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1072) %84, ptr noundef nonnull %agg.tmp183, i64 noundef %i.0474, ptr noundef nonnull %agg.tmp185)
  br i1 %call191, label %for.inc, label %if.then205

if.then205:                                       ; preds = %land.rhs
  %86 = load ptr, ptr %exp, align 8
  %87 = load ptr, ptr %child, align 8
  %cmp.not.i407 = icmp eq ptr %86, %87
  br i1 %cmp.not.i407, label %invoke.cont206, label %if.then.i408

if.then.i408:                                     ; preds = %if.then205
  %bf.load.i.i409 = load i64, ptr %86, align 8
  %88 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i417, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %if.then.i408
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %86, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i417

if.then13.i.i432:                                 ; preds = %if.then.i.i411
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i417

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i417: ; preds = %if.then13.i.i432, %if.then.i.i411, %if.then.i408
  %89 = load ptr, ptr %child, align 8
  store ptr %89, ptr %exp, align 8
  %bf.load.i2.i418 = load i64, ptr %89, align 8
  %bf.lshr.i.i419 = lshr i64 %bf.load.i2.i418, 40
  %90 = trunc i64 %bf.lshr.i.i419 to i32
  %bf.cast.i.i420 = and i32 %90, 1048575
  %cmp.i.i421 = icmp ult i32 %bf.cast.i.i420, 1048574
  br i1 %cmp.i.i421, label %if.then.i5.i427, label %if.else.i.i422

if.then.i5.i427:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i417
  %bf.value.i6.i428 = add i64 %bf.load.i2.i418, 1099511627776
  %bf.shl.i7.i429 = and i64 %bf.value.i6.i428, 1152920405095219200
  %bf.clear7.i8.i430 = and i64 %bf.load.i2.i418, -1152920405095219201
  %bf.set.i9.i431 = or disjoint i64 %bf.shl.i7.i429, %bf.clear7.i8.i430
  store i64 %bf.set.i9.i431, ptr %89, align 8
  br label %invoke.cont206

if.else.i.i422:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i417
  %cmp12.i3.i423 = icmp eq i32 %bf.cast.i.i420, 1048574
  br i1 %cmp12.i3.i423, label %if.then13.i4.i425, label %invoke.cont206

if.then13.i4.i425:                                ; preds = %if.else.i.i422
  %bf.set23.i.i426 = or i64 %bf.load.i2.i418, 1152920405095219200
  store i64 %bf.set23.i.i426, ptr %89, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then13.i4.i425, %if.else.i.i422, %if.then.i5.i427, %if.then205
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %return

for.inc:                                          ; preds = %for.body, %land.rhs
  %inc = add nuw nsw i64 %i.0474, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.end215, label %for.body, !llvm.loop !23

if.end215:                                        ; preds = %for.inc, %if.then172, %invoke.cont170, %if.end158
  %91 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !25
  %bf.load.i.i.i436 = load i64, ptr %91, align 8
  %bf.lshr.i.i.i437 = lshr i64 %bf.load.i.i.i436, 40
  %92 = trunc i64 %bf.lshr.i.i.i437 to i32
  %bf.cast.i.i.i438 = and i32 %92, 1048575
  %cmp.i.i.i439 = icmp ult i32 %bf.cast.i.i.i438, 1048574
  br i1 %cmp.i.i.i439, label %if.then.i.i.i444, label %if.else.i.i.i440

if.then.i.i.i444:                                 ; preds = %if.end215
  %bf.value.i.i.i445 = add i64 %bf.load.i.i.i436, 1099511627776
  %bf.shl.i.i.i446 = and i64 %bf.value.i.i.i445, 1152920405095219200
  %bf.clear7.i.i.i447 = and i64 %bf.load.i.i.i436, -1152920405095219201
  %bf.set.i.i.i448 = or disjoint i64 %bf.shl.i.i.i446, %bf.clear7.i.i.i447
  store i64 %bf.set.i.i.i448, ptr %91, align 8, !noalias !25
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit449

if.else.i.i.i440:                                 ; preds = %if.end215
  %cmp12.i.i.i441 = icmp eq i32 %bf.cast.i.i.i438, 1048574
  br i1 %cmp12.i.i.i441, label %if.then13.i.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit449

if.then13.i.i.i442:                               ; preds = %if.else.i.i.i440
  %bf.set23.i.i.i443 = or i64 %bf.load.i.i.i436, 1152920405095219200
  store i64 %bf.set23.i.i.i443, ptr %91, align 8, !noalias !25
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91), !noalias !25
  %bf.load.i.i450.pre = load i64, ptr %91, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit449

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit449: ; preds = %if.then.i.i.i444, %if.else.i.i.i440, %if.then13.i.i.i442
  %bf.load.i.i450 = phi i64 [ %bf.set.i.i.i448, %if.then.i.i.i444 ], [ %bf.load.i.i.i436, %if.else.i.i.i440 ], [ %bf.load.i.i450.pre, %if.then13.i.i.i442 ]
  store ptr %91, ptr %agg.result, align 8
  %93 = and i64 %bf.load.i.i450, 1152920405095219200
  %cmp.not.i.i451 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i451, label %return, label %if.then.i.i452

if.then.i.i452:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit449
  %bf.value.i.i453 = add i64 %bf.load.i.i450, 1152920405095219200
  %bf.shl.i.i454 = and i64 %bf.value.i.i453, 1152920405095219200
  %bf.clear7.i.i455 = and i64 %bf.load.i.i450, -1152920405095219201
  %bf.set.i.i456 = or disjoint i64 %bf.shl.i.i454, %bf.clear7.i.i455
  store i64 %bf.set.i.i456, ptr %91, align 8
  %cmp12.i.i457 = icmp eq i64 %bf.shl.i.i454, 0
  br i1 %cmp12.i.i457, label %if.then13.i.i458, label %return

if.then13.i.i458:                                 ; preds = %if.then.i.i452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %return unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then13.i.i458
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

return:                                           ; preds = %invoke.cont206, %if.then13.i.i458, %if.then.i.i452, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit449, %if.then13.i.i288, %if.then.i.i282, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit359, %cond.end36, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  ret void

eh.resume:                                        ; preds = %lpad.i.i377, %lpad90.body, %lpad56.body
  %.pn18.pn = phi { ptr, i32 } [ %32, %lpad56.body ], [ %eh.lpad-body238, %lpad90.body ], [ %78, %lpad.i.i377 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed8evaluateERKNS3_5StateENS0_12NodeTemplateILb0EEERKSt6vectorIS9_SaIS9_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %childValues) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %eval = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %cvalue = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp75 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp110 = alloca i8, align 1
  %agg.tmp152 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp184 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp187 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp199 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp200 = alloca i8, align 1
  %agg.tmp226 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp229 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp264 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp265 = alloca i8, align 1
  %cval1 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp332 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp337 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp373 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp378 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp385 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp409 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp415 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp431 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp453 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp492 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %preTerm = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pcv = alloca %"class.std::vector.472", align 8
  %ref.tmp530 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %ref.tmp531 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp556 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp566 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %npr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp575 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp580 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp581 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  br i1 %call, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_qs, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp4, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp4)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %d_qs, align 8
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp13, align 8
  %vtable15 = load ptr, ptr %4, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %6 = load ptr, ptr %vfn16, align 8
  call void %6(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %agg.tmp13)
  br label %cleanup618

if.end:                                           ; preds = %entry, %land.rhs
  %d_tdb = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %d_tdb, align 8
  %8 = load ptr, ptr %n, align 8
  store ptr %8, ptr %agg.tmp20, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1072) %7, ptr noundef nonnull %agg.tmp20)
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont29, !prof !10

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont29, label %init.i.i

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
  br label %invoke.cont29

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup619

invoke.cont29:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %9, %16
  br i1 %cmp.i, label %invoke.cont63, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %17 = load ptr, ptr %d_tdb, align 8
  store ptr %9, ptr %agg.tmp34, align 8
  %bf.load.i.i80 = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i80, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i83, label %if.else.i.i

if.then.i.i83:                                    ; preds = %if.then31
  %bf.value.i.i84 = add i64 %bf.load.i.i80, 1099511627776
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %9, align 8
  br label %invoke.cont35

if.else.i.i:                                      ; preds = %if.then31
  %cmp12.i.i81 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %invoke.cont35

if.then13.i.i82:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then13.i.i82, %if.else.i.i, %if.then.i.i83
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(1072) %17, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %childValues)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %19 = load ptr, ptr %ref.tmp32, align 8
  store ptr %19, ptr %eval, align 8
  %bf.load.i.i88 = load i64, ptr %19, align 8
  %bf.lshr.i.i89 = lshr i64 %bf.load.i.i88, 40
  %20 = trunc i64 %bf.lshr.i.i89 to i32
  %bf.cast.i.i90 = and i32 %20, 1048575
  %cmp.i.i91 = icmp ult i32 %bf.cast.i.i90, 1048574
  br i1 %cmp.i.i91, label %if.then.i.i96, label %if.else.i.i92

if.then.i.i96:                                    ; preds = %invoke.cont37
  %bf.value.i.i97 = add i64 %bf.load.i.i88, 1099511627776
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %19, align 8
  br label %invoke.cont39

if.else.i.i92:                                    ; preds = %invoke.cont37
  %cmp12.i.i93 = icmp eq i32 %bf.cast.i.i90, 1048574
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %invoke.cont39

if.then13.i.i94:                                  ; preds = %if.else.i.i92
  %bf.set23.i.i95 = or i64 %bf.load.i.i88, 1152920405095219200
  store i64 %bf.set23.i.i95, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i92, %if.then.i.i96, %if.then13.i.i94
  %21 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i103 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i103, 1152920405095219200
  %cmp.not.i.i104 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont39
  %bf.value.i.i106 = add i64 %bf.load.i.i103, 1152920405095219200
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i103, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %21, align 8
  %cmp12.i.i110 = icmp eq i64 %bf.shl.i.i107, 0
  br i1 %cmp12.i.i110, label %if.then13.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113

if.then13.i.i111:                                 ; preds = %if.then.i.i105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then13.i.i111
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %invoke.cont39, %if.then.i.i105, %if.then13.i.i111
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i114 = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i.i114, label %init.check.i.i116, label %invoke.cont43, !prof !10

init.check.i.i116:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i117 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i117, label %invoke.cont43, label %init.i.i118

init.i.i118:                                      ; preds = %init.check.i.i116
  %call.i.i119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i121 unwind label %lpad.i.i120

invoke.cont.i.i121:                               ; preds = %init.i.i118
  store i64 1152920405095219200, ptr %call.i.i119, align 8
  %d_kind.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i119, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i122, align 8
  %d_nchildren.i.i.i123 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i119, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i123, align 4
  store ptr %call.i.i119, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont43

lpad.i.i120:                                      ; preds = %init.i.i118
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup61

invoke.cont43:                                    ; preds = %invoke.cont.i.i121, %init.check.i.i116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i115 = icmp eq ptr %19, %28
  br i1 %cmp.i115, label %invoke.cont43.if.end59_crit_edge, label %if.then45

invoke.cont43.if.end59_crit_edge:                 ; preds = %invoke.cont43
  %.pre = load ptr, ptr %ret, align 8
  %.pre568 = load ptr, ptr %eval, align 8
  br label %if.end59

if.then45:                                        ; preds = %invoke.cont43
  %d_qs47 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %d_qs47, align 8
  %30 = load ptr, ptr %eval, align 8
  store ptr %30, ptr %agg.tmp48, align 8
  %vtable50 = load ptr, ptr %29, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 4
  %31 = load ptr, ptr %vfn51, align 8
  invoke void %31(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then45
  %32 = load ptr, ptr %ret, align 8
  %33 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i, label %if.end59, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont53
  store ptr %33, ptr %ret, align 8
  br label %if.end59

lpad36:                                           ; preds = %invoke.cont35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %if.then13.i.i94
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn51 = phi { ptr, i32 } [ %35, %lpad38 ], [ %34, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #16
  br label %ehcleanup619

lpad52:                                           ; preds = %if.then45
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end59:                                         ; preds = %invoke.cont43.if.end59_crit_edge, %if.then.i, %invoke.cont53
  %37 = phi ptr [ %.pre568, %invoke.cont43.if.end59_crit_edge ], [ %30, %if.then.i ], [ %30, %invoke.cont53 ]
  %38 = phi ptr [ %.pre, %invoke.cont43.if.end59_crit_edge ], [ %33, %if.then.i ], [ %32, %invoke.cont53 ]
  store ptr %38, ptr %agg.result, align 8
  %bf.load.i.i125 = load i64, ptr %37, align 8
  %39 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i126, label %cleanup618, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.end59
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %37, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %cleanup618

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %cleanup618 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

ehcleanup61:                                      ; preds = %lpad.i.i120, %lpad52
  %.pn53 = phi { ptr, i32 } [ %36, %lpad52 ], [ %27, %lpad.i.i120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #16
  br label %ehcleanup619

invoke.cont63:                                    ; preds = %invoke.cont29
  %42 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %42, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call66 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %cmp = icmp eq i16 %bf.clear.i, 19
  %43 = add nsw i32 %bf.cast.i, -5
  %44 = call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 31)
  switch i32 %44, label %if.else481 [
    i32 8, label %if.then68
    i32 7, label %if.then68
    i32 0, label %if.then142
    i32 9, label %if.then292
  ]

if.then68:                                        ; preds = %invoke.cont63, %invoke.cont63
  %45 = load ptr, ptr %childValues, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %childValues, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i136.not560 = icmp eq ptr %45, %46
  br i1 %cmp.i136.not560, label %cond.false109, label %for.body

for.body:                                         ; preds = %if.then68, %for.inc
  %hasSome.0562 = phi i8 [ %hasSome.2.ph, %for.inc ], [ 0, %if.then68 ]
  %__begin4.sroa.0.0561 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %45, %if.then68 ]
  %47 = load ptr, ptr %__begin4.sroa.0.0561, align 8
  store ptr %47, ptr %cvalue, align 8
  store ptr %47, ptr %agg.tmp75, align 8
  %call80 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp75)
  br i1 %call80, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call84 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cvalue)
  br i1 %call84, label %for.inc, label %cond.true

cond.true:                                        ; preds = %if.else
  %48 = load ptr, ptr %ret, align 8
  store ptr %48, ptr %agg.result, align 8
  br label %cleanup618

for.inc:                                          ; preds = %for.body, %if.else
  %hasSome.2.ph = phi i8 [ 1, %for.body ], [ %hasSome.0562, %if.else ]
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__begin4.sroa.0.0561, i64 1
  %cmp.i136.not = icmp eq ptr %incdec.ptr.i, %46
  br i1 %cmp.i136.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %49 = and i8 %hasSome.2.ph, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %cond.false109, label %cond.true103

cond.true103:                                     ; preds = %for.end
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %51 = load ptr, ptr %ref.tmp104, align 8
  store ptr %51, ptr %ref.tmp102, align 8
  %bf.load.i.i150 = load i64, ptr %51, align 8
  %bf.lshr.i.i151 = lshr i64 %bf.load.i.i150, 40
  %52 = trunc i64 %bf.lshr.i.i151 to i32
  %bf.cast.i.i152 = and i32 %52, 1048575
  %cmp.i.i153 = icmp ult i32 %bf.cast.i.i152, 1048574
  br i1 %cmp.i.i153, label %if.then.i.i158, label %if.else.i.i154

if.then.i.i158:                                   ; preds = %cond.true103
  %bf.value.i.i159 = add i64 %bf.load.i.i150, 1099511627776
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %51, align 8
  br label %cond.end113

if.else.i.i154:                                   ; preds = %cond.true103
  %cmp12.i.i155 = icmp eq i32 %bf.cast.i.i152, 1048574
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %cond.end113

if.then13.i.i156:                                 ; preds = %if.else.i.i154
  %bf.set23.i.i157 = or i64 %bf.load.i.i150, 1152920405095219200
  store i64 %bf.set23.i.i157, ptr %51, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %cond.end113

cond.false109:                                    ; preds = %if.then68, %for.end
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp110, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(3360) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
  %.pre570 = load ptr, ptr %ref.tmp102, align 8
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %if.then13.i.i156, %if.else.i.i154, %if.then.i.i158
  %53 = phi ptr [ %.pre570, %cond.false109 ], [ %51, %if.then13.i.i156 ], [ %51, %if.else.i.i154 ], [ %51, %if.then.i.i158 ]
  %54 = load ptr, ptr %ret, align 8
  %cmp.not.i165 = icmp eq ptr %54, %53
  br i1 %cmp.not.i165, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i166

if.then.i166:                                     ; preds = %cond.end113
  store ptr %53, ptr %ret, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %cond.end113, %if.then.i166
  %bf.load.i.i168 = load i64, ptr %53, align 8
  %55 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i169, label %if.end614, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %53, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %if.end614

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.end614 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

if.then142:                                       ; preds = %invoke.cont63
  %58 = load ptr, ptr %childValues, align 8
  %_M_finish.i225 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %childValues, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i225, align 8
  %cmp.i226.not558 = icmp eq ptr %58, %59
  br i1 %cmp.i226.not558, label %for.end182, label %for.body149

for.cond147:                                      ; preds = %for.body149
  %incdec.ptr.i273 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__begin5.sroa.0.0559, i64 1
  %cmp.i226.not = icmp eq ptr %incdec.ptr.i273, %59
  br i1 %cmp.i226.not, label %for.end182.loopexit, label %for.body149

for.body149:                                      ; preds = %if.then142, %for.cond147
  %__begin5.sroa.0.0559 = phi ptr [ %incdec.ptr.i273, %for.cond147 ], [ %58, %if.then142 ]
  %60 = load ptr, ptr %__begin5.sroa.0.0559, align 8
  store ptr %60, ptr %agg.result, align 8
  store ptr %60, ptr %agg.tmp152, align 8
  %call157 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp152)
  br i1 %call157, label %cleanup618, label %for.cond147

for.end182.loopexit:                              ; preds = %for.cond147
  %.pre569 = load ptr, ptr %childValues, align 8
  br label %for.end182

for.end182:                                       ; preds = %for.end182.loopexit, %if.then142
  %61 = phi ptr [ %.pre569, %for.end182.loopexit ], [ %58, %if.then142 ]
  %d_qs183 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::ieval::TermEvaluatorEntailed", ptr %this, i64 0, i32 2
  %62 = load ptr, ptr %d_qs183, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %agg.tmp184, align 8
  %add.ptr.i274 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %61, i64 1
  %64 = load ptr, ptr %add.ptr.i274, align 8
  store ptr %64, ptr %agg.tmp187, align 8
  %vtable191 = load ptr, ptr %62, align 8
  %vfn192 = getelementptr inbounds ptr, ptr %vtable191, i64 5
  %65 = load ptr, ptr %vfn192, align 8
  %call195 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %agg.tmp184, ptr noundef nonnull %agg.tmp187)
  br i1 %call195, label %if.then198, label %if.else224

if.then198:                                       ; preds = %for.end182
  store i8 1, ptr %ref.tmp200, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(3360) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
  %66 = load ptr, ptr %ret, align 8
  %67 = load ptr, ptr %ref.tmp199, align 8
  %cmp.not.i275 = icmp eq ptr %66, %67
  br i1 %cmp.not.i275, label %cond.true209, label %if.then.i276

if.then.i276:                                     ; preds = %if.then198
  store ptr %67, ptr %ret, align 8
  br label %cond.true209

cond.true209:                                     ; preds = %if.then.i276, %if.then198
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #16
  br label %if.end614

if.else224:                                       ; preds = %for.end182
  %68 = load ptr, ptr %d_qs183, align 8
  %69 = load ptr, ptr %childValues, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %agg.tmp226, align 8
  %add.ptr.i292 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %69, i64 1
  %71 = load ptr, ptr %add.ptr.i292, align 8
  store ptr %71, ptr %agg.tmp229, align 8
  %vtable233 = load ptr, ptr %68, align 8
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 6
  %72 = load ptr, ptr %vfn234, align 8
  %call237 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull %agg.tmp226, ptr noundef nonnull %agg.tmp229)
  br i1 %call237, label %cond.end263, label %cond.end286

cond.end263:                                      ; preds = %if.else224
  store i8 0, ptr %ref.tmp265, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(3360) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
  %73 = load ptr, ptr %ret, align 8
  %74 = load ptr, ptr %ref.tmp264, align 8
  %cmp.not.i307 = icmp eq ptr %73, %74
  br i1 %cmp.not.i307, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310, label %if.then.i308

if.then.i308:                                     ; preds = %cond.end263
  store ptr %74, ptr %ret, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310: ; preds = %cond.end263, %if.then.i308
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #16
  br label %if.end614

cond.end286:                                      ; preds = %if.else224
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %cleanup618

if.then292:                                       ; preds = %invoke.cont63
  %75 = load ptr, ptr %childValues, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %cval1, align 8
  %call297 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cval1)
  br i1 %call297, label %if.then298, label %if.else322

if.then298:                                       ; preds = %if.then292
  %77 = load ptr, ptr %cval1, align 8
  %call.i325 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %78 = load i8, ptr %call.i325, align 1
  %79 = and i8 %78, 1
  %tobool301.not = icmp eq i8 %79, 0
  %conv = select i1 %tobool301.not, i64 2, i64 1
  %80 = load ptr, ptr %childValues, align 8
  %add.ptr.i326 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %80, i64 %conv
  %81 = load ptr, ptr %ret, align 8
  %82 = load ptr, ptr %add.ptr.i326, align 8
  %cmp.not.i327 = icmp eq ptr %81, %82
  br i1 %cmp.not.i327, label %if.end614, label %if.then.i328

if.then.i328:                                     ; preds = %if.then298
  store ptr %82, ptr %ret, align 8
  br label %if.end614

if.else322:                                       ; preds = %if.then292
  %83 = load ptr, ptr %childValues, align 8
  %add.ptr.i344 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %83, i64 1
  %84 = load ptr, ptr %add.ptr.i344, align 8
  %add.ptr.i345 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %83, i64 2
  %85 = load ptr, ptr %add.ptr.i345, align 8
  %cmp.i346 = icmp eq ptr %84, %85
  %86 = load ptr, ptr %cval1, align 8
  br i1 %cmp.i346, label %if.then331, label %if.else372

if.then331:                                       ; preds = %if.else322
  store ptr %86, ptr %agg.tmp332, align 8
  %call336 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp332)
  br i1 %call336, label %lor.rhs, label %if.then351

lor.rhs:                                          ; preds = %if.then331
  store ptr %84, ptr %agg.tmp337, align 8
  %call342 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp337)
  %87 = load ptr, ptr %ret, align 8
  %cmp.not.i347 = icmp eq ptr %87, %84
  %or.cond = select i1 %call342, i1 true, i1 %cmp.not.i347
  br i1 %or.cond, label %if.end614, label %if.then.i348

if.then351:                                       ; preds = %if.then331
  %.old = load ptr, ptr %ret, align 8
  %cmp.not.i347.old = icmp eq ptr %.old, %84
  br i1 %cmp.not.i347.old, label %if.end614, label %if.then.i348

if.then.i348:                                     ; preds = %lor.rhs, %if.then351
  store ptr %84, ptr %ret, align 8
  br label %if.end614

if.else372:                                       ; preds = %if.else322
  store ptr %86, ptr %agg.tmp373, align 8
  %call377 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp373)
  br i1 %call377, label %if.end614, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else372
  store ptr %84, ptr %agg.tmp378, align 8
  %call383 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp378)
  br i1 %call383, label %if.end614, label %land.rhs384

land.rhs384:                                      ; preds = %land.lhs.true
  store ptr %85, ptr %agg.tmp385, align 8
  %call390 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp385)
  br i1 %call390, label %if.end614, label %if.then408

if.then408:                                       ; preds = %land.rhs384
  store ptr %84, ptr %agg.tmp409, align 8
  %call413 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp409)
  br i1 %call413, label %if.then430, label %lor.rhs414

lor.rhs414:                                       ; preds = %if.then408
  store ptr %85, ptr %agg.tmp415, align 8
  %call420 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp415)
  br i1 %call420, label %if.then430, label %if.else452

if.then430:                                       ; preds = %if.then408, %lor.rhs414
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %88 = load ptr, ptr %ret, align 8
  %89 = load ptr, ptr %ref.tmp431, align 8
  %cmp.not.i364 = icmp eq ptr %88, %89
  br i1 %cmp.not.i364, label %if.end614, label %if.then.i365

if.then.i365:                                     ; preds = %if.then430
  store ptr %89, ptr %ret, align 8
  br label %if.end614

if.else452:                                       ; preds = %lor.rhs414
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %90 = load ptr, ptr %ret, align 8
  %91 = load ptr, ptr %ref.tmp453, align 8
  %cmp.not.i381 = icmp eq ptr %90, %91
  br i1 %cmp.not.i381, label %if.end614, label %if.then.i382

if.then.i382:                                     ; preds = %if.else452
  store ptr %91, ptr %ret, align 8
  br label %if.end614

if.else481:                                       ; preds = %invoke.cont63
  %92 = load ptr, ptr %childValues, align 8
  %_M_finish.i398 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %childValues, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i398, align 8
  %cmp.i399.not563 = icmp eq ptr %92, %93
  br i1 %cmp.i399.not563, label %for.end523, label %for.body488

for.cond486:                                      ; preds = %for.body488
  %incdec.ptr.i446 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__begin6.sroa.0.0564, i64 1
  %cmp.i399.not = icmp eq ptr %incdec.ptr.i446, %93
  br i1 %cmp.i399.not, label %for.end523, label %for.body488

for.body488:                                      ; preds = %if.else481, %for.cond486
  %__begin6.sroa.0.0564 = phi ptr [ %incdec.ptr.i446, %for.cond486 ], [ %92, %if.else481 ]
  %94 = load ptr, ptr %__begin6.sroa.0.0564, align 8
  store ptr %94, ptr %agg.tmp492, align 8
  %call497 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp492)
  br i1 %call497, label %cond.end514.thread, label %for.cond486

cond.end514.thread:                               ; preds = %for.body488
  %95 = load ptr, ptr %ret, align 8
  store ptr %95, ptr %agg.result, align 8
  br label %cleanup618

for.end523:                                       ; preds = %for.cond486, %if.else481
  %96 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i447 = icmp eq i8 %96, 0
  br i1 %guard.uninitialized.i.i447, label %init.check.i.i448, label %invoke.cont524, !prof !10

init.check.i.i448:                                ; preds = %for.end523
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i449 = icmp eq i32 %97, 0
  br i1 %tobool.not.i.i449, label %invoke.cont524, label %init.i.i450

init.i.i450:                                      ; preds = %init.check.i.i448
  %call.i.i451 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i453 unwind label %lpad.i.i452

invoke.cont.i.i453:                               ; preds = %init.i.i450
  store i64 1152920405095219200, ptr %call.i.i451, align 8
  %d_kind.i.i.i454 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i451, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i454, align 8
  %d_nchildren.i.i.i455 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i451, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i455, align 4
  store ptr %call.i.i451, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont524

lpad.i.i452:                                      ; preds = %init.i.i450
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup619

invoke.cont524:                                   ; preds = %invoke.cont.i.i453, %init.check.i.i448, %for.end523
  %99 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %99, ptr %preTerm, align 8
  %100 = load ptr, ptr %n, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 1
  %bf.load.i.i458 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i458, 1023
  %bf.cast.i.i459 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i460 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i459)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  %cmp528 = icmp eq i32 %call2.i460, 2
  br i1 %cmp528, label %if.then529, label %invoke.cont567

if.then529:                                       ; preds = %invoke.cont526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pcv, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.then529
  %101 = load ptr, ptr %ref.tmp531, align 8
  store ptr %101, ptr %ref.tmp530, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %pcv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont533
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #16
  %_M_finish.i461 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %pcv, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i461, align 8
  %103 = load ptr, ptr %childValues, align 8
  %104 = load ptr, ptr %_M_finish.i398, align 8
  %105 = load ptr, ptr %pcv, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %105, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %pcv, ptr %add.ptr.i.i, ptr %103, ptr %104)
          to label %invoke.cont557 unwind label %lpad532

invoke.cont557:                                   ; preds = %invoke.cont537
  %106 = load ptr, ptr %n, align 8
  %d_kind.i464 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %106, i64 0, i32 1
  %bf.load.i465 = load i16, ptr %d_kind.i464, align 8
  %bf.clear.i466 = and i16 %bf.load.i465, 1023
  %bf.cast.i467 = zext nneg i16 %bf.clear.i466 to i32
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(3360) %call66, i32 noundef %bf.cast.i467, ptr noundef nonnull align 8 dereferenceable(24) %pcv)
          to label %invoke.cont559 unwind label %lpad532

invoke.cont559:                                   ; preds = %invoke.cont557
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %preTerm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #16
  %107 = load ptr, ptr %pcv, align 8
  %tobool.not.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i, label %if.end574, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont561
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %if.end574

lpad525:                                          ; preds = %if.then13.i.i481, %invoke.cont524, %invoke.cont567
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad532:                                          ; preds = %invoke.cont537, %invoke.cont557, %if.then529
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad536:                                          ; preds = %invoke.cont533
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #16
  br label %ehcleanup564

lpad560:                                          ; preds = %invoke.cont559
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #16
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad560, %lpad536, %lpad532
  %.pn55 = phi { ptr, i32 } [ %111, %lpad560 ], [ %109, %lpad532 ], [ %110, %lpad536 ]
  %112 = load ptr, ptr %pcv, align 8
  %tobool.not.i.i.i468 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i468, label %ehcleanup611, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %ehcleanup564
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %ehcleanup611

invoke.cont567:                                   ; preds = %invoke.cont526
  %113 = load ptr, ptr %n, align 8
  %d_kind.i471 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %113, i64 0, i32 1
  %bf.load.i472 = load i16, ptr %d_kind.i471, align 8
  %bf.clear.i473 = and i16 %bf.load.i472, 1023
  %bf.cast.i474 = zext nneg i16 %bf.clear.i473 to i32
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(3360) %call66, i32 noundef %bf.cast.i474, ptr noundef nonnull align 8 dereferenceable(24) %childValues)
          to label %invoke.cont569 unwind label %lpad525

invoke.cont569:                                   ; preds = %invoke.cont567
  %call572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %preTerm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont569
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #16
  br label %if.end574

lpad570:                                          ; preds = %invoke.cont569
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #16
  br label %ehcleanup611

if.end574:                                        ; preds = %if.then.i.i.i, %invoke.cont561, %invoke.cont571
  %115 = load ptr, ptr %preTerm, align 8
  store ptr %115, ptr %agg.tmp575, align 8
  %bf.load.i.i475 = load i64, ptr %115, align 8
  %bf.lshr.i.i476 = lshr i64 %bf.load.i.i475, 40
  %116 = trunc i64 %bf.lshr.i.i476 to i32
  %bf.cast.i.i477 = and i32 %116, 1048575
  %cmp.i.i478 = icmp ult i32 %bf.cast.i.i477, 1048574
  br i1 %cmp.i.i478, label %if.then.i.i483, label %if.else.i.i479

if.then.i.i483:                                   ; preds = %if.end574
  %bf.value.i.i484 = add i64 %bf.load.i.i475, 1099511627776
  %bf.shl.i.i485 = and i64 %bf.value.i.i484, 1152920405095219200
  %bf.clear7.i.i486 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i487 = or disjoint i64 %bf.shl.i.i485, %bf.clear7.i.i486
  store i64 %bf.set.i.i487, ptr %115, align 8
  br label %invoke.cont576

if.else.i.i479:                                   ; preds = %if.end574
  %cmp12.i.i480 = icmp eq i32 %bf.cast.i.i477, 1048574
  br i1 %cmp12.i.i480, label %if.then13.i.i481, label %invoke.cont576

if.then13.i.i481:                                 ; preds = %if.else.i.i479
  %bf.set23.i.i482 = or i64 %bf.load.i.i475, 1152920405095219200
  store i64 %bf.set23.i.i482, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %invoke.cont576 unwind label %lpad525

invoke.cont576:                                   ; preds = %if.else.i.i479, %if.then.i.i483, %if.then13.i.i481
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %npr, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp575)
          to label %invoke.cont578 unwind label %lpad577

invoke.cont578:                                   ; preds = %invoke.cont576
  %117 = load ptr, ptr %agg.tmp575, align 8
  %bf.load.i.i489 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i489, 1152920405095219200
  %cmp.not.i.i490 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont578
  %bf.value.i.i492 = add i64 %bf.load.i.i489, 1152920405095219200
  %bf.shl.i.i493 = and i64 %bf.value.i.i492, 1152920405095219200
  %bf.clear7.i.i494 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i495 = or disjoint i64 %bf.shl.i.i493, %bf.clear7.i.i494
  store i64 %bf.set.i.i495, ptr %117, align 8
  %cmp12.i.i496 = icmp eq i64 %bf.shl.i.i493, 0
  br i1 %cmp12.i.i496, label %if.then13.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499

if.then13.i.i497:                                 ; preds = %if.then.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %terminate.lpad.i498

terminate.lpad.i498:                              ; preds = %if.then13.i.i497
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %invoke.cont578, %if.then.i.i491, %if.then13.i.i497
  %121 = load ptr, ptr %npr, align 8
  store ptr %121, ptr %agg.tmp581, align 8
  %vtable584 = load ptr, ptr %this, align 8
  %vfn585 = getelementptr inbounds ptr, ptr %vtable584, i64 2
  %122 = load ptr, ptr %vfn585, align 8
  invoke void %122(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp581)
          to label %invoke.cont587 unwind label %ehcleanup610

invoke.cont587:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499
  %123 = load ptr, ptr %ret, align 8
  %124 = load ptr, ptr %ref.tmp580, align 8
  %cmp.not.i500 = icmp eq ptr %123, %124
  br i1 %cmp.not.i500, label %cond.end609, label %if.then.i501

if.then.i501:                                     ; preds = %invoke.cont587
  store ptr %124, ptr %ret, align 8
  br label %cond.end609

cond.end609:                                      ; preds = %invoke.cont587, %if.then.i501
  %125 = load ptr, ptr %npr, align 8
  %bf.load.i.i517 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i517, 1152920405095219200
  %cmp.not.i.i518 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %cond.end609
  %bf.value.i.i520 = add i64 %bf.load.i.i517, 1152920405095219200
  %bf.shl.i.i521 = and i64 %bf.value.i.i520, 1152920405095219200
  %bf.clear7.i.i522 = and i64 %bf.load.i.i517, -1152920405095219201
  %bf.set.i.i523 = or disjoint i64 %bf.shl.i.i521, %bf.clear7.i.i522
  store i64 %bf.set.i.i523, ptr %125, align 8
  %cmp12.i.i524 = icmp eq i64 %bf.shl.i.i521, 0
  br i1 %cmp12.i.i524, label %if.then13.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527

if.then13.i.i525:                                 ; preds = %if.then.i.i519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then13.i.i525
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %cond.end609, %if.then.i.i519, %if.then13.i.i525
  %129 = load ptr, ptr %preTerm, align 8
  %bf.load.i.i528 = load i64, ptr %129, align 8
  %130 = and i64 %bf.load.i.i528, 1152920405095219200
  %cmp.not.i.i529 = icmp eq i64 %130, 1152920405095219200
  br i1 %cmp.not.i.i529, label %if.end614, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %bf.value.i.i531 = add i64 %bf.load.i.i528, 1152920405095219200
  %bf.shl.i.i532 = and i64 %bf.value.i.i531, 1152920405095219200
  %bf.clear7.i.i533 = and i64 %bf.load.i.i528, -1152920405095219201
  %bf.set.i.i534 = or disjoint i64 %bf.shl.i.i532, %bf.clear7.i.i533
  store i64 %bf.set.i.i534, ptr %129, align 8
  %cmp12.i.i535 = icmp eq i64 %bf.shl.i.i532, 0
  br i1 %cmp12.i.i535, label %if.then13.i.i536, label %if.end614

if.then13.i.i536:                                 ; preds = %if.then.i.i530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %if.end614 unwind label %terminate.lpad.i537

terminate.lpad.i537:                              ; preds = %if.then13.i.i536
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

lpad577:                                          ; preds = %invoke.cont576
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp575) #16
  br label %ehcleanup611

ehcleanup610:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %npr) #16
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %if.then.i.i.i469, %ehcleanup564, %ehcleanup610, %lpad577, %lpad570, %lpad525
  %.pn57.pn = phi { ptr, i32 } [ %134, %ehcleanup610 ], [ %133, %lpad577 ], [ %108, %lpad525 ], [ %114, %lpad570 ], [ %.pn55, %ehcleanup564 ], [ %.pn55, %if.then.i.i.i469 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preTerm) #16
  br label %ehcleanup619

if.end614:                                        ; preds = %if.else452, %if.then.i382, %if.then430, %if.then.i365, %if.then351, %if.then.i348, %if.then298, %if.then.i328, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then.i.i170, %if.then13.i.i176, %if.else372, %land.lhs.true, %if.then13.i.i536, %if.then.i.i530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %land.rhs384, %lor.rhs, %cond.true209, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit310
  %135 = load ptr, ptr %ret, align 8
  store ptr %135, ptr %agg.result, align 8
  br label %cleanup618

cleanup618:                                       ; preds = %for.body149, %cond.end286, %if.then, %if.end614, %if.end59, %if.then.i.i127, %if.then13.i.i133, %cond.true, %cond.end514.thread
  ret void

ehcleanup619:                                     ; preds = %ehcleanup41, %ehcleanup61, %ehcleanup611, %lpad.i.i452, %lpad.i.i
  %.pn78 = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup611 ], [ %.pn53, %ehcleanup61 ], [ %.pn51, %ehcleanup41 ], [ %15, %lpad.i.i ], [ %98, %lpad.i.i452 ]
  resume { ptr, i32 } %.pn78
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  %5 = load ptr, ptr %__x, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %6 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i.not3.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.i.noexc ], [ %0, %entry ]
  %2 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %2, ptr %agg.tmp.i.i, align 8
  %call3.i.i1 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %i.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !29

invoke.cont:                                      ; preds = %call3.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

declare void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !10

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %if.else5.i.i

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.360", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !30

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre112 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre112, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !31

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i37, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !32

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.else5.i.i, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate.360", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, label %for.inc.i.i.i.i.i45

for.inc.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %for.inc.i.i.i.i.i45
  %__cur.09.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.inc.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i47, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i46, align 8
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.sroa.0.08.i.i.i.i.i47, i64 1
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i.i46, i64 1
  %cmp.i.i.not.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i48, %1
  br i1 %cmp.i.i.not.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, label %for.inc.i.i.i.i.i45, !llvm.loop !30

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit: ; preds = %for.inc.i.i.i.i.i45
  %.pre111 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %10 = phi ptr [ %.pre111, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i57 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i56, 0
  br i1 %cmp6.i.i.i.i.i57, label %for.body.i.i.i.i.i63, label %if.end109

for.body.i.i.i.i.i63:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69
  %__n.09.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i72, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69 ], [ %sub.ptr.div.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %__result.addr.08.i.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %__first.addr.07.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52 ]
  %11 = load ptr, ptr %__result.addr.08.i.i.i.i.i65, align 8
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i66, align 8
  %cmp.not.i.i.i.i.i.i67 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69, label %if.then.i.i.i.i.i.i68

if.then.i.i.i.i.i.i68:                            ; preds = %for.body.i.i.i.i.i63
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i65, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i68, %for.body.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.addr.07.i.i.i.i.i66, i64 1
  %incdec.ptr1.i.i.i.i.i71 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__result.addr.08.i.i.i.i.i65, i64 1
  %dec.i.i.i.i.i72 = add nsw i64 %__n.09.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i73 = icmp sgt i64 %__n.09.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i73, label %for.body.i.i.i.i.i63, label %if.end109, !llvm.loop !32

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i75 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i75, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i83.preheader, label %for.inc.i.i.i.i.i77

for.inc.i.i.i.i.i77:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i77
  %__cur.09.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i80, %for.inc.i.i.i.i.i77 ], [ %cond.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.inc.i.i.i.i.i77 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i78, align 8
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i80 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i79, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i83.preheader, label %for.inc.i.i.i.i.i77, !llvm.loop !28

for.inc.i.i.i.i83.preheader:                      ; preds = %for.inc.i.i.i.i.i77, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i84.ph = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i80, %for.inc.i.i.i.i.i77 ]
  br label %for.inc.i.i.i.i83

for.inc.i.i.i.i83:                                ; preds = %for.inc.i.i.i.i83.preheader, %for.inc.i.i.i.i83
  %__cur.09.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i87, %for.inc.i.i.i.i83 ], [ %__cur.09.i.i.i.i84.ph, %for.inc.i.i.i.i83.preheader ]
  %__first.sroa.0.08.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i86, %for.inc.i.i.i.i83 ], [ %__first.coerce, %for.inc.i.i.i.i83.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i85, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i84, align 8
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.sroa.0.08.i.i.i.i85, i64 1
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i84, i64 1
  %cmp.i.not.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i86, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i88, label %invoke.cont83, label %for.inc.i.i.i.i83, !llvm.loop !33

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i83
  %cmp.not7.i.i.i.i.i91 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i91, label %invoke.cont87, label %for.inc.i.i.i.i.i92

for.inc.i.i.i.i.i92:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i92
  %__cur.09.i.i.i.i.i93 = phi ptr [ %incdec.ptr1.i.i.i.i.i96, %for.inc.i.i.i.i.i92 ], [ %incdec.ptr.i.i.i.i87, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %for.inc.i.i.i.i.i92 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i94, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i93, align 8
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__first.addr.08.i.i.i.i.i94, i64 1
  %incdec.ptr1.i.i.i.i.i96 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %__cur.09.i.i.i.i.i93, i64 1
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %1
  br i1 %cmp.not.i.i.i.i.i97, label %invoke.cont87, label %for.inc.i.i.i.i.i92, !llvm.loop !28

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i92, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i87, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i96, %for.inc.i.i.i.i.i92 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i100
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i98, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %cond.i76, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i38, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_evaluator.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
