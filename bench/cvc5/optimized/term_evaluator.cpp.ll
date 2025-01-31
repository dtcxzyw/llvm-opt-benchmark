; ModuleID = 'bench/cvc5/original/term_evaluator.cpp.ll'
source_filename = "bench/cvc5/original/term_evaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.360" = type { ptr }
%"class.std::vector.472" = type { %"struct.std::_Vector_base.473" }
%"struct.std::_Vector_base.473" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorE, i64 16), ptr %this, align 8
  %d_tevMode = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %tev, ptr %d_tevMode, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedC2ERNS0_3EnvENS3_17TermEvaluatorModeERNS2_16QuantifiersStateERNS2_6TermDbE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %tev, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(1072) %tdb) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %d_tevMode.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %tev, ptr %d_tevMode.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailedE, i64 16), ptr %this, align 8
  %d_qs = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %qs, ptr %d_qs, align 8
  %d_tdb = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %tdb, ptr %d_tdb, align 8
  %d_checkRelDom = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = add i32 %tev, -1
  %1 = icmp ult i32 %0, 2
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %d_checkRelDom, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed12evaluateBaseERKNS3_5StateENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef readonly captures(none) %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 352
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %return

if.end:                                           ; preds = %entry
  %d_qs = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %d_qs, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %d_qs, align 8
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp4, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
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
define hidden void @_ZN4cvc58internal6theory11quantifiers5ieval21TermEvaluatorEntailed20partialEvaluateChildERKNS3_5StateENS0_12NodeTemplateILb0EEES9_S9_RNS8_ILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %child, ptr noundef %val, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %exp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp2 = icmp eq i16 %bf.clear.i, 21
  switch i16 %bf.clear.i, label %if.else137 [
    i16 21, label %if.then
    i16 19, label %if.then
    i16 18, label %if.then16
    i16 23, label %if.then39
  ]

if.then:                                          ; preds = %entry, %entry
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call3, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %val, align 8
  %call.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i8, ptr %call.i, align 1
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %cmp2, %3
  br i1 %4, label %if.end158, label %cond.end

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
  %9 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i60 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %lnot = and i8 %12, 1
  %frombool = xor i8 %lnot, 1
  store i8 %frombool, ptr %ref.tmp21, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %call19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  %13 = load ptr, ptr %val, align 8
  %14 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i63 = icmp eq ptr %13, %14
  br i1 %cmp.not.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i64

if.then.i64:                                      ; preds = %if.then18
  store ptr %14, ptr %val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %if.then18, %if.then.i64
  %bf.load.i.i66 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i67, label %cond.end36, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %14, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %cond.end36

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cond.end36 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i74
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

cond.end36:                                       ; preds = %if.then13.i.i74, %if.then.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then16
  %18 = load ptr, ptr %val, align 8
  store ptr %18, ptr %agg.result, align 8
  br label %return

if.then39:                                        ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 23), !noalias !4
  %cmp.i.i148 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i149 = zext i1 %cmp.i.i148 to i64
  %arrayidx.i.i150 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i149
  %19 = load ptr, ptr %arrayidx.i.i150, align 8, !noalias !4
  %20 = load ptr, ptr %child, align 8
  %cmp.i = icmp eq ptr %19, %20
  br i1 %cmp.i, label %if.then44, label %if.else81

if.then44:                                        ; preds = %if.then39
  %call45 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %val)
  br i1 %call45, label %if.then46, label %if.end132

if.then46:                                        ; preds = %if.then44
  %21 = load ptr, ptr %val, align 8
  %call.i151 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load i8, ptr %call.i151, align 1
  %tobool48 = trunc i8 %22 to i1
  %cond = select i1 %tobool48, i64 1, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %23 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i.i.i153 = load i16, ptr %d_kind.i.i.i.i152, align 8, !noalias !7
  %bf.clear.i.i.i.i154 = and i16 %bf.load.i.i.i.i153, 1023
  %bf.cast.i.i.i.i155 = zext nneg i16 %bf.clear.i.i.i.i154 to i32
  %cmp.i.i.i.i.i156 = icmp eq i16 %bf.clear.i.i.i.i154, 1023
  %cond.i.i.i.i.i157 = select i1 %cmp.i.i.i.i.i156, i32 -1, i32 %bf.cast.i.i.i.i155
  %call2.i.i.i158 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i157), !noalias !7
  %cmp.i.i159 = icmp eq i32 %call2.i.i.i158, 2
  %inc.i.i160 = zext i1 %cmp.i.i159 to i64
  %spec.select.i.i = add nuw nsw i64 %cond, %inc.i.i160
  %d_children.i.i161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %arrayidx.i.i163 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i161, i64 0, i64 %spec.select.i.i
  %24 = load ptr, ptr %arrayidx.i.i163, align 8, !noalias !7
  store ptr %24, ptr %agg.tmp, align 8, !alias.scope !7
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp)
  %25 = load ptr, ptr %ref.tmp50, align 8
  store ptr %25, ptr %vbranch, align 8
  %bf.load.i.i164 = load i64, ptr %25, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i.i164, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %26, 1048575
  %cmp.i.i167 = icmp samesign ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i.i172, label %if.else.i.i168

if.then.i.i172:                                   ; preds = %if.then46
  %bf.value.i.i173 = add i64 %bf.load.i.i164, 1099511627776
  %bf.shl.i.i174 = and i64 %bf.value.i.i173, 1152920405095219200
  %bf.clear7.i.i175 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i176 = or disjoint i64 %bf.shl.i.i174, %bf.clear7.i.i175
  store i64 %bf.set.i.i176, ptr %25, align 8
  br label %invoke.cont55

if.else.i.i168:                                   ; preds = %if.then46
  %cmp12.i.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %invoke.cont55

if.then13.i.i170:                                 ; preds = %if.else.i.i168
  %bf.set23.i.i171 = or i64 %bf.load.i.i164, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %25, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then13.i.i170, %if.else.i.i168, %if.then.i.i172
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont57, !prof !10

init.check.i.i:                                   ; preds = %invoke.cont55
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i, label %invoke.cont57, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i178 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad56.body

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i178, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i178, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i178, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i178, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont55
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i177 = icmp eq ptr %25, %29
  %.pre = load ptr, ptr %vbranch, align 8
  br i1 %cmp.i177, label %cleanup, label %cond.end76

cond.end76:                                       ; preds = %invoke.cont57
  store ptr %.pre, ptr %agg.result, align 8
  br label %cleanup

lpad56.body:                                      ; preds = %init.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vbranch) #18
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont57, %cond.end76
  %bf.load.i.i192 = load i64, ptr %.pre, align 8
  %31 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %cleanup
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %.pre, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202

if.then13.i.i200:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then13.i.i200
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %cleanup, %if.then.i.i194, %if.then13.i.i200
  br i1 %cmp.i177, label %if.end132, label %return

if.else81:                                        ; preds = %if.then39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = load ptr, ptr %n, align 8, !noalias !11
  %d_kind.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bf.load.i.i.i.i204 = load i16, ptr %d_kind.i.i.i.i203, align 8, !noalias !11
  %bf.clear.i.i.i.i205 = and i16 %bf.load.i.i.i.i204, 1023
  %bf.cast.i.i.i.i206 = zext nneg i16 %bf.clear.i.i.i.i205 to i32
  %cmp.i.i.i.i.i207 = icmp eq i16 %bf.clear.i.i.i.i205, 1023
  %cond.i.i.i.i.i208 = select i1 %cmp.i.i.i.i.i207, i32 -1, i32 %bf.cast.i.i.i.i206
  %call2.i.i.i209 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i208), !noalias !11
  %cmp.i.i210 = icmp eq i32 %call2.i.i.i209, 2
  %d_children.i.i213 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %idxprom.i.i214 = zext i1 %cmp.i.i210 to i64
  %arrayidx.i.i215 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i213, i64 0, i64 %idxprom.i.i214
  %35 = load ptr, ptr %arrayidx.i.i215, align 8, !noalias !11
  store ptr %35, ptr %agg.tmp83, align 8, !alias.scope !11
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State8getValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp83)
  %36 = load ptr, ptr %ref.tmp82, align 8
  store ptr %36, ptr %vcond, align 8
  %bf.load.i.i216 = load i64, ptr %36, align 8
  %bf.lshr.i.i217 = lshr i64 %bf.load.i.i216, 40
  %37 = trunc nuw nsw i64 %bf.lshr.i.i217 to i32
  %bf.cast.i.i218 = and i32 %37, 1048575
  %cmp.i.i219 = icmp samesign ult i32 %bf.cast.i.i218, 1048574
  br i1 %cmp.i.i219, label %if.then.i.i224, label %if.else.i.i220

if.then.i.i224:                                   ; preds = %if.else81
  %bf.value.i.i225 = add i64 %bf.load.i.i216, 1099511627776
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %36, align 8
  br label %invoke.cont87

if.else.i.i220:                                   ; preds = %if.else81
  %cmp12.i.i221 = icmp eq i32 %bf.cast.i.i218, 1048574
  br i1 %cmp12.i.i221, label %if.then13.i.i222, label %invoke.cont87

if.then13.i.i222:                                 ; preds = %if.else.i.i220
  %bf.set23.i.i223 = or i64 %bf.load.i.i216, 1152920405095219200
  store i64 %bf.set23.i.i223, ptr %36, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then13.i.i222, %if.else.i.i220, %if.then.i.i224
  %38 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i231 = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i.i231, label %init.check.i.i233, label %invoke.cont91, !prof !10

init.check.i.i233:                                ; preds = %invoke.cont87
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i234 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i234, label %invoke.cont91, label %init.i.i235

init.i.i235:                                      ; preds = %init.check.i.i233
  %call.i.i236 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i238 unwind label %lpad.i.i237

invoke.cont.i.i238:                               ; preds = %init.i.i235
  store i64 1152920405095219200, ptr %call.i.i236, align 8
  %d_kind.i.i.i239 = getelementptr inbounds nuw i8, ptr %call.i.i236, i64 8
  store i16 0, ptr %d_kind.i.i.i239, align 8
  %d_nchildren.i.i.i240 = getelementptr inbounds nuw i8, ptr %call.i.i236, i64 12
  store i32 0, ptr %d_nchildren.i.i.i240, align 4
  store ptr %call.i.i236, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont91

lpad.i.i237:                                      ; preds = %init.i.i235
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %lpad90.body

invoke.cont91:                                    ; preds = %invoke.cont.i.i238, %init.check.i.i233, %invoke.cont87
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i232 = icmp eq ptr %36, %41
  br i1 %cmp.i232, label %cleanup128, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %invoke.cont91
  %call95 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %vcond)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %land.lhs.true93
  br i1 %call95, label %if.then96, label %cleanup128

if.then96:                                        ; preds = %invoke.cont94
  %42 = load ptr, ptr %vcond, align 8
  %call.i243244 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %if.then96
  %43 = load i8, ptr %call.i243244, align 1
  %44 = load ptr, ptr %n, align 8, !noalias !14
  %d_kind.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i.i.i.i246 = load i16, ptr %d_kind.i.i.i.i245, align 8, !noalias !14
  %bf.clear.i.i.i.i247 = and i16 %bf.load.i.i.i.i246, 1023
  %bf.cast.i.i.i.i248 = zext nneg i16 %bf.clear.i.i.i.i247 to i32
  %cmp.i.i.i.i.i249 = icmp eq i16 %bf.clear.i.i.i.i247, 1023
  %cond.i.i.i.i.i250 = select i1 %cmp.i.i.i.i.i249, i32 -1, i32 %bf.cast.i.i.i.i248
  %call2.i.i.i251258 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i250)
          to label %invoke.cont102 unwind label %lpad90

invoke.cont102:                                   ; preds = %invoke.cont98
  %tobool100 = trunc i8 %43 to i1
  %cond101 = select i1 %tobool100, i64 1, i64 2
  %cmp.i.i252 = icmp eq i32 %call2.i.i.i251258, 2
  %inc.i.i253 = zext i1 %cmp.i.i252 to i64
  %spec.select.i.i254 = add nuw nsw i64 %cond101, %inc.i.i253
  %d_children.i.i255 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %arrayidx.i.i257 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i255, i64 0, i64 %spec.select.i.i254
  %45 = load ptr, ptr %arrayidx.i.i257, align 8, !noalias !14
  %46 = load ptr, ptr %child, align 8
  %cmp.i259 = icmp eq ptr %46, %45
  br i1 %cmp.i259, label %cond.end124, label %cleanup128

cond.end124:                                      ; preds = %invoke.cont102
  %47 = load ptr, ptr %val, align 8
  store ptr %47, ptr %agg.result, align 8
  br label %cleanup128

lpad90:                                           ; preds = %invoke.cont98, %if.then96, %land.lhs.true93
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad.i.i237, %lpad90
  %eh.lpad-body241 = phi { ptr, i32 } [ %48, %lpad90 ], [ %40, %lpad.i.i237 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vcond) #18
  br label %eh.resume

cleanup128:                                       ; preds = %invoke.cont91, %invoke.cont94, %invoke.cont102, %cond.end124
  %switch21 = phi i1 [ false, %cond.end124 ], [ true, %invoke.cont102 ], [ true, %invoke.cont94 ], [ true, %invoke.cont91 ]
  %49 = load ptr, ptr %vcond, align 8
  %bf.load.i.i273 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i273, 1152920405095219200
  %cmp.not.i.i274 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %cleanup128
  %bf.value.i.i276 = add i64 %bf.load.i.i273, 1152920405095219200
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %49, align 8
  %cmp12.i.i280 = icmp eq i64 %bf.shl.i.i277, 0
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283

if.then13.i.i281:                                 ; preds = %if.then.i.i275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %cleanup128, %if.then.i.i275, %if.then13.i.i281
  br i1 %switch21, label %if.end132, label %return

if.end132:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %if.then44
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !17
  %bf.load.i.i.i = load i64, ptr %53, align 8, !noalias !17
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %54, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end132
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %53, align 8, !noalias !17
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.end132
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %53, align 8, !noalias !17
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53), !noalias !17
  %bf.load.i.i284.pre = load i64, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i284 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i284.pre, %if.then13.i.i.i ]
  store ptr %53, ptr %agg.result, align 8
  %55 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i285, label %return, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %53, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %return

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %return unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

if.else137:                                       ; preds = %entry
  %58 = load ptr, ptr %val, align 8
  store ptr %58, ptr %agg.tmp138, align 8
  %call141 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp138)
  br i1 %call141, label %cond.end153, label %if.end158

cond.end153:                                      ; preds = %if.else137
  %59 = load ptr, ptr %exp, align 8
  %60 = load ptr, ptr %child, align 8
  %cmp.not.i337 = icmp eq ptr %59, %60
  br i1 %cmp.not.i337, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit363, label %if.then.i338

if.then.i338:                                     ; preds = %cond.end153
  %bf.load.i.i339 = load i64, ptr %59, align 8
  %61 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i347, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %if.then.i338
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %59, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i362, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i347

if.then13.i.i362:                                 ; preds = %if.then.i.i341
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i347

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i347: ; preds = %if.then13.i.i362, %if.then.i.i341, %if.then.i338
  %62 = load ptr, ptr %child, align 8
  store ptr %62, ptr %exp, align 8
  %bf.load.i2.i348 = load i64, ptr %62, align 8
  %bf.lshr.i.i349 = lshr i64 %bf.load.i2.i348, 40
  %63 = trunc nuw nsw i64 %bf.lshr.i.i349 to i32
  %bf.cast.i.i350 = and i32 %63, 1048575
  %cmp.i.i351 = icmp samesign ult i32 %bf.cast.i.i350, 1048574
  br i1 %cmp.i.i351, label %if.then.i5.i357, label %if.else.i.i352

if.then.i5.i357:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i347
  %bf.value.i6.i358 = add i64 %bf.load.i2.i348, 1099511627776
  %bf.shl.i7.i359 = and i64 %bf.value.i6.i358, 1152920405095219200
  %bf.clear7.i8.i360 = and i64 %bf.load.i2.i348, -1152920405095219201
  %bf.set.i9.i361 = or disjoint i64 %bf.shl.i7.i359, %bf.clear7.i8.i360
  store i64 %bf.set.i9.i361, ptr %62, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit363

if.else.i.i352:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i347
  %cmp12.i3.i353 = icmp eq i32 %bf.cast.i.i350, 1048574
  br i1 %cmp12.i3.i353, label %if.then13.i4.i355, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit363

if.then13.i4.i355:                                ; preds = %if.else.i.i352
  %bf.set23.i.i356 = or i64 %bf.load.i2.i348, 1152920405095219200
  store i64 %bf.set23.i.i356, ptr %62, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit363

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit363: ; preds = %cond.end153, %if.then.i5.i357, %if.else.i.i352, %if.then13.i4.i355
  %64 = load ptr, ptr %val, align 8
  store ptr %64, ptr %agg.result, align 8
  br label %return

if.end158:                                        ; preds = %if.else137, %if.then, %land.lhs.true
  %d_checkRelDom = getelementptr inbounds nuw i8, ptr %this, i64 40
  %65 = load i8, ptr %d_checkRelDom, align 8
  %tobool159 = trunc i8 %65 to i1
  br i1 %tobool159, label %if.then160, label %if.end215

if.then160:                                       ; preds = %if.end158
  %d_tdb = getelementptr inbounds nuw i8, ptr %this, i64 32
  %66 = load ptr, ptr %d_tdb, align 8
  %67 = load ptr, ptr %n, align 8
  store ptr %67, ptr %agg.tmp162, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(1072) %66, ptr noundef nonnull %agg.tmp162)
  %68 = load ptr, ptr %ref.tmp161, align 8
  %bf.load.i.i364 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %if.then160
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %68, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374

if.then13.i.i372:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %terminate.lpad.i373

terminate.lpad.i373:                              ; preds = %if.then13.i.i372
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %if.then160, %if.then.i.i366, %if.then13.i.i372
  %72 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i375 = icmp eq i8 %72, 0
  br i1 %guard.uninitialized.i.i375, label %init.check.i.i377, label %invoke.cont170, !prof !10

init.check.i.i377:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i378 = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i378, label %invoke.cont170, label %init.i.i379

init.i.i379:                                      ; preds = %init.check.i.i377
  %call.i.i380 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i382 unwind label %lpad.i.i381

invoke.cont.i.i382:                               ; preds = %init.i.i379
  store i64 1152920405095219200, ptr %call.i.i380, align 8
  %d_kind.i.i.i383 = getelementptr inbounds nuw i8, ptr %call.i.i380, i64 8
  store i16 0, ptr %d_kind.i.i.i383, align 8
  %d_nchildren.i.i.i384 = getelementptr inbounds nuw i8, ptr %call.i.i380, i64 12
  store i32 0, ptr %d_nchildren.i.i.i384, align 4
  store ptr %call.i.i380, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont170

lpad.i.i381:                                      ; preds = %init.i.i379
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %eh.resume

invoke.cont170:                                   ; preds = %invoke.cont.i.i382, %init.check.i.i377, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i376 = icmp eq ptr %68, %75
  br i1 %cmp.i376, label %if.end215, label %if.then172

if.then172:                                       ; preds = %invoke.cont170
  %76 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %bf.load.i.i.i.i387 = load i16, ptr %d_kind.i.i.i.i386, align 8
  %bf.clear.i.i.i.i388 = and i16 %bf.load.i.i.i.i387, 1023
  %bf.cast.i.i.i.i389 = zext nneg i16 %bf.clear.i.i.i.i388 to i32
  %cmp.i.i.i.i.i390 = icmp eq i16 %bf.clear.i.i.i.i388, 1023
  %cond.i.i.i.i.i391 = select i1 %cmp.i.i.i.i.i390, i32 -1, i32 %bf.cast.i.i.i.i389
  %call2.i.i.i392395 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i391)
  %cmp.i.i393 = icmp eq i32 %call2.i.i.i392395, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %76, i64 12
  %bf.load.i.i394 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i394, 67108863
  %sub.i.i = sext i1 %cmp.i.i393 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp175478.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp175478.not, label %if.end215, label %for.body

for.body:                                         ; preds = %if.then172, %for.inc
  %i.0479 = phi i64 [ %inc, %for.inc ], [ 0, %if.then172 ]
  %77 = load ptr, ptr %n, align 8, !noalias !20
  %d_kind.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %bf.load.i.i.i.i397 = load i16, ptr %d_kind.i.i.i.i396, align 8, !noalias !20
  %bf.clear.i.i.i.i398 = and i16 %bf.load.i.i.i.i397, 1023
  %bf.cast.i.i.i.i399 = zext nneg i16 %bf.clear.i.i.i.i398 to i32
  %cmp.i.i.i.i.i400 = icmp eq i16 %bf.clear.i.i.i.i398, 1023
  %cond.i.i.i.i.i401 = select i1 %cmp.i.i.i.i.i400, i32 -1, i32 %bf.cast.i.i.i.i399
  %call2.i.i.i402409 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i401)
  %cmp.i.i403 = icmp eq i32 %call2.i.i.i402409, 2
  %inc.i.i404 = zext i1 %cmp.i.i403 to i64
  %spec.select.i.i405 = add nuw i64 %i.0479, %inc.i.i404
  %d_children.i.i406 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %sext = shl i64 %spec.select.i.i405, 32
  %idxprom.i.i407 = ashr exact i64 %sext, 32
  %arrayidx.i.i408 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i406, i64 0, i64 %idxprom.i.i407
  %78 = load ptr, ptr %arrayidx.i.i408, align 8, !noalias !20
  %79 = load ptr, ptr %child, align 8
  %cmp.i411 = icmp eq ptr %78, %79
  br i1 %cmp.i411, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %80 = load ptr, ptr %d_tdb, align 8
  store ptr %68, ptr %agg.tmp183, align 8
  %81 = load ptr, ptr %val, align 8
  store ptr %81, ptr %agg.tmp185, align 8
  %call191 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb16inRelevantDomainENS0_12NodeTemplateILb0EEEmS5_(ptr noundef nonnull align 8 dereferenceable(1072) %80, ptr noundef nonnull %agg.tmp183, i64 noundef %i.0479, ptr noundef nonnull %agg.tmp185)
  br i1 %call191, label %for.inc, label %if.then205

if.then205:                                       ; preds = %land.rhs
  %82 = load ptr, ptr %exp, align 8
  %83 = load ptr, ptr %child, align 8
  %cmp.not.i412 = icmp eq ptr %82, %83
  br i1 %cmp.not.i412, label %invoke.cont206, label %if.then.i413

if.then.i413:                                     ; preds = %if.then205
  %bf.load.i.i414 = load i64, ptr %82, align 8
  %84 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %if.then.i413
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %82, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422

if.then13.i.i437:                                 ; preds = %if.then.i.i416
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422: ; preds = %if.then13.i.i437, %if.then.i.i416, %if.then.i413
  %85 = load ptr, ptr %child, align 8
  store ptr %85, ptr %exp, align 8
  %bf.load.i2.i423 = load i64, ptr %85, align 8
  %bf.lshr.i.i424 = lshr i64 %bf.load.i2.i423, 40
  %86 = trunc nuw nsw i64 %bf.lshr.i.i424 to i32
  %bf.cast.i.i425 = and i32 %86, 1048575
  %cmp.i.i426 = icmp samesign ult i32 %bf.cast.i.i425, 1048574
  br i1 %cmp.i.i426, label %if.then.i5.i432, label %if.else.i.i427

if.then.i5.i432:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422
  %bf.value.i6.i433 = add i64 %bf.load.i2.i423, 1099511627776
  %bf.shl.i7.i434 = and i64 %bf.value.i6.i433, 1152920405095219200
  %bf.clear7.i8.i435 = and i64 %bf.load.i2.i423, -1152920405095219201
  %bf.set.i9.i436 = or disjoint i64 %bf.shl.i7.i434, %bf.clear7.i8.i435
  store i64 %bf.set.i9.i436, ptr %85, align 8
  br label %invoke.cont206

if.else.i.i427:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422
  %cmp12.i3.i428 = icmp eq i32 %bf.cast.i.i425, 1048574
  br i1 %cmp12.i3.i428, label %if.then13.i4.i430, label %invoke.cont206

if.then13.i4.i430:                                ; preds = %if.else.i.i427
  %bf.set23.i.i431 = or i64 %bf.load.i2.i423, 1152920405095219200
  store i64 %bf.set23.i.i431, ptr %85, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then13.i4.i430, %if.else.i.i427, %if.then.i5.i432, %if.then205
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getNoneEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %return

for.inc:                                          ; preds = %for.body, %land.rhs
  %inc = add nuw nsw i64 %i.0479, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.end215, label %for.body, !llvm.loop !23

if.end215:                                        ; preds = %for.inc, %if.then172, %invoke.cont170, %if.end158
  %87 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !25
  %bf.load.i.i.i441 = load i64, ptr %87, align 8, !noalias !25
  %bf.lshr.i.i.i442 = lshr i64 %bf.load.i.i.i441, 40
  %88 = trunc nuw nsw i64 %bf.lshr.i.i.i442 to i32
  %bf.cast.i.i.i443 = and i32 %88, 1048575
  %cmp.i.i.i444 = icmp samesign ult i32 %bf.cast.i.i.i443, 1048574
  br i1 %cmp.i.i.i444, label %if.then.i.i.i449, label %if.else.i.i.i445

if.then.i.i.i449:                                 ; preds = %if.end215
  %bf.value.i.i.i450 = add i64 %bf.load.i.i.i441, 1099511627776
  %bf.shl.i.i.i451 = and i64 %bf.value.i.i.i450, 1152920405095219200
  %bf.clear7.i.i.i452 = and i64 %bf.load.i.i.i441, -1152920405095219201
  %bf.set.i.i.i453 = or disjoint i64 %bf.shl.i.i.i451, %bf.clear7.i.i.i452
  store i64 %bf.set.i.i.i453, ptr %87, align 8, !noalias !25
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454

if.else.i.i.i445:                                 ; preds = %if.end215
  %cmp12.i.i.i446 = icmp eq i32 %bf.cast.i.i.i443, 1048574
  br i1 %cmp12.i.i.i446, label %if.then13.i.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454

if.then13.i.i.i447:                               ; preds = %if.else.i.i.i445
  %bf.set23.i.i.i448 = or i64 %bf.load.i.i.i441, 1152920405095219200
  store i64 %bf.set23.i.i.i448, ptr %87, align 8, !noalias !25
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87), !noalias !25
  %bf.load.i.i455.pre = load i64, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454: ; preds = %if.then.i.i.i449, %if.else.i.i.i445, %if.then13.i.i.i447
  %bf.load.i.i455 = phi i64 [ %bf.set.i.i.i453, %if.then.i.i.i449 ], [ %bf.load.i.i.i441, %if.else.i.i.i445 ], [ %bf.load.i.i455.pre, %if.then13.i.i.i447 ]
  store ptr %87, ptr %agg.result, align 8
  %89 = and i64 %bf.load.i.i455, 1152920405095219200
  %cmp.not.i.i456 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i456, label %return, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454
  %bf.value.i.i458 = add i64 %bf.load.i.i455, 1152920405095219200
  %bf.shl.i.i459 = and i64 %bf.value.i.i458, 1152920405095219200
  %bf.clear7.i.i460 = and i64 %bf.load.i.i455, -1152920405095219201
  %bf.set.i.i461 = or disjoint i64 %bf.shl.i.i459, %bf.clear7.i.i460
  store i64 %bf.set.i.i461, ptr %87, align 8
  %cmp12.i.i462 = icmp eq i64 %bf.shl.i.i459, 0
  br i1 %cmp12.i.i462, label %if.then13.i.i463, label %return

if.then13.i.i463:                                 ; preds = %if.then.i.i457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %return unwind label %terminate.lpad.i464

terminate.lpad.i464:                              ; preds = %if.then13.i.i463
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

return:                                           ; preds = %invoke.cont206, %if.then13.i.i463, %if.then.i.i457, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit454, %if.then13.i.i292, %if.then.i.i286, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit363, %cond.end36, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  ret void

eh.resume:                                        ; preds = %lpad.i.i381, %lpad90.body, %lpad56.body
  %.pn18.pn = phi { ptr, i32 } [ %30, %lpad56.body ], [ %eh.lpad-body241, %lpad90.body ], [ %74, %lpad.i.i381 ]
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %d_qs = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %d_qs, align 8
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp4, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp4)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %d_qs, align 8
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp13, align 8
  %vtable15 = load ptr, ptr %4, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %6 = load ptr, ptr %vfn16, align 8
  call void %6(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %agg.tmp13)
  br label %cleanup618

if.end:                                           ; preds = %entry, %land.rhs
  %d_tdb = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont29, !prof !10

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont29, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont29

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %18 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %20 = trunc nuw nsw i64 %bf.lshr.i.i89 to i32
  %bf.cast.i.i90 = and i32 %20, 1048575
  %cmp.i.i91 = icmp samesign ult i32 %bf.cast.i.i90, 1048574
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
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %invoke.cont39, %if.then.i.i105, %if.then13.i.i111
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i114 = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i.i114, label %init.check.i.i116, label %invoke.cont43, !prof !10

init.check.i.i116:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i117 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i117, label %invoke.cont43, label %init.i.i118

init.i.i118:                                      ; preds = %init.check.i.i116
  %call.i.i119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i121 unwind label %lpad.i.i120

invoke.cont.i.i121:                               ; preds = %init.i.i118
  store i64 1152920405095219200, ptr %call.i.i119, align 8
  %d_kind.i.i.i122 = getelementptr inbounds nuw i8, ptr %call.i.i119, i64 8
  store i16 0, ptr %d_kind.i.i.i122, align 8
  %d_nchildren.i.i.i123 = getelementptr inbounds nuw i8, ptr %call.i.i119, i64 12
  store i32 0, ptr %d_nchildren.i.i.i123, align 4
  store ptr %call.i.i119, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont43

lpad.i.i120:                                      ; preds = %init.i.i118
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup61

invoke.cont43:                                    ; preds = %invoke.cont.i.i121, %init.check.i.i116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i115 = icmp eq ptr %19, %28
  br i1 %cmp.i115, label %invoke.cont43.if.end59_crit_edge, label %if.then45

invoke.cont43.if.end59_crit_edge:                 ; preds = %invoke.cont43
  %.pre = load ptr, ptr %ret, align 8
  %.pre573 = load ptr, ptr %eval, align 8
  br label %if.end59

if.then45:                                        ; preds = %invoke.cont43
  %d_qs47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %d_qs47, align 8
  %30 = load ptr, ptr %eval, align 8
  store ptr %30, ptr %agg.tmp48, align 8
  %vtable50 = load ptr, ptr %29, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 32
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #18
  br label %ehcleanup619

lpad52:                                           ; preds = %if.then45
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end59:                                         ; preds = %invoke.cont43.if.end59_crit_edge, %if.then.i, %invoke.cont53
  %37 = phi ptr [ %.pre573, %invoke.cont43.if.end59_crit_edge ], [ %30, %if.then.i ], [ %30, %invoke.cont53 ]
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
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

ehcleanup61:                                      ; preds = %lpad.i.i120, %lpad52
  %.pn53 = phi { ptr, i32 } [ %36, %lpad52 ], [ %27, %lpad.i.i120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #18
  br label %ehcleanup619

invoke.cont63:                                    ; preds = %invoke.cont29
  %42 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %childValues, i64 8
  %46 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i136.not565 = icmp eq ptr %45, %46
  br i1 %cmp.i136.not565, label %cond.false109, label %for.body.outer

for.body.outer:                                   ; preds = %if.then68, %for.inc.thread
  %hasSome.0567.ph = phi i1 [ true, %for.inc.thread ], [ false, %if.then68 ]
  %__begin4.sroa.0.0566.ph = phi ptr [ %incdec.ptr.i577, %for.inc.thread ], [ %45, %if.then68 ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %__begin4.sroa.0.0566 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin4.sroa.0.0566.ph, %for.body.outer ]
  %47 = load ptr, ptr %__begin4.sroa.0.0566, align 8
  store ptr %47, ptr %cvalue, align 8
  store ptr %47, ptr %agg.tmp75, align 8
  %call80 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp75)
  br i1 %call80, label %for.inc.thread, label %if.else

if.else:                                          ; preds = %for.body
  %call84 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cvalue)
  br i1 %call84, label %for.inc, label %cond.true

cond.true:                                        ; preds = %if.else
  %48 = load ptr, ptr %ret, align 8
  store ptr %48, ptr %agg.result, align 8
  br label %cleanup618

for.inc:                                          ; preds = %if.else
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0566, i64 8
  %cmp.i136.not = icmp eq ptr %incdec.ptr.i, %46
  br i1 %cmp.i136.not, label %for.end, label %for.body

for.inc.thread:                                   ; preds = %for.body
  %incdec.ptr.i577 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0566, i64 8
  %cmp.i136.not578 = icmp eq ptr %incdec.ptr.i577, %46
  br i1 %cmp.i136.not578, label %cond.true103, label %for.body.outer

for.end:                                          ; preds = %for.inc
  br i1 %hasSome.0567.ph, label %cond.true103, label %cond.false109

cond.true103:                                     ; preds = %for.inc.thread, %for.end
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %49 = load ptr, ptr %ref.tmp104, align 8
  store ptr %49, ptr %ref.tmp102, align 8
  %bf.load.i.i150 = load i64, ptr %49, align 8
  %bf.lshr.i.i151 = lshr i64 %bf.load.i.i150, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i151 to i32
  %bf.cast.i.i152 = and i32 %50, 1048575
  %cmp.i.i153 = icmp samesign ult i32 %bf.cast.i.i152, 1048574
  br i1 %cmp.i.i153, label %if.then.i.i158, label %if.else.i.i154

if.then.i.i158:                                   ; preds = %cond.true103
  %bf.value.i.i159 = add i64 %bf.load.i.i150, 1099511627776
  %bf.shl.i.i160 = and i64 %bf.value.i.i159, 1152920405095219200
  %bf.clear7.i.i161 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i162 = or disjoint i64 %bf.shl.i.i160, %bf.clear7.i.i161
  store i64 %bf.set.i.i162, ptr %49, align 8
  br label %cond.end113

if.else.i.i154:                                   ; preds = %cond.true103
  %cmp12.i.i155 = icmp eq i32 %bf.cast.i.i152, 1048574
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %cond.end113

if.then13.i.i156:                                 ; preds = %if.else.i.i154
  %bf.set23.i.i157 = or i64 %bf.load.i.i150, 1152920405095219200
  store i64 %bf.set23.i.i157, ptr %49, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %cond.end113

cond.false109:                                    ; preds = %if.then68, %for.end
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp110, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(3360) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
  %.pre575 = load ptr, ptr %ref.tmp102, align 8
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %if.then13.i.i156, %if.else.i.i154, %if.then.i.i158
  %51 = phi ptr [ %.pre575, %cond.false109 ], [ %49, %if.then13.i.i156 ], [ %49, %if.else.i.i154 ], [ %49, %if.then.i.i158 ]
  %52 = load ptr, ptr %ret, align 8
  %cmp.not.i165 = icmp eq ptr %52, %51
  br i1 %cmp.not.i165, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i166

if.then.i166:                                     ; preds = %cond.end113
  store ptr %51, ptr %ret, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %cond.end113, %if.then.i166
  %bf.load.i.i168 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i169, label %if.end614, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %51, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %if.end614

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %if.end614 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

if.then142:                                       ; preds = %invoke.cont63
  %56 = load ptr, ptr %childValues, align 8
  %_M_finish.i225 = getelementptr inbounds nuw i8, ptr %childValues, i64 8
  %57 = load ptr, ptr %_M_finish.i225, align 8
  %cmp.i226.not563 = icmp eq ptr %56, %57
  br i1 %cmp.i226.not563, label %for.end182, label %for.body149

for.cond147:                                      ; preds = %for.body149
  %incdec.ptr.i273 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0564, i64 8
  %cmp.i226.not = icmp eq ptr %incdec.ptr.i273, %57
  br i1 %cmp.i226.not, label %for.end182.loopexit, label %for.body149

for.body149:                                      ; preds = %if.then142, %for.cond147
  %__begin5.sroa.0.0564 = phi ptr [ %incdec.ptr.i273, %for.cond147 ], [ %56, %if.then142 ]
  %58 = load ptr, ptr %__begin5.sroa.0.0564, align 8
  store ptr %58, ptr %agg.result, align 8
  store ptr %58, ptr %agg.tmp152, align 8
  %call157 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp152)
  br i1 %call157, label %cleanup618, label %for.cond147

for.end182.loopexit:                              ; preds = %for.cond147
  %.pre574 = load ptr, ptr %childValues, align 8
  br label %for.end182

for.end182:                                       ; preds = %for.end182.loopexit, %if.then142
  %59 = phi ptr [ %.pre574, %for.end182.loopexit ], [ %56, %if.then142 ]
  %d_qs183 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %60 = load ptr, ptr %d_qs183, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %agg.tmp184, align 8
  %add.ptr.i275 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %add.ptr.i275, align 8
  store ptr %62, ptr %agg.tmp187, align 8
  %vtable191 = load ptr, ptr %60, align 8
  %vfn192 = getelementptr inbounds nuw i8, ptr %vtable191, i64 40
  %63 = load ptr, ptr %vfn192, align 8
  %call195 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %agg.tmp184, ptr noundef nonnull %agg.tmp187)
  br i1 %call195, label %if.then198, label %if.else224

if.then198:                                       ; preds = %for.end182
  store i8 1, ptr %ref.tmp200, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(3360) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
  %64 = load ptr, ptr %ret, align 8
  %65 = load ptr, ptr %ref.tmp199, align 8
  %cmp.not.i276 = icmp eq ptr %64, %65
  br i1 %cmp.not.i276, label %cond.true209, label %if.then.i277

if.then.i277:                                     ; preds = %if.then198
  store ptr %65, ptr %ret, align 8
  br label %cond.true209

cond.true209:                                     ; preds = %if.then.i277, %if.then198
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #18
  br label %if.end614

if.else224:                                       ; preds = %for.end182
  %66 = load ptr, ptr %d_qs183, align 8
  %67 = load ptr, ptr %childValues, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %agg.tmp226, align 8
  %add.ptr.i295 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %add.ptr.i295, align 8
  store ptr %69, ptr %agg.tmp229, align 8
  %vtable233 = load ptr, ptr %66, align 8
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 48
  %70 = load ptr, ptr %vfn234, align 8
  %call237 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %agg.tmp226, ptr noundef nonnull %agg.tmp229)
  br i1 %call237, label %cond.end263, label %cond.end286

cond.end263:                                      ; preds = %if.else224
  store i8 0, ptr %ref.tmp265, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(3360) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
  %71 = load ptr, ptr %ret, align 8
  %72 = load ptr, ptr %ref.tmp264, align 8
  %cmp.not.i311 = icmp eq ptr %71, %72
  br i1 %cmp.not.i311, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit314, label %if.then.i312

if.then.i312:                                     ; preds = %cond.end263
  store ptr %72, ptr %ret, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit314

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit314: ; preds = %cond.end263, %if.then.i312
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #18
  br label %if.end614

cond.end286:                                      ; preds = %if.else224
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %s)
  br label %cleanup618

if.then292:                                       ; preds = %invoke.cont63
  %73 = load ptr, ptr %childValues, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %cval1, align 8
  %call297 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cval1)
  br i1 %call297, label %if.then298, label %if.else322

if.then298:                                       ; preds = %if.then292
  %75 = load ptr, ptr %cval1, align 8
  %call.i330 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %76 = load i8, ptr %call.i330, align 1
  %tobool301 = trunc i8 %76 to i1
  %conv = select i1 %tobool301, i64 1, i64 2
  %77 = load ptr, ptr %childValues, align 8
  %add.ptr.i331 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.360", ptr %77, i64 %conv
  %78 = load ptr, ptr %ret, align 8
  %79 = load ptr, ptr %add.ptr.i331, align 8
  %cmp.not.i332 = icmp eq ptr %78, %79
  br i1 %cmp.not.i332, label %if.end614, label %if.then.i333

if.then.i333:                                     ; preds = %if.then298
  store ptr %79, ptr %ret, align 8
  br label %if.end614

if.else322:                                       ; preds = %if.then292
  %80 = load ptr, ptr %childValues, align 8
  %add.ptr.i349 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load ptr, ptr %add.ptr.i349, align 8
  %add.ptr.i350 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %add.ptr.i350, align 8
  %cmp.i351 = icmp eq ptr %81, %82
  %83 = load ptr, ptr %cval1, align 8
  br i1 %cmp.i351, label %if.then331, label %if.else372

if.then331:                                       ; preds = %if.else322
  store ptr %83, ptr %agg.tmp332, align 8
  %call336 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp332)
  br i1 %call336, label %lor.rhs, label %if.then351

lor.rhs:                                          ; preds = %if.then331
  store ptr %81, ptr %agg.tmp337, align 8
  %call342 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp337)
  %84 = load ptr, ptr %ret, align 8
  %cmp.not.i352 = icmp eq ptr %84, %81
  %or.cond = select i1 %call342, i1 true, i1 %cmp.not.i352
  br i1 %or.cond, label %if.end614, label %if.then.i353

if.then351:                                       ; preds = %if.then331
  %.old = load ptr, ptr %ret, align 8
  %cmp.not.i352.old = icmp eq ptr %.old, %81
  br i1 %cmp.not.i352.old, label %if.end614, label %if.then.i353

if.then.i353:                                     ; preds = %lor.rhs, %if.then351
  store ptr %81, ptr %ret, align 8
  br label %if.end614

if.else372:                                       ; preds = %if.else322
  store ptr %83, ptr %agg.tmp373, align 8
  %call377 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp373)
  br i1 %call377, label %if.end614, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else372
  store ptr %81, ptr %agg.tmp378, align 8
  %call383 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp378)
  br i1 %call383, label %if.end614, label %land.rhs384

land.rhs384:                                      ; preds = %land.lhs.true
  store ptr %82, ptr %agg.tmp385, align 8
  %call390 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isNoneENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp385)
  br i1 %call390, label %if.end614, label %if.then408

if.then408:                                       ; preds = %land.rhs384
  store ptr %81, ptr %agg.tmp409, align 8
  %call413 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp409)
  br i1 %call413, label %if.then430, label %lor.rhs414

lor.rhs414:                                       ; preds = %if.then408
  store ptr %82, ptr %agg.tmp415, align 8
  %call420 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp415)
  br i1 %call420, label %if.then430, label %if.else452

if.then430:                                       ; preds = %if.then408, %lor.rhs414
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %85 = load ptr, ptr %ret, align 8
  %86 = load ptr, ptr %ref.tmp431, align 8
  %cmp.not.i369 = icmp eq ptr %85, %86
  br i1 %cmp.not.i369, label %if.end614, label %if.then.i370

if.then.i370:                                     ; preds = %if.then430
  store ptr %86, ptr %ret, align 8
  br label %if.end614

if.else452:                                       ; preds = %lor.rhs414
  call void @_ZNK4cvc58internal6theory11quantifiers5ieval5State7getSomeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(424) %s)
  %87 = load ptr, ptr %ret, align 8
  %88 = load ptr, ptr %ref.tmp453, align 8
  %cmp.not.i386 = icmp eq ptr %87, %88
  br i1 %cmp.not.i386, label %if.end614, label %if.then.i387

if.then.i387:                                     ; preds = %if.else452
  store ptr %88, ptr %ret, align 8
  br label %if.end614

if.else481:                                       ; preds = %invoke.cont63
  %89 = load ptr, ptr %childValues, align 8
  %_M_finish.i403 = getelementptr inbounds nuw i8, ptr %childValues, i64 8
  %90 = load ptr, ptr %_M_finish.i403, align 8
  %cmp.i404.not568 = icmp eq ptr %89, %90
  br i1 %cmp.i404.not568, label %for.end523, label %for.body488

for.cond486:                                      ; preds = %for.body488
  %incdec.ptr.i451 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0569, i64 8
  %cmp.i404.not = icmp eq ptr %incdec.ptr.i451, %90
  br i1 %cmp.i404.not, label %for.end523, label %for.body488

for.body488:                                      ; preds = %if.else481, %for.cond486
  %__begin6.sroa.0.0569 = phi ptr [ %incdec.ptr.i451, %for.cond486 ], [ %89, %if.else481 ]
  %91 = load ptr, ptr %__begin6.sroa.0.0569, align 8
  store ptr %91, ptr %agg.tmp492, align 8
  %call497 = call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp492)
  br i1 %call497, label %cond.end514.thread, label %for.cond486

cond.end514.thread:                               ; preds = %for.body488
  %92 = load ptr, ptr %ret, align 8
  store ptr %92, ptr %agg.result, align 8
  br label %cleanup618

for.end523:                                       ; preds = %for.cond486, %if.else481
  %93 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i452 = icmp eq i8 %93, 0
  br i1 %guard.uninitialized.i.i452, label %init.check.i.i453, label %invoke.cont524, !prof !10

init.check.i.i453:                                ; preds = %for.end523
  %94 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i454 = icmp eq i32 %94, 0
  br i1 %tobool.not.i.i454, label %invoke.cont524, label %init.i.i455

init.i.i455:                                      ; preds = %init.check.i.i453
  %call.i.i456 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i458 unwind label %lpad.i.i457

invoke.cont.i.i458:                               ; preds = %init.i.i455
  store i64 1152920405095219200, ptr %call.i.i456, align 8
  %d_kind.i.i.i459 = getelementptr inbounds nuw i8, ptr %call.i.i456, i64 8
  store i16 0, ptr %d_kind.i.i.i459, align 8
  %d_nchildren.i.i.i460 = getelementptr inbounds nuw i8, ptr %call.i.i456, i64 12
  store i32 0, ptr %d_nchildren.i.i.i460, align 4
  store ptr %call.i.i456, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont524

lpad.i.i457:                                      ; preds = %init.i.i455
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup619

invoke.cont524:                                   ; preds = %invoke.cont.i.i458, %init.check.i.i453, %for.end523
  %96 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %96, ptr %preTerm, align 8
  %97 = load ptr, ptr %n, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %bf.load.i.i463 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i463, 1023
  %bf.cast.i.i464 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i465 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i464)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  %cmp528 = icmp eq i32 %call2.i465, 2
  br i1 %cmp528, label %if.then529, label %invoke.cont567

if.then529:                                       ; preds = %invoke.cont526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pcv, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.then529
  %98 = load ptr, ptr %ref.tmp531, align 8
  store ptr %98, ptr %ref.tmp530, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %pcv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont533
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #18
  %_M_finish.i466 = getelementptr inbounds nuw i8, ptr %pcv, i64 8
  %99 = load ptr, ptr %_M_finish.i466, align 8
  %100 = load ptr, ptr %childValues, align 8
  %101 = load ptr, ptr %_M_finish.i403, align 8
  %102 = load ptr, ptr %pcv, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %102, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %pcv, ptr %add.ptr.i.i, ptr %100, ptr %101)
          to label %invoke.cont557 unwind label %lpad532

invoke.cont557:                                   ; preds = %invoke.cont537
  %103 = load ptr, ptr %n, align 8
  %d_kind.i469 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %bf.load.i470 = load i16, ptr %d_kind.i469, align 8
  %bf.clear.i471 = and i16 %bf.load.i470, 1023
  %bf.cast.i472 = zext nneg i16 %bf.clear.i471 to i32
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(3360) %call66, i32 noundef %bf.cast.i472, ptr noundef nonnull align 8 dereferenceable(24) %pcv)
          to label %invoke.cont559 unwind label %lpad532

invoke.cont559:                                   ; preds = %invoke.cont557
  %call562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %preTerm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #18
  %104 = load ptr, ptr %pcv, align 8
  %tobool.not.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i, label %if.end574, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont561
  call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %if.end574

lpad525:                                          ; preds = %if.then13.i.i486, %invoke.cont524, %invoke.cont567
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad532:                                          ; preds = %invoke.cont537, %invoke.cont557, %if.then529
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad536:                                          ; preds = %invoke.cont533
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #18
  br label %ehcleanup564

lpad560:                                          ; preds = %invoke.cont559
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #18
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad560, %lpad536, %lpad532
  %.pn55 = phi { ptr, i32 } [ %108, %lpad560 ], [ %106, %lpad532 ], [ %107, %lpad536 ]
  %109 = load ptr, ptr %pcv, align 8
  %tobool.not.i.i.i473 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i473, label %ehcleanup611, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %ehcleanup564
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %ehcleanup611

invoke.cont567:                                   ; preds = %invoke.cont526
  %110 = load ptr, ptr %n, align 8
  %d_kind.i476 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %bf.load.i477 = load i16, ptr %d_kind.i476, align 8
  %bf.clear.i478 = and i16 %bf.load.i477, 1023
  %bf.cast.i479 = zext nneg i16 %bf.clear.i478 to i32
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp566, ptr noundef nonnull align 8 dereferenceable(3360) %call66, i32 noundef %bf.cast.i479, ptr noundef nonnull align 8 dereferenceable(24) %childValues)
          to label %invoke.cont569 unwind label %lpad525

invoke.cont569:                                   ; preds = %invoke.cont567
  %call572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %preTerm, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont569
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #18
  br label %if.end574

lpad570:                                          ; preds = %invoke.cont569
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp566) #18
  br label %ehcleanup611

if.end574:                                        ; preds = %if.then.i.i.i, %invoke.cont561, %invoke.cont571
  %112 = load ptr, ptr %preTerm, align 8
  store ptr %112, ptr %agg.tmp575, align 8
  %bf.load.i.i480 = load i64, ptr %112, align 8
  %bf.lshr.i.i481 = lshr i64 %bf.load.i.i480, 40
  %113 = trunc nuw nsw i64 %bf.lshr.i.i481 to i32
  %bf.cast.i.i482 = and i32 %113, 1048575
  %cmp.i.i483 = icmp samesign ult i32 %bf.cast.i.i482, 1048574
  br i1 %cmp.i.i483, label %if.then.i.i488, label %if.else.i.i484

if.then.i.i488:                                   ; preds = %if.end574
  %bf.value.i.i489 = add i64 %bf.load.i.i480, 1099511627776
  %bf.shl.i.i490 = and i64 %bf.value.i.i489, 1152920405095219200
  %bf.clear7.i.i491 = and i64 %bf.load.i.i480, -1152920405095219201
  %bf.set.i.i492 = or disjoint i64 %bf.shl.i.i490, %bf.clear7.i.i491
  store i64 %bf.set.i.i492, ptr %112, align 8
  br label %invoke.cont576

if.else.i.i484:                                   ; preds = %if.end574
  %cmp12.i.i485 = icmp eq i32 %bf.cast.i.i482, 1048574
  br i1 %cmp12.i.i485, label %if.then13.i.i486, label %invoke.cont576

if.then13.i.i486:                                 ; preds = %if.else.i.i484
  %bf.set23.i.i487 = or i64 %bf.load.i.i480, 1152920405095219200
  store i64 %bf.set23.i.i487, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %invoke.cont576 unwind label %lpad525

invoke.cont576:                                   ; preds = %if.else.i.i484, %if.then.i.i488, %if.then13.i.i486
  invoke void @_ZNK4cvc58internal6theory11quantifiers5ieval5State9doRewriteENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %npr, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp575)
          to label %invoke.cont578 unwind label %lpad577

invoke.cont578:                                   ; preds = %invoke.cont576
  %114 = load ptr, ptr %agg.tmp575, align 8
  %bf.load.i.i494 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i494, 1152920405095219200
  %cmp.not.i.i495 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %invoke.cont578
  %bf.value.i.i497 = add i64 %bf.load.i.i494, 1152920405095219200
  %bf.shl.i.i498 = and i64 %bf.value.i.i497, 1152920405095219200
  %bf.clear7.i.i499 = and i64 %bf.load.i.i494, -1152920405095219201
  %bf.set.i.i500 = or disjoint i64 %bf.shl.i.i498, %bf.clear7.i.i499
  store i64 %bf.set.i.i500, ptr %114, align 8
  %cmp12.i.i501 = icmp eq i64 %bf.shl.i.i498, 0
  br i1 %cmp12.i.i501, label %if.then13.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504

if.then13.i.i502:                                 ; preds = %if.then.i.i496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504 unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %if.then13.i.i502
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504: ; preds = %invoke.cont578, %if.then.i.i496, %if.then13.i.i502
  %118 = load ptr, ptr %npr, align 8
  store ptr %118, ptr %agg.tmp581, align 8
  %vtable584 = load ptr, ptr %this, align 8
  %vfn585 = getelementptr inbounds nuw i8, ptr %vtable584, i64 16
  %119 = load ptr, ptr %vfn585, align 8
  invoke void %119(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(424) %s, ptr noundef nonnull %agg.tmp581)
          to label %invoke.cont587 unwind label %ehcleanup610

invoke.cont587:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %120 = load ptr, ptr %ret, align 8
  %121 = load ptr, ptr %ref.tmp580, align 8
  %cmp.not.i505 = icmp eq ptr %120, %121
  br i1 %cmp.not.i505, label %cond.end609, label %if.then.i506

if.then.i506:                                     ; preds = %invoke.cont587
  store ptr %121, ptr %ret, align 8
  br label %cond.end609

cond.end609:                                      ; preds = %invoke.cont587, %if.then.i506
  %122 = load ptr, ptr %npr, align 8
  %bf.load.i.i522 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i522, 1152920405095219200
  %cmp.not.i.i523 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %cond.end609
  %bf.value.i.i525 = add i64 %bf.load.i.i522, 1152920405095219200
  %bf.shl.i.i526 = and i64 %bf.value.i.i525, 1152920405095219200
  %bf.clear7.i.i527 = and i64 %bf.load.i.i522, -1152920405095219201
  %bf.set.i.i528 = or disjoint i64 %bf.shl.i.i526, %bf.clear7.i.i527
  store i64 %bf.set.i.i528, ptr %122, align 8
  %cmp12.i.i529 = icmp eq i64 %bf.shl.i.i526, 0
  br i1 %cmp12.i.i529, label %if.then13.i.i530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532

if.then13.i.i530:                                 ; preds = %if.then.i.i524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532 unwind label %terminate.lpad.i531

terminate.lpad.i531:                              ; preds = %if.then13.i.i530
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532: ; preds = %cond.end609, %if.then.i.i524, %if.then13.i.i530
  %126 = load ptr, ptr %preTerm, align 8
  %bf.load.i.i533 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i533, 1152920405095219200
  %cmp.not.i.i534 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i534, label %if.end614, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532
  %bf.value.i.i536 = add i64 %bf.load.i.i533, 1152920405095219200
  %bf.shl.i.i537 = and i64 %bf.value.i.i536, 1152920405095219200
  %bf.clear7.i.i538 = and i64 %bf.load.i.i533, -1152920405095219201
  %bf.set.i.i539 = or disjoint i64 %bf.shl.i.i537, %bf.clear7.i.i538
  store i64 %bf.set.i.i539, ptr %126, align 8
  %cmp12.i.i540 = icmp eq i64 %bf.shl.i.i537, 0
  br i1 %cmp12.i.i540, label %if.then13.i.i541, label %if.end614

if.then13.i.i541:                                 ; preds = %if.then.i.i535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %if.end614 unwind label %terminate.lpad.i542

terminate.lpad.i542:                              ; preds = %if.then13.i.i541
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

lpad577:                                          ; preds = %invoke.cont576
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp575) #18
  br label %ehcleanup611

ehcleanup610:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit504
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %npr) #18
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %if.then.i.i.i474, %ehcleanup564, %ehcleanup610, %lpad577, %lpad570, %lpad525
  %.pn57.pn = phi { ptr, i32 } [ %131, %ehcleanup610 ], [ %130, %lpad577 ], [ %105, %lpad525 ], [ %111, %lpad570 ], [ %.pn55, %ehcleanup564 ], [ %.pn55, %if.then.i.i.i474 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preTerm) #18
  br label %ehcleanup619

if.end614:                                        ; preds = %if.else452, %if.then.i387, %if.then430, %if.then.i370, %if.then351, %if.then.i353, %if.then298, %if.then.i333, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then.i.i170, %if.then13.i.i176, %if.else372, %land.lhs.true, %if.then13.i.i541, %if.then.i.i535, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit532, %land.rhs384, %lor.rhs, %cond.true209, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit314
  %132 = load ptr, ptr %ret, align 8
  store ptr %132, ptr %agg.result, align 8
  br label %cleanup618

cleanup618:                                       ; preds = %for.body149, %cond.end286, %if.then, %if.end614, %if.end59, %if.then.i.i127, %if.then13.i.i133, %cond.true, %cond.end514.thread
  ret void

ehcleanup619:                                     ; preds = %ehcleanup41, %ehcleanup61, %ehcleanup611, %lpad.i.i457, %lpad.i.i
  %.pn78 = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup611 ], [ %.pn53, %ehcleanup61 ], [ %.pn51, %ehcleanup41 ], [ %15, %lpad.i.i ], [ %95, %lpad.i.i457 ]
  resume { ptr, i32 } %.pn78
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getCongruentTermENS0_12NodeTemplateILb1EEERKSt6vectorINS4_ILb0EEESaIS7_EE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers5ieval5State6isSomeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %7 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !28

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.360", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.360") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.360", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !29

invoke.cont:                                      ; preds = %call3.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers5ieval13TermEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.360") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
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
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
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
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !32

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.360", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i44 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, label %for.inc.i.i.i.i.i45

for.inc.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %for.inc.i.i.i.i.i45
  %__cur.09.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %for.inc.i.i.i.i.i45 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.inc.i.i.i.i.i45 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i47, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i46, align 8
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i47, i64 8
  %incdec.ptr.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i46, i64 8
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
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i66, i64 8
  %incdec.ptr1.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i65, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %14
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i83.preheader, label %for.inc.i.i.i.i.i77

for.inc.i.i.i.i.i77:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i77
  %__cur.09.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i80, %for.inc.i.i.i.i.i77 ], [ %cond.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.inc.i.i.i.i.i77 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %15 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i78, align 8
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i78, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i79, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i83.preheader, label %for.inc.i.i.i.i.i77, !llvm.loop !28

for.inc.i.i.i.i83.preheader:                      ; preds = %for.inc.i.i.i.i.i77, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i84.ph = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i80, %for.inc.i.i.i.i.i77 ]
  br label %for.inc.i.i.i.i83

for.inc.i.i.i.i83:                                ; preds = %for.inc.i.i.i.i83.preheader, %for.inc.i.i.i.i83
  %__cur.09.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i87, %for.inc.i.i.i.i83 ], [ %__cur.09.i.i.i.i84.ph, %for.inc.i.i.i.i83.preheader ]
  %__first.sroa.0.08.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i86, %for.inc.i.i.i.i83 ], [ %__first.coerce, %for.inc.i.i.i.i83.preheader ]
  %16 = load ptr, ptr %__first.sroa.0.08.i.i.i.i85, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i84, align 8
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i85, i64 8
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i84, i64 8
  %cmp.i.not.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i86, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i88, label %invoke.cont83, label %for.inc.i.i.i.i83, !llvm.loop !33

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i83
  %cmp.not7.i.i.i.i.i91 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not7.i.i.i.i.i91, label %invoke.cont87, label %for.inc.i.i.i.i.i92

for.inc.i.i.i.i.i92:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i92
  %__cur.09.i.i.i.i.i93 = phi ptr [ %incdec.ptr1.i.i.i.i.i96, %for.inc.i.i.i.i.i92 ], [ %incdec.ptr.i.i.i.i87, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %for.inc.i.i.i.i.i92 ], [ %__position.coerce, %invoke.cont83 ]
  %17 = load ptr, ptr %__first.addr.08.i.i.i.i.i94, align 8
  store ptr %17, ptr %__cur.09.i.i.i.i.i93, align 8
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i94, i64 8
  %incdec.ptr1.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i93, i64 8
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %1
  br i1 %cmp.not.i.i.i.i.i97, label %invoke.cont87, label %for.inc.i.i.i.i.i92, !llvm.loop !28

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i92, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i87, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i96, %for.inc.i.i.i.i.i92 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i100

if.then.i100:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i100
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i98, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.360", ptr %cond.i76, i64 %cond.i
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
