; ModuleID = 'bench/cvc5/original/print_expr.cpp.ll'
source_filename = "bench/cvc5/original/print_expr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::proof::PExprStream" = type { ptr, %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::proof::PExpr" = type { %"class.cvc5::internal::NodeTemplate", ptr, %"class.cvc5::internal::TypeNode" }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal5proof5PExprC2EPKNS0_9ProofNodeE = comdat any

$_ZN4cvc58internal5proof5PExprD2Ev = comdat any

$_ZN4cvc58internal5proof5PExprC2ENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal5proof5PExprC2ENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE9push_backERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal5proof5PExprEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_print_expr.cpp, ptr null }]

@_ZN4cvc58internal5proof11PExprStreamC1ERSt6vectorINS1_5PExprESaIS4_EENS0_12NodeTemplateILb1EEES9_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal5proof11PExprStreamC2ERSt6vectorINS1_5PExprESaIS4_EENS0_12NodeTemplateILb1EEES9_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof11PExprStreamC2ERSt6vectorINS1_5PExprESaIS4_EENS0_12NodeTemplateILb1EEES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %stream, ptr nocapture noundef readonly %tt, ptr nocapture noundef readonly %ff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %stream, ptr %this, align 8
  %d_tt = getelementptr inbounds %"class.cvc5::internal::proof::PExprStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tt, align 8
  store ptr %0, ptr %d_tt, align 8
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
  %d_ff = getelementptr inbounds %"class.cvc5::internal::proof::PExprStream", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ff, align 8
  store ptr %2, ptr %d_ff, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i2 = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i2 to i32
  %bf.cast.i.i3 = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i3, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i9, label %if.else.i.i5

if.then.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i10 = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %2, align 8
  br label %invoke.cont

if.else.i.i5:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i6 = icmp eq i32 %bf.cast.i.i3, 1048574
  br i1 %cmp12.i.i6, label %if.then13.i.i7, label %invoke.cont

if.then13.i.i7:                                   ; preds = %if.else.i.i5
  %bf.set23.i.i8 = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i8, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i5, %if.then.i.i9, %if.then13.i.i7
  ret void

lpad:                                             ; preds = %if.then13.i.i7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_tt) #11
  resume { ptr, i32 } %4
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal5proof11PExprStreamlsEPKNS0_9ProofNodeE(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %this, ptr noundef %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::proof::PExpr", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN4cvc58internal5proof5PExprC2EPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %pn)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_typeNode.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %d_typeNode.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %5, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal5proof5PExprD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN4cvc58internal5proof5PExprD2Ev.exit:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret ptr %this

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal5proof5PExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof5PExprC2EPKNS0_9ProofNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pn) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %d_pnode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 1
  store ptr %pn, ptr %d_pnode, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !4

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %d_typeNode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_typeNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof5PExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_typeNode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_typeNode, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal5proof11PExprStreamlsENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::proof::PExpr", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal5proof5PExprC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_typeNode.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %d_typeNode.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont3
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %7, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal5proof5PExprD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal5proof5PExprD2Ev.exit:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %11 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal5proof5PExprD2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %11, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal5proof5PExprD2Ev.exit, %if.then.i.i4, %if.then13.i.i10
  ret ptr %this

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal5proof5PExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad2 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof5PExprC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %this, align 8
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
  %d_pnode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_pnode, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %4

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_typeNode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_typeNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal5proof11PExprStreamlsENS0_8TypeNodeE(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::proof::PExpr", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %tn, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal5proof5PExprC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_typeNode.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %d_typeNode.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont3
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %7, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal5proof5PExprD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal5proof5PExprD2Ev.exit:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %11 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal5proof5PExprD2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %11, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal5proof5PExprD2Ev.exit, %if.then.i.i4, %if.then13.i.i10
  ret ptr %this

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal5proof5PExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad2 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof5PExprC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tn) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %d_pnode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 1
  store ptr null, ptr %d_pnode, align 8
  %d_typeNode = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %tn, align 8
  store ptr %4, ptr %d_typeNode, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal5proof11PExprStreamlsEb(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %this, i1 noundef zeroext %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::proof::PExpr", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_tt = getelementptr inbounds %"class.cvc5::internal::proof::PExprStream", ptr %this, i64 0, i32 1
  %d_ff = getelementptr inbounds %"class.cvc5::internal::proof::PExprStream", ptr %this, i64 0, i32 2
  %d_tt.val = load ptr, ptr %d_tt, align 8
  %d_ff.val = load ptr, ptr %d_ff, align 8
  %1 = select i1 %b, ptr %d_tt.val, ptr %d_ff.val
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal5proof5PExprC2ENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_typeNode.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %d_typeNode.i, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont3
  %7 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i1.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %7, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal5proof5PExprD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal5proof5PExprD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal5proof5PExprD2Ev.exit:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  %11 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal5proof5PExprD2Ev.exit
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %11, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal5proof5PExprD2Ev.exit, %if.then.i.i4, %if.then13.i.i10
  ret ptr %this

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal5proof5PExprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad2 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal5proof11PExprStreamlsENS1_5PExprE(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %this, ptr noundef nonnull %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %d_pnode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %0, i64 0, i32 1
  %d_pnode3.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__x, i64 0, i32 1
  %4 = load ptr, ptr %d_pnode3.i.i.i, align 8
  store ptr %4, ptr %d_pnode.i.i.i, align 8
  %d_typeNode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %0, i64 0, i32 2
  %d_typeNode4.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__x, i64 0, i32 2
  %5 = load ptr, ptr %d_typeNode4.i.i.i, align 8
  store ptr %5, ptr %d_typeNode.i.i.i, align 8
  %bf.load.i.i3.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i4.i.i.i = lshr i64 %bf.load.i.i3.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i4.i.i.i to i32
  %bf.cast.i.i5.i.i.i = and i32 %6, 1048575
  %cmp.i.i6.i.i.i = icmp ult i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i11.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %bf.value.i.i12.i.i.i = add i64 %bf.load.i.i3.i.i.i, 1099511627776
  %bf.shl.i.i13.i.i.i = and i64 %bf.value.i.i12.i.i.i, 1152920405095219200
  %bf.clear7.i.i14.i.i.i = and i64 %bf.load.i.i3.i.i.i, -1152920405095219201
  %bf.set.i.i15.i.i.i = or disjoint i64 %bf.shl.i.i13.i.i.i, %bf.clear7.i.i14.i.i.i
  store i64 %bf.set.i.i15.i.i.i, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %cmp12.i.i8.i.i.i = icmp eq i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.else.i.i7.i.i.i
  %bf.set23.i.i10.i.i.i = or i64 %bf.load.i.i3.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i9.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %7

_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i11.i.i.i, %if.else.i.i7.i.i.i, %if.then13.i.i9.i.i.i
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %d_pnode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %0, i64 0, i32 1
  %d_pnode3.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_pnode3.i.i.i, align 8
  store ptr %4, ptr %d_pnode.i.i.i, align 8
  %d_typeNode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %0, i64 0, i32 2
  %d_typeNode4.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__args, i64 0, i32 2
  %5 = load ptr, ptr %d_typeNode4.i.i.i, align 8
  store ptr %5, ptr %d_typeNode.i.i.i, align 8
  %bf.load.i.i3.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i4.i.i.i = lshr i64 %bf.load.i.i3.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i4.i.i.i to i32
  %bf.cast.i.i5.i.i.i = and i32 %6, 1048575
  %cmp.i.i6.i.i.i = icmp ult i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i11.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %bf.value.i.i12.i.i.i = add i64 %bf.load.i.i3.i.i.i, 1099511627776
  %bf.shl.i.i13.i.i.i = and i64 %bf.value.i.i12.i.i.i, 1152920405095219200
  %bf.clear7.i.i14.i.i.i = and i64 %bf.load.i.i3.i.i.i, -1152920405095219201
  %bf.set.i.i15.i.i.i = or disjoint i64 %bf.shl.i.i13.i.i.i, %bf.clear7.i.i14.i.i.i
  store i64 %bf.set.i.i15.i.i.i, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %cmp12.i.i8.i.i.i = icmp eq i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.else.i.i7.i.i.i
  %bf.set23.i.i10.i.i.i = or i64 %bf.load.i.i3.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i9.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %7

_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.then.i.i11.i.i.i, %if.else.i.i7.i.i.i, %if.then13.i.i9.i.i.i
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %9, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  br label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad.body.thread34

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %d_pnode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %d_pnode3.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_pnode3.i.i.i, align 8
  store ptr %4, ptr %d_pnode.i.i.i, align 8
  %d_typeNode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %d_typeNode4.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__args, i64 0, i32 2
  %5 = load ptr, ptr %d_typeNode4.i.i.i, align 8
  store ptr %5, ptr %d_typeNode.i.i.i, align 8
  %bf.load.i.i3.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i4.i.i.i = lshr i64 %bf.load.i.i3.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i4.i.i.i to i32
  %bf.cast.i.i5.i.i.i = and i32 %6, 1048575
  %cmp.i.i6.i.i.i = icmp ult i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i11.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %bf.value.i.i12.i.i.i = add i64 %bf.load.i.i3.i.i.i, 1099511627776
  %bf.shl.i.i13.i.i.i = and i64 %bf.value.i.i12.i.i.i, 1152920405095219200
  %bf.clear7.i.i14.i.i.i = and i64 %bf.load.i.i3.i.i.i, -1152920405095219201
  %bf.set.i.i15.i.i.i = or disjoint i64 %bf.shl.i.i13.i.i.i, %bf.clear7.i.i14.i.i.i
  store i64 %bf.set.i.i15.i.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i7.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %cmp12.i.i8.i.i.i = icmp eq i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %invoke.cont

if.then13.i.i9.i.i.i:                             ; preds = %if.else.i.i7.i.i.i
  %bf.set23.i.i10.i.i.i = or i64 %bf.load.i.i3.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %if.then13.i.i9.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  br label %if.else

invoke.cont:                                      ; preds = %if.then13.i.i9.i.i.i, %if.else.i.i7.i.i.i, %if.then.i.i11.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal5proof5PExprEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal5proof5PExprEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.body.thread34

invoke.cont14:                                    ; preds = %invoke.cont10
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread34:                               ; preds = %if.then13.i.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #11
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #11
  br label %invoke.cont21

if.else:                                          ; preds = %lpad.body.thread34, %lpad.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread34 ], [ %7, %lpad.body.thread ]
  %__new_finish.0.lpad-body33 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread34 ], [ %cond.i19, %lpad.body.thread ]
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body33)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #15
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_typeNode.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__p, i64 0, i32 2
  %0 = load ptr, ptr %d_typeNode.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i:          ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %entry
  %4 = load ptr, ptr %__p, align 8
  %bf.load.i.i1.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal5proof5PExprEE7destroyIS3_EEvPT_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i
  %bf.value.i.i4.i.i = add i64 %bf.load.i.i1.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i = and i64 %bf.value.i.i4.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i = and i64 %bf.load.i.i1.i.i, -1152920405095219201
  %bf.set.i.i7.i.i = or disjoint i64 %bf.shl.i.i5.i.i, %bf.clear7.i.i6.i.i
  store i64 %bf.set.i.i7.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i = icmp eq i64 %bf.shl.i.i5.i.i, 0
  br i1 %cmp12.i.i8.i.i, label %if.then13.i.i9.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal5proof5PExprEE7destroyIS3_EEvPT_.exit

if.then13.i.i9.i.i:                               ; preds = %if.then.i.i3.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt15__new_allocatorIN4cvc58internal5proof5PExprEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %if.then13.i.i9.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal5proof5PExprEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i, %if.then.i.i3.i.i, %if.then13.i.i9.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal5proof5PExprEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not11 = icmp eq ptr %__first, %__last
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.013 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.012, align 8
  store ptr %0, ptr %__cur.013, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %d_pnode.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__cur.013, i64 0, i32 1
  %d_pnode3.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__first.addr.012, i64 0, i32 1
  %2 = load ptr, ptr %d_pnode3.i.i, align 8
  store ptr %2, ptr %d_pnode.i.i, align 8
  %d_typeNode.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__cur.013, i64 0, i32 2
  %d_typeNode4.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__first.addr.012, i64 0, i32 2
  %3 = load ptr, ptr %d_typeNode4.i.i, align 8
  store ptr %3, ptr %d_typeNode.i.i, align 8
  %bf.load.i.i3.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i4.i.i = lshr i64 %bf.load.i.i3.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i4.i.i to i32
  %bf.cast.i.i5.i.i = and i32 %4, 1048575
  %cmp.i.i6.i.i = icmp ult i32 %bf.cast.i.i5.i.i, 1048574
  br i1 %cmp.i.i6.i.i, label %if.then.i.i11.i.i, label %if.else.i.i7.i.i

if.then.i.i11.i.i:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %bf.value.i.i12.i.i = add i64 %bf.load.i.i3.i.i, 1099511627776
  %bf.shl.i.i13.i.i = and i64 %bf.value.i.i12.i.i, 1152920405095219200
  %bf.clear7.i.i14.i.i = and i64 %bf.load.i.i3.i.i, -1152920405095219201
  %bf.set.i.i15.i.i = or disjoint i64 %bf.shl.i.i13.i.i, %bf.clear7.i.i14.i.i
  store i64 %bf.set.i.i15.i.i, ptr %3, align 8
  br label %for.inc

if.else.i.i7.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %cmp12.i.i8.i.i = icmp eq i32 %bf.cast.i.i5.i.i, 1048574
  br i1 %cmp12.i.i8.i.i, label %if.then13.i.i9.i.i, label %for.inc

if.then13.i.i9.i.i:                               ; preds = %if.else.i.i7.i.i
  %bf.set23.i.i10.i.i = or i64 %bf.load.i.i3.i.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then13.i.i9.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.013) #11
  br label %lpad.body

for.inc:                                          ; preds = %if.then13.i.i9.i.i, %if.else.i.i7.i.i, %if.then.i.i11.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__first.addr.012, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__cur.013, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

lpad:                                             ; preds = %if.then13.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.013)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %lpad.body, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit ], [ %__first, %entry ]
  %d_typeNode.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__first.addr.04, i64 0, i32 2
  %0 = load ptr, ptr %d_typeNode.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i:          ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body
  %4 = load ptr, ptr %__first.addr.04, align 8
  %bf.load.i.i1.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i, label %_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i
  %bf.value.i.i4.i.i = add i64 %bf.load.i.i1.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i = and i64 %bf.value.i.i4.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i = and i64 %bf.load.i.i1.i.i, -1152920405095219201
  %bf.set.i.i7.i.i = or disjoint i64 %bf.shl.i.i5.i.i, %bf.clear7.i.i6.i.i
  store i64 %bf.set.i.i7.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i = icmp eq i64 %bf.shl.i.i5.i.i, 0
  br i1 %cmp12.i.i8.i.i, label %if.then13.i.i9.i.i, label %_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit

if.then13.i.i9.i.i:                               ; preds = %if.then.i.i3.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %if.then13.i.i9.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i, %if.then.i.i3.i.i, %if.then13.i.i9.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZSt8_DestroyIN4cvc58internal5proof5PExprEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  br label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal5proof5PExprESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad.body.thread34

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %d_pnode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %d_pnode3.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %d_pnode3.i.i.i, align 8
  store ptr %4, ptr %d_pnode.i.i.i, align 8
  %d_typeNode.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  %d_typeNode4.i.i.i = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %__args, i64 0, i32 2
  %5 = load ptr, ptr %d_typeNode4.i.i.i, align 8
  store ptr %5, ptr %d_typeNode.i.i.i, align 8
  %bf.load.i.i3.i.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i4.i.i.i = lshr i64 %bf.load.i.i3.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i4.i.i.i to i32
  %bf.cast.i.i5.i.i.i = and i32 %6, 1048575
  %cmp.i.i6.i.i.i = icmp ult i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i11.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %bf.value.i.i12.i.i.i = add i64 %bf.load.i.i3.i.i.i, 1099511627776
  %bf.shl.i.i13.i.i.i = and i64 %bf.value.i.i12.i.i.i, 1152920405095219200
  %bf.clear7.i.i14.i.i.i = and i64 %bf.load.i.i3.i.i.i, -1152920405095219201
  %bf.set.i.i15.i.i.i = or disjoint i64 %bf.shl.i.i13.i.i.i, %bf.clear7.i.i14.i.i.i
  store i64 %bf.set.i.i15.i.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i7.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %cmp12.i.i8.i.i.i = icmp eq i32 %bf.cast.i.i5.i.i.i, 1048574
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %invoke.cont

if.then13.i.i9.i.i.i:                             ; preds = %if.else.i.i7.i.i.i
  %bf.set23.i.i10.i.i.i = or i64 %bf.load.i.i3.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i10.i.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %if.then13.i.i9.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  br label %if.else

invoke.cont:                                      ; preds = %if.then13.i.i9.i.i.i, %if.else.i.i7.i.i.i, %if.then.i.i11.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal5proof5PExprEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal5proof5PExprEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.body.thread34

invoke.cont14:                                    ; preds = %invoke.cont10
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal5proof5PExprESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::proof::PExpr, std::allocator<cvc5::internal::proof::PExpr>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::proof::PExpr", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body.thread34:                               ; preds = %if.then13.i.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #11
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal5proof5PExprEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #11
  br label %invoke.cont21

if.else:                                          ; preds = %lpad.body.thread34, %lpad.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread34 ], [ %7, %lpad.body.thread ]
  %__new_finish.0.lpad-body33 = phi ptr [ %__new_finish.0.ph, %lpad.body.thread34 ], [ %cond.i19, %lpad.body.thread ]
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal5proof5PExprEEEvT_S7_(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body33)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #15
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_print_expr.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
