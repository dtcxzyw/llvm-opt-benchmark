; ModuleID = 'bench/cvc5/original/trigger_term_info.cpp.ll'
source_filename = "bench/cvc5/original/trigger_term_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.65" = type { ptr }
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

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trigger_term_info.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo4initENS0_12NodeTemplateILb1EEES6_iS6_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %n, i32 noundef %reqPol, ptr nocapture noundef readonly %reqPolEq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %q, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  %bf.load.i.i5 = load i64, ptr %4, align 8
  %bf.lshr.i.i6 = lshr i64 %bf.load.i.i5, 40
  %5 = trunc i64 %bf.lshr.i.i6 to i32
  %bf.cast.i.i7 = and i32 %5, 1048575
  %cmp.i.i8 = icmp ult i32 %bf.cast.i.i7, 1048574
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.else.i.i9

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i5, 1099511627776
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %4, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i10 = icmp eq i32 %bf.cast.i.i7, 1048574
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %invoke.cont

if.then13.i.i11:                                  ; preds = %if.else.i.i9
  %bf.set23.i.i12 = or i64 %bf.load.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i12, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i9, %if.then.i.i13, %if.then13.i.i11
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil32computeInstConstContainsForQuantENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i19 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont5
  %bf.value.i.i21 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %6, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i26
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i20, %if.then13.i.i26
  %10 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i27 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i28 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i28, label %if.end, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i30 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %10, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %if.end

if.then13.i.i35:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.end unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then13.i.i35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

lpad:                                             ; preds = %if.then13.i.i11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i35, %if.then.i.i29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %d_reqPol = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i32, ptr %d_reqPol, align 8
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  store i32 %reqPol, ptr %d_reqPol, align 8
  %d_reqPolEq = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %d_reqPolEq, align 8
  %18 = load ptr, ptr %reqPolEq, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %bf.load.i.i38 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %17, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i51:                                  ; preds = %if.then.i.i40
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i51, %if.then.i.i40, %if.then.i
  %20 = load ptr, ptr %reqPolEq, align 8
  store ptr %20, ptr %d_reqPolEq, align 8
  %bf.load.i2.i = load i64, ptr %20, align 8
  %bf.lshr.i.i46 = lshr i64 %bf.load.i2.i, 40
  %21 = trunc i64 %bf.lshr.i.i46 to i32
  %bf.cast.i.i47 = and i32 %21, 1048575
  %cmp.i.i48 = icmp ult i32 %bf.cast.i.i47, 1048574
  br i1 %cmp.i.i48, label %if.then.i5.i, label %if.else.i.i49

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %20, align 8
  br label %if.end9

if.else.i.i49:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i47, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end9

if.then13.i4.i:                                   ; preds = %if.else.i.i49
  %bf.set23.i.i50 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %if.end9

if.end9:                                          ; preds = %if.then13.i4.i, %if.else.i.i49, %if.then.i5.i, %if.then6, %if.end
  %22 = load ptr, ptr %n, align 8
  store ptr %22, ptr %agg.tmp10, align 8
  %bf.load.i.i52 = load i64, ptr %22, align 8
  %bf.lshr.i.i53 = lshr i64 %bf.load.i.i52, 40
  %23 = trunc i64 %bf.lshr.i.i53 to i32
  %bf.cast.i.i54 = and i32 %23, 1048575
  %cmp.i.i55 = icmp ult i32 %bf.cast.i.i54, 1048574
  br i1 %cmp.i.i55, label %if.then.i.i60, label %if.else.i.i56

if.then.i.i60:                                    ; preds = %if.end9
  %bf.value.i.i61 = add i64 %bf.load.i.i52, 1099511627776
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65

if.else.i.i56:                                    ; preds = %if.end9
  %cmp12.i.i57 = icmp eq i32 %bf.cast.i.i54, 1048574
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65

if.then13.i.i58:                                  ; preds = %if.else.i.i56
  %bf.set23.i.i59 = or i64 %bf.load.i.i52, 1152920405095219200
  store i64 %bf.set23.i.i59, ptr %22, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65: ; preds = %if.then.i.i60, %if.else.i.i56, %if.then13.i.i58
  %call13 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo16getTriggerWeightENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11, !range !4

invoke.cont12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65
  %d_weight = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %call13, ptr %d_weight, align 8
  %bf.load.i.i66 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont12
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %22, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then13.i.i74
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %invoke.cont12, %if.then.i.i68, %if.then13.i.i74
  ret void

lpad11:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad4, %lpad11
  %agg.tmp10.sink = phi ptr [ %agg.tmp10, %lpad11 ], [ %agg.tmp, %lpad4 ], [ %agg.tmp, %lpad ]
  %.pn2 = phi { ptr, i32 } [ %27, %lpad11 ], [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.sink) #12
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil32computeInstConstContainsForQuantENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo16getTriggerWeightENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 24
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %bf.load.i.i2.pre = load i16, ptr %d_kind.i, align 8
  %.pre = and i16 %bf.load.i.i2.pre, 1023
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.clear.i.i.pre-phi = phi i16 [ %bf.clear.i, %if.then.i.i ], [ %bf.clear.i, %if.else.i.i ], [ %.pre, %if.then13.i.i ]
  %bf.cast.i.i3 = zext nneg i16 %bf.clear.i.i.pre-phi to i32
  switch i32 %bf.cast.i.i3, label %lor.rhs [
    i32 305, label %cleanup.done
    i32 250, label %cleanup.done
    i32 249, label %cleanup.done
    i32 248, label %cleanup.done
    i32 247, label %cleanup.done
    i32 246, label %cleanup.done
    i32 245, label %cleanup.done
    i32 239, label %cleanup.done
    i32 219, label %cleanup.done
    i32 218, label %cleanup.done
    i32 217, label %cleanup.done
    i32 209, label %cleanup.done
    i32 208, label %cleanup.done
    i32 35, label %cleanup.done
    i32 33, label %cleanup.done
    i32 27, label %cleanup.done
    i32 24, label %cleanup.done
    i32 333, label %cleanup.done
  ]

lor.rhs:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i4 = load i64, ptr %2, align 8
  %bf.lshr.i.i5 = lshr i64 %bf.load.i.i4, 40
  %3 = trunc i64 %bf.lshr.i.i5 to i32
  %bf.cast.i.i6 = and i32 %3, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i12, label %if.else.i.i8

if.then.i.i12:                                    ; preds = %lor.rhs
  %bf.value.i.i13 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %2, align 8
  br label %invoke.cont3

if.else.i.i8:                                     ; preds = %lor.rhs
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %invoke.cont3

if.then13.i.i10:                                  ; preds = %if.else.i.i8
  %bf.set23.i.i11 = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i11, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else.i.i8, %if.then.i.i12, %if.then13.i.i10
  %call6 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp2)
          to label %cleanup.action unwind label %lpad4

cleanup.action:                                   ; preds = %invoke.cont3
  %bf.load.i.i18 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %cleanup.action
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %2, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %cleanup.done

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

cleanup.done:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %if.then13.i.i25, %if.then.i.i19, %cleanup.action
  %7 = phi i1 [ %call6, %cleanup.action ], [ %call6, %if.then.i.i19 ], [ %call6, %if.then13.i.i25 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %bf.load.i.i26 = load i64, ptr %0, align 8
  %8 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %cleanup.done
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %0, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36: ; preds = %cleanup.done, %if.then.i.i28, %if.then13.i.i34
  %. = select i1 %7, i32 1, i32 2
  br label %return

lpad:                                             ; preds = %if.then13.i.i10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %lor.rhs.i [
    i32 305, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 250, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 249, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 248, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 247, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 246, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 245, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 239, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 219, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 218, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 217, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 209, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 208, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 35, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 33, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 27, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 24, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
    i32 333, label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit
  ]

lor.rhs.i:                                        ; preds = %entry
  br label %_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit

_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE.exit: ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %lor.rhs.i
  %1 = phi i1 [ true, %entry ], [ false, %lor.rhs.i ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #6 align 2 {
entry:
  switch i32 %k, label %lor.rhs [
    i32 305, label %lor.end
    i32 250, label %lor.end
    i32 249, label %lor.end
    i32 248, label %lor.end
    i32 247, label %lor.end
    i32 246, label %lor.end
    i32 245, label %lor.end
    i32 239, label %lor.end
    i32 219, label %lor.end
    i32 218, label %lor.end
    i32 217, label %lor.end
    i32 209, label %lor.end
    i32 208, label %lor.end
    i32 35, label %lor.end
    i32 33, label %lor.end
    i32 27, label %lor.end
    i32 24, label %lor.end
    i32 333, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %lor.rhs
  %0 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isRelationalTriggerENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i, 5
  %cmp1.i = icmp eq i16 %bf.clear.i, 73
  %1 = or i1 %cmp.i, %cmp1.i
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isRelationalTriggerKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %k, 5
  %cmp1 = icmp eq i32 %k, 73
  %0 = or i1 %cmp, %cmp1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasPol = alloca i8, align 1
  %pol = alloca i8, align 1
  %lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %lit, align 8
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp, align 8
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
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %hasPol, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 8 dereferenceable(8) %lit)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %bf.load.i.i2 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont2
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i3, %if.then13.i.i9
  %9 = load ptr, ptr %lit, align 8
  %bf.load.i.i10 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i13 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %9, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then13.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i12, %if.then13.i.i18
  ret i1 %call

lpad:                                             ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad1 ], [ %13, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lit) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %hasPol, ptr nocapture noundef nonnull align 1 dereferenceable(1) %pol, ptr nocapture noundef nonnull align 8 dereferenceable(8) %lit) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i8 0, ptr %hasPol, align 1
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp ne i16 %bf.clear.i, 18
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %pol, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = load ptr, ptr %n, align 8, !noalias !6
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !6
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !6
  %cmp.i.i27 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i27 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !6
  store ptr %4, ptr %ref.tmp, align 8, !alias.scope !6
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !6
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !6
  br label %cond.end

if.else.i.i.i:                                    ; preds = %cond.false
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cond.end

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !6
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !6
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %4, %if.then13.i.i.i ], [ %4, %if.else.i.i.i ], [ %4, %if.then.i.i.i ], [ %1, %if.then13.i.i ], [ %1, %if.else.i.i ], [ %1, %if.then.i.i ]
  %7 = load ptr, ptr %lit, align 8
  %cmp.not.i = icmp eq ptr %7, %6
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %bf.load.i.i28 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then.i
  %bf.value.i.i30 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %7, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i40:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i40, %if.then.i.i29, %if.then.i
  store ptr %6, ptr %lit, align 8
  %bf.load.i2.i = load i64, ptr %6, align 8
  %bf.lshr.i.i35 = lshr i64 %bf.load.i2.i, 40
  %9 = trunc i64 %bf.lshr.i.i35 to i32
  %bf.cast.i.i36 = and i32 %9, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i36, 1048574
  br i1 %cmp.i.i37, label %if.then.i5.i, label %if.else.i.i38

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %6, align 8
  br label %invoke.cont

if.else.i.i38:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i36, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i38
  %bf.set23.i.i39 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i39, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i38, %if.then.i5.i, %cond.end, %if.then13.i4.i
  %bf.load.i.i42 = load i64, ptr %6, align 8
  %10 = and i64 %bf.load.i.i42, 1152920405095219200
  %cmp.not.i.i43 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont
  %bf.value.i.i45 = add i64 %bf.load.i.i42, 1152920405095219200
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %6, align 8
  %cmp12.i.i49 = icmp eq i64 %bf.shl.i.i46, 0
  br i1 %cmp12.i.i49, label %if.then13.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i50:                                  ; preds = %if.then.i.i44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i50
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i44, %if.then13.i.i50
  %13 = load ptr, ptr %lit, align 8
  %d_kind.i51 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i52 = load i16, ptr %d_kind.i51, align 8
  %bf.clear.i53 = and i16 %bf.load.i52, 1023
  %cmp3 = icmp eq i16 %bf.clear.i53, 5
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call2.i.i.i61 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !9
  %cmp.i.i62 = icmp eq i32 %call2.i.i.i61, 2
  %spec.select.i.i = select i1 %cmp.i.i62, i64 2, i64 1
  %d_children.i.i64 = getelementptr inbounds i8, ptr %13, i64 16
  %arrayidx.i.i66 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i64, i64 0, i64 %spec.select.i.i
  %14 = load ptr, ptr %arrayidx.i.i66, align 8, !noalias !9
  store ptr %14, ptr %ref.tmp5, align 8, !alias.scope !9
  %bf.load.i.i.i67 = load i64, ptr %14, align 8, !noalias !9
  %bf.lshr.i.i.i68 = lshr i64 %bf.load.i.i.i67, 40
  %15 = trunc i64 %bf.lshr.i.i.i68 to i32
  %bf.cast.i.i.i69 = and i32 %15, 1048575
  %cmp.i.i.i70 = icmp ult i32 %bf.cast.i.i.i69, 1048574
  br i1 %cmp.i.i.i70, label %if.then.i.i.i75, label %if.else.i.i.i71

if.then.i.i.i75:                                  ; preds = %land.lhs.true
  %bf.value.i.i.i76 = add i64 %bf.load.i.i.i67, 1099511627776
  %bf.shl.i.i.i77 = and i64 %bf.value.i.i.i76, 1152920405095219200
  %bf.clear7.i.i.i78 = and i64 %bf.load.i.i.i67, -1152920405095219201
  %bf.set.i.i.i79 = or disjoint i64 %bf.shl.i.i.i77, %bf.clear7.i.i.i78
  store i64 %bf.set.i.i.i79, ptr %14, align 8, !noalias !9
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

if.else.i.i.i71:                                  ; preds = %land.lhs.true
  %cmp12.i.i.i72 = icmp eq i32 %bf.cast.i.i.i69, 1048574
  br i1 %cmp12.i.i.i72, label %if.then13.i.i.i73, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

if.then13.i.i.i73:                                ; preds = %if.else.i.i.i71
  %bf.set23.i.i.i74 = or i64 %bf.load.i.i.i67, 1152920405095219200
  store i64 %bf.set23.i.i.i74, ptr %14, align 8, !noalias !9
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !9
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80: ; preds = %if.then.i.i.i75, %if.else.i.i.i71, %if.then13.i.i.i73
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  %16 = load ptr, ptr %ref.tmp4, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i81 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i81, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action22

land.rhs.i:                                       ; preds = %invoke.cont7
  %call.i.i82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %land.rhs.i
  %17 = load i32, ptr %call.i.i82, align 4
  %cmp3.i = icmp eq i32 %17, 2
  br i1 %cmp3.i, label %land.rhs, label %cleanup.action22

land.rhs:                                         ; preds = %invoke.cont10
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %18 = load ptr, ptr %lit, align 8, !noalias !12
  %d_kind.i.i.i.i83 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i84 = load i16, ptr %d_kind.i.i.i.i83, align 8, !noalias !12
  %bf.clear.i.i.i.i85 = and i16 %bf.load.i.i.i.i84, 1023
  %bf.cast.i.i.i.i86 = zext nneg i16 %bf.clear.i.i.i.i85 to i32
  %cmp.i.i.i.i.i87 = icmp eq i16 %bf.clear.i.i.i.i85, 1023
  %cond.i.i.i.i.i88 = select i1 %cmp.i.i.i.i.i87, i32 -1, i32 %bf.cast.i.i.i.i86
  %call2.i.i.i89109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i88)
          to label %call2.i.i.i89.noexc unwind label %lpad9

call2.i.i.i89.noexc:                              ; preds = %land.rhs
  %cmp.i.i90 = icmp eq i32 %call2.i.i.i89109, 2
  %spec.select.i.i92 = select i1 %cmp.i.i90, i64 2, i64 1
  %d_children.i.i93 = getelementptr inbounds i8, ptr %18, i64 16
  %arrayidx.i.i95 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i93, i64 0, i64 %spec.select.i.i92
  %19 = load ptr, ptr %arrayidx.i.i95, align 8, !noalias !12
  store ptr %19, ptr %ref.tmp12, align 8, !alias.scope !12
  %bf.load.i.i.i96 = load i64, ptr %19, align 8, !noalias !12
  %bf.lshr.i.i.i97 = lshr i64 %bf.load.i.i.i96, 40
  %20 = trunc i64 %bf.lshr.i.i.i97 to i32
  %bf.cast.i.i.i98 = and i32 %20, 1048575
  %cmp.i.i.i99 = icmp ult i32 %bf.cast.i.i.i98, 1048574
  br i1 %cmp.i.i.i99, label %if.then.i.i.i104, label %if.else.i.i.i100

if.then.i.i.i104:                                 ; preds = %call2.i.i.i89.noexc
  %bf.value.i.i.i105 = add i64 %bf.load.i.i.i96, 1099511627776
  %bf.shl.i.i.i106 = and i64 %bf.value.i.i.i105, 1152920405095219200
  %bf.clear7.i.i.i107 = and i64 %bf.load.i.i.i96, -1152920405095219201
  %bf.set.i.i.i108 = or disjoint i64 %bf.shl.i.i.i106, %bf.clear7.i.i.i107
  store i64 %bf.set.i.i.i108, ptr %19, align 8, !noalias !12
  br label %invoke.cont13

if.else.i.i.i100:                                 ; preds = %call2.i.i.i89.noexc
  %cmp12.i.i.i101 = icmp eq i32 %bf.cast.i.i.i98, 1048574
  br i1 %cmp12.i.i.i101, label %if.then13.i.i.i102, label %invoke.cont13

if.then13.i.i.i102:                               ; preds = %if.else.i.i.i100
  %bf.set23.i.i.i103 = or i64 %bf.load.i.i.i96, 1152920405095219200
  store i64 %bf.set23.i.i.i103, ptr %19, align 8, !noalias !12
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.else.i.i.i100, %if.then.i.i.i104, %if.then13.i.i.i102
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont13
  %21 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i112 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i112, 1152920405095219200
  %cmp.not.i.i113 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i113, label %cleanup.action22, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %cleanup.action
  %bf.value.i.i115 = add i64 %bf.load.i.i112, 1152920405095219200
  %bf.shl.i.i116 = and i64 %bf.value.i.i115, 1152920405095219200
  %bf.clear7.i.i117 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i118 = or disjoint i64 %bf.shl.i.i116, %bf.clear7.i.i117
  store i64 %bf.set.i.i118, ptr %21, align 8
  %cmp12.i.i119 = icmp eq i64 %bf.shl.i.i116, 0
  br i1 %cmp12.i.i119, label %if.then13.i.i120, label %cleanup.action22

if.then13.i.i120:                                 ; preds = %if.then.i.i114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup.action22 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then13.i.i120
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #11
  unreachable

cleanup.action22:                                 ; preds = %invoke.cont7, %invoke.cont10, %cleanup.action, %if.then.i.i114, %if.then13.i.i120
  %25 = phi i1 [ %call17, %if.then13.i.i120 ], [ %call17, %if.then.i.i114 ], [ %call17, %cleanup.action ], [ false, %invoke.cont10 ], [ false, %invoke.cont7 ]
  %26 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i123 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i124 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i124, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %cleanup.action22
  %bf.value.i.i126 = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %26, align 8
  %cmp12.i.i130 = icmp eq i64 %bf.shl.i.i127, 0
  br i1 %cmp12.i.i130, label %if.then13.i.i131, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i131:                                 ; preds = %if.then.i.i125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then13.i.i131
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action22, %if.then.i.i125, %if.then13.i.i131
  %30 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i133 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i134, label %cleanup.done29, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %30, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %cleanup.done29

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cleanup.done29 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable

cleanup.done29:                                   ; preds = %if.then13.i.i141, %if.then.i.i135, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %25, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done29
  store i8 1, ptr %hasPol, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %34 = load ptr, ptr %lit, align 8, !noalias !15
  %d_kind.i.i.i.i144 = getelementptr inbounds i8, ptr %34, i64 8
  %bf.load.i.i.i.i145 = load i16, ptr %d_kind.i.i.i.i144, align 8, !noalias !15
  %bf.clear.i.i.i.i146 = and i16 %bf.load.i.i.i.i145, 1023
  %bf.cast.i.i.i.i147 = zext nneg i16 %bf.clear.i.i.i.i146 to i32
  %cmp.i.i.i.i.i148 = icmp eq i16 %bf.clear.i.i.i.i146, 1023
  %cond.i.i.i.i.i149 = select i1 %cmp.i.i.i.i.i148, i32 -1, i32 %bf.cast.i.i.i.i147
  %call2.i.i.i150 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i149), !noalias !15
  %cmp.i.i151 = icmp eq i32 %call2.i.i.i150, 2
  %spec.select.i.i153 = select i1 %cmp.i.i151, i64 2, i64 1
  %d_children.i.i154 = getelementptr inbounds i8, ptr %34, i64 16
  %arrayidx.i.i156 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i154, i64 0, i64 %spec.select.i.i153
  %35 = load ptr, ptr %arrayidx.i.i156, align 8, !noalias !15
  store ptr %35, ptr %ref.tmp34, align 8, !alias.scope !15
  %bf.load.i.i.i157 = load i64, ptr %35, align 8, !noalias !15
  %bf.lshr.i.i.i158 = lshr i64 %bf.load.i.i.i157, 40
  %36 = trunc i64 %bf.lshr.i.i.i158 to i32
  %bf.cast.i.i.i159 = and i32 %36, 1048575
  %cmp.i.i.i160 = icmp ult i32 %bf.cast.i.i.i159, 1048574
  br i1 %cmp.i.i.i160, label %if.then.i.i.i165, label %if.else.i.i.i161

if.then.i.i.i165:                                 ; preds = %if.then
  %bf.value.i.i.i166 = add i64 %bf.load.i.i.i157, 1099511627776
  %bf.shl.i.i.i167 = and i64 %bf.value.i.i.i166, 1152920405095219200
  %bf.clear7.i.i.i168 = and i64 %bf.load.i.i.i157, -1152920405095219201
  %bf.set.i.i.i169 = or disjoint i64 %bf.shl.i.i.i167, %bf.clear7.i.i.i168
  store i64 %bf.set.i.i.i169, ptr %35, align 8, !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170

if.else.i.i.i161:                                 ; preds = %if.then
  %cmp12.i.i.i162 = icmp eq i32 %bf.cast.i.i.i159, 1048574
  br i1 %cmp12.i.i.i162, label %if.then13.i.i.i163, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170

if.then13.i.i.i163:                               ; preds = %if.else.i.i.i161
  %bf.set23.i.i.i164 = or i64 %bf.load.i.i.i157, 1152920405095219200
  store i64 %bf.set23.i.i.i164, ptr %35, align 8, !noalias !15
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35), !noalias !15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170: ; preds = %if.then.i.i.i165, %if.else.i.i.i161, %if.then13.i.i.i163
  %call.i171 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170
  %37 = load i8, ptr %call.i171, align 1
  %38 = and i8 %37, 1
  %tobool38.not = icmp eq i8 %38, 0
  %39 = load i8, ptr %pol, align 1
  %40 = and i8 %39, 1
  %tobool40 = icmp ne i8 %40, 0
  %tobool42.not = icmp eq i8 %40, 0
  %cond = select i1 %tobool38.not, i1 %tobool42.not, i1 %tobool40
  %frombool44 = zext i1 %cond to i8
  store i8 %frombool44, ptr %pol, align 1
  %bf.load.i.i172 = load i64, ptr %35, align 8
  %41 = and i64 %bf.load.i.i172, 1152920405095219200
  %cmp.not.i.i173 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont36
  %bf.value.i.i175 = add i64 %bf.load.i.i172, 1152920405095219200
  %bf.shl.i.i176 = and i64 %bf.value.i.i175, 1152920405095219200
  %bf.clear7.i.i177 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i178 = or disjoint i64 %bf.shl.i.i176, %bf.clear7.i.i177
  store i64 %bf.set.i.i178, ptr %35, align 8
  %cmp12.i.i179 = icmp eq i64 %bf.shl.i.i176, 0
  br i1 %cmp12.i.i179, label %if.then13.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182

if.then13.i.i180:                                 ; preds = %if.then.i.i174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then13.i.i180
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %invoke.cont36, %if.then.i.i174, %if.then13.i.i180
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %44 = load ptr, ptr %lit, align 8, !noalias !18
  %d_kind.i.i.i.i183 = getelementptr inbounds i8, ptr %44, i64 8
  %bf.load.i.i.i.i184 = load i16, ptr %d_kind.i.i.i.i183, align 8, !noalias !18
  %bf.clear.i.i.i.i185 = and i16 %bf.load.i.i.i.i184, 1023
  %bf.cast.i.i.i.i186 = zext nneg i16 %bf.clear.i.i.i.i185 to i32
  %cmp.i.i.i.i.i187 = icmp eq i16 %bf.clear.i.i.i.i185, 1023
  %cond.i.i.i.i.i188 = select i1 %cmp.i.i.i.i.i187, i32 -1, i32 %bf.cast.i.i.i.i186
  %call2.i.i.i189 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i188), !noalias !18
  %cmp.i.i190 = icmp eq i32 %call2.i.i.i189, 2
  %d_children.i.i192 = getelementptr inbounds i8, ptr %44, i64 16
  %idxprom.i.i193 = zext i1 %cmp.i.i190 to i64
  %arrayidx.i.i194 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i192, i64 0, i64 %idxprom.i.i193
  %45 = load ptr, ptr %arrayidx.i.i194, align 8, !noalias !18
  store ptr %45, ptr %ref.tmp46, align 8, !alias.scope !18
  %bf.load.i.i.i195 = load i64, ptr %45, align 8, !noalias !18
  %bf.lshr.i.i.i196 = lshr i64 %bf.load.i.i.i195, 40
  %46 = trunc i64 %bf.lshr.i.i.i196 to i32
  %bf.cast.i.i.i197 = and i32 %46, 1048575
  %cmp.i.i.i198 = icmp ult i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp.i.i.i198, label %if.then.i.i.i203, label %if.else.i.i.i199

if.then.i.i.i203:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %bf.value.i.i.i204 = add i64 %bf.load.i.i.i195, 1099511627776
  %bf.shl.i.i.i205 = and i64 %bf.value.i.i.i204, 1152920405095219200
  %bf.clear7.i.i.i206 = and i64 %bf.load.i.i.i195, -1152920405095219201
  %bf.set.i.i.i207 = or disjoint i64 %bf.shl.i.i.i205, %bf.clear7.i.i.i206
  store i64 %bf.set.i.i.i207, ptr %45, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit208

if.else.i.i.i199:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %cmp12.i.i.i200 = icmp eq i32 %bf.cast.i.i.i197, 1048574
  br i1 %cmp12.i.i.i200, label %if.then13.i.i.i201, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit208

if.then13.i.i.i201:                               ; preds = %if.else.i.i.i199
  %bf.set23.i.i.i202 = or i64 %bf.load.i.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i.i202, ptr %45, align 8, !noalias !18
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit208

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit208: ; preds = %if.then.i.i.i203, %if.else.i.i.i199, %if.then13.i.i.i201
  %47 = load ptr, ptr %lit, align 8
  %cmp.not.i209 = icmp eq ptr %47, %45
  br i1 %cmp.not.i209, label %invoke.cont48, label %if.then.i210

if.then.i210:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit208
  %bf.load.i.i211 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %if.then.i210
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %47, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219

if.then13.i.i233:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219 unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219: ; preds = %if.then13.i.i233, %if.then.i.i213, %if.then.i210
  store ptr %45, ptr %lit, align 8
  %bf.load.i2.i220 = load i64, ptr %45, align 8
  %bf.lshr.i.i221 = lshr i64 %bf.load.i2.i220, 40
  %49 = trunc i64 %bf.lshr.i.i221 to i32
  %bf.cast.i.i222 = and i32 %49, 1048575
  %cmp.i.i223 = icmp ult i32 %bf.cast.i.i222, 1048574
  br i1 %cmp.i.i223, label %if.then.i5.i228, label %if.else.i.i224

if.then.i5.i228:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219
  %bf.value.i6.i229 = add i64 %bf.load.i2.i220, 1099511627776
  %bf.shl.i7.i230 = and i64 %bf.value.i6.i229, 1152920405095219200
  %bf.clear7.i8.i231 = and i64 %bf.load.i2.i220, -1152920405095219201
  %bf.set.i9.i232 = or disjoint i64 %bf.shl.i7.i230, %bf.clear7.i8.i231
  store i64 %bf.set.i9.i232, ptr %45, align 8
  br label %invoke.cont48

if.else.i.i224:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i219
  %cmp12.i3.i225 = icmp eq i32 %bf.cast.i.i222, 1048574
  br i1 %cmp12.i3.i225, label %if.then13.i4.i226, label %invoke.cont48

if.then13.i4.i226:                                ; preds = %if.else.i.i224
  %bf.set23.i.i227 = or i64 %bf.load.i2.i220, 1152920405095219200
  store i64 %bf.set23.i.i227, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i224, %if.then.i5.i228, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit208, %if.then13.i4.i226
  %bf.load.i.i237 = load i64, ptr %45, align 8
  %50 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i238, label %if.end, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont48
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %45, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %if.end

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %if.end unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #11
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %if.then13.i.i.i102, %land.rhs, %land.rhs.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad15:                                           ; preds = %invoke.cont13
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %cleanup.action25

cleanup.action25:                                 ; preds = %lpad9, %lpad15
  %.pn = phi { ptr, i32 } [ %56, %lpad15 ], [ %55, %lpad9 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  br label %eh.resume

lpad35:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %if.then13.i4.i226, %if.then13.i.i233
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i.i245, %if.then.i.i239, %invoke.cont48, %cleanup.done29
  %59 = load ptr, ptr %lit, align 8
  %d_kind.i248 = getelementptr inbounds i8, ptr %59, i64 8
  %bf.load.i249 = load i16, ptr %d_kind.i248, align 8
  %bf.clear.i250 = and i16 %bf.load.i249, 1023
  switch i16 %bf.clear.i250, label %return [
    i16 5, label %land.lhs.true53
    i16 73, label %for.body.preheader
  ]

land.lhs.true53:                                  ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call2.i.i.i258 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !21
  %cmp.i.i259 = icmp eq i32 %call2.i.i.i258, 2
  %d_children.i.i261 = getelementptr inbounds i8, ptr %59, i64 16
  %idxprom.i.i262 = zext i1 %cmp.i.i259 to i64
  %arrayidx.i.i263 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i261, i64 0, i64 %idxprom.i.i262
  %60 = load ptr, ptr %arrayidx.i.i263, align 8, !noalias !21
  store ptr %60, ptr %ref.tmp55, align 8, !alias.scope !21
  %bf.load.i.i.i264 = load i64, ptr %60, align 8, !noalias !21
  %bf.lshr.i.i.i265 = lshr i64 %bf.load.i.i.i264, 40
  %61 = trunc i64 %bf.lshr.i.i.i265 to i32
  %bf.cast.i.i.i266 = and i32 %61, 1048575
  %cmp.i.i.i267 = icmp ult i32 %bf.cast.i.i.i266, 1048574
  br i1 %cmp.i.i.i267, label %if.then.i.i.i272, label %if.else.i.i.i268

if.then.i.i.i272:                                 ; preds = %land.lhs.true53
  %bf.value.i.i.i273 = add i64 %bf.load.i.i.i264, 1099511627776
  %bf.shl.i.i.i274 = and i64 %bf.value.i.i.i273, 1152920405095219200
  %bf.clear7.i.i.i275 = and i64 %bf.load.i.i.i264, -1152920405095219201
  %bf.set.i.i.i276 = or disjoint i64 %bf.shl.i.i.i274, %bf.clear7.i.i.i275
  store i64 %bf.set.i.i.i276, ptr %60, align 8, !noalias !21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277

if.else.i.i.i268:                                 ; preds = %land.lhs.true53
  %cmp12.i.i.i269 = icmp eq i32 %bf.cast.i.i.i266, 1048574
  br i1 %cmp12.i.i.i269, label %if.then13.i.i.i270, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277

if.then13.i.i.i270:                               ; preds = %if.else.i.i.i268
  %bf.set23.i.i.i271 = or i64 %bf.load.i.i.i264, 1152920405095219200
  store i64 %bf.set23.i.i.i271, ptr %60, align 8, !noalias !21
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60), !noalias !21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277: ; preds = %if.then.i.i.i272, %if.else.i.i.i268, %if.then13.i.i.i270
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277
  %call62 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont61 unwind label %cleanup.action71

invoke.cont61:                                    ; preds = %invoke.cont58
  br i1 %call62, label %cleanup.action67, label %lor.end.thread390

lor.end.thread390:                                ; preds = %invoke.cont61
  %62 = load ptr, ptr %lit, align 8
  %d_kind.i278391 = getelementptr inbounds i8, ptr %62, i64 8
  %bf.load.i279392 = load i16, ptr %d_kind.i278391, align 8
  %bf.clear.i280393 = and i16 %bf.load.i279392, 1023
  %cmp65395 = icmp eq i16 %bf.clear.i280393, 73
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %invoke.cont61, %lor.end.thread390
  %63 = phi i1 [ %cmp65395, %lor.end.thread390 ], [ true, %invoke.cont61 ]
  %64 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i282 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i283, label %_ZN4cvc58internal8TypeNodeD2Ev.exit292, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %cleanup.action67
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %64, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i290, label %_ZN4cvc58internal8TypeNodeD2Ev.exit292

if.then13.i.i290:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit292 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %if.then13.i.i290
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit292:           ; preds = %cleanup.action67, %if.then.i.i284, %if.then13.i.i290
  %68 = load ptr, ptr %ref.tmp55, align 8
  %bf.load.i.i293 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i293, 1152920405095219200
  %cmp.not.i.i294 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i294, label %cleanup.done75, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit292
  %bf.value.i.i296 = add i64 %bf.load.i.i293, 1152920405095219200
  %bf.shl.i.i297 = and i64 %bf.value.i.i296, 1152920405095219200
  %bf.clear7.i.i298 = and i64 %bf.load.i.i293, -1152920405095219201
  %bf.set.i.i299 = or disjoint i64 %bf.shl.i.i297, %bf.clear7.i.i298
  store i64 %bf.set.i.i299, ptr %68, align 8
  %cmp12.i.i300 = icmp eq i64 %bf.shl.i.i297, 0
  br i1 %cmp12.i.i300, label %if.then13.i.i301, label %cleanup.done75

if.then13.i.i301:                                 ; preds = %if.then.i.i295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %cleanup.done75 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then13.i.i301
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #11
  unreachable

cleanup.done75:                                   ; preds = %if.then13.i.i301, %if.then.i.i295, %_ZN4cvc58internal8TypeNodeD2Ev.exit292
  br i1 %63, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end, %cleanup.done75
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385
  %cmp81 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 ], [ false, %for.body.preheader ]
  %i.0396 = phi i64 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 ], [ 0, %for.body.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %72 = load ptr, ptr %lit, align 8, !noalias !24
  %d_kind.i.i.i.i304 = getelementptr inbounds i8, ptr %72, i64 8
  %bf.load.i.i.i.i305 = load i16, ptr %d_kind.i.i.i.i304, align 8, !noalias !24
  %bf.clear.i.i.i.i306 = and i16 %bf.load.i.i.i.i305, 1023
  %bf.cast.i.i.i.i307 = zext nneg i16 %bf.clear.i.i.i.i306 to i32
  %cmp.i.i.i.i.i308 = icmp eq i16 %bf.clear.i.i.i.i306, 1023
  %cond.i.i.i.i.i309 = select i1 %cmp.i.i.i.i.i308, i32 -1, i32 %bf.cast.i.i.i.i307
  %call2.i.i.i310 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i309), !noalias !24
  %cmp.i.i311 = icmp eq i32 %call2.i.i.i310, 2
  %inc.i.i312 = zext i1 %cmp.i.i311 to i64
  %spec.select.i.i313 = add nuw nsw i64 %i.0396, %inc.i.i312
  %d_children.i.i314 = getelementptr inbounds i8, ptr %72, i64 16
  %arrayidx.i.i316 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i314, i64 0, i64 %spec.select.i.i313
  %73 = load ptr, ptr %arrayidx.i.i316, align 8, !noalias !24
  store ptr %73, ptr %ref.tmp82, align 8, !alias.scope !24
  %bf.load.i.i.i317 = load i64, ptr %73, align 8, !noalias !24
  %bf.lshr.i.i.i318 = lshr i64 %bf.load.i.i.i317, 40
  %74 = trunc i64 %bf.lshr.i.i.i318 to i32
  %bf.cast.i.i.i319 = and i32 %74, 1048575
  %cmp.i.i.i320 = icmp ult i32 %bf.cast.i.i.i319, 1048574
  br i1 %cmp.i.i.i320, label %if.then.i.i.i325, label %if.else.i.i.i321

if.then.i.i.i325:                                 ; preds = %for.body
  %bf.value.i.i.i326 = add i64 %bf.load.i.i.i317, 1099511627776
  %bf.shl.i.i.i327 = and i64 %bf.value.i.i.i326, 1152920405095219200
  %bf.clear7.i.i.i328 = and i64 %bf.load.i.i.i317, -1152920405095219201
  %bf.set.i.i.i329 = or disjoint i64 %bf.shl.i.i.i327, %bf.clear7.i.i.i328
  store i64 %bf.set.i.i.i329, ptr %73, align 8, !noalias !24
  br label %invoke.cont84

if.else.i.i.i321:                                 ; preds = %for.body
  %cmp12.i.i.i322 = icmp eq i32 %bf.cast.i.i.i319, 1048574
  br i1 %cmp12.i.i.i322, label %if.then13.i.i.i323, label %invoke.cont84

if.then13.i.i.i323:                               ; preds = %if.else.i.i.i321
  %bf.set23.i.i.i324 = or i64 %bf.load.i.i.i317, 1152920405095219200
  store i64 %bf.set23.i.i.i324, ptr %73, align 8, !noalias !24
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73), !noalias !24
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then13.i.i.i323, %if.else.i.i.i321, %if.then.i.i.i325
  %d_kind.i331 = getelementptr inbounds i8, ptr %73, i64 8
  %bf.load.i332 = load i16, ptr %d_kind.i331, align 8
  %bf.clear.i333 = and i16 %bf.load.i332, 1023
  %cmp86 = icmp eq i16 %bf.clear.i333, 354
  br i1 %cmp86, label %land.rhs87, label %cleanup.done98

land.rhs87:                                       ; preds = %invoke.cont84
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %75 = load ptr, ptr %lit, align 8, !noalias !27
  %d_kind.i.i.i.i335 = getelementptr inbounds i8, ptr %75, i64 8
  %bf.load.i.i.i.i336 = load i16, ptr %d_kind.i.i.i.i335, align 8, !noalias !27
  %bf.clear.i.i.i.i337 = and i16 %bf.load.i.i.i.i336, 1023
  %bf.cast.i.i.i.i338 = zext nneg i16 %bf.clear.i.i.i.i337 to i32
  %cmp.i.i.i.i.i339 = icmp eq i16 %bf.clear.i.i.i.i337, 1023
  %cond.i.i.i.i.i340 = select i1 %cmp.i.i.i.i.i339, i32 -1, i32 %bf.cast.i.i.i.i338
  %call2.i.i.i341361 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i340)
          to label %call2.i.i.i341.noexc unwind label %lpad83

call2.i.i.i341.noexc:                             ; preds = %land.rhs87
  %conv88 = xor i64 %i.0396, 1
  %cmp.i.i342 = icmp eq i32 %call2.i.i.i341361, 2
  %inc.i.i343 = zext i1 %cmp.i.i342 to i64
  %spec.select.i.i344 = add nuw nsw i64 %conv88, %inc.i.i343
  %d_children.i.i345 = getelementptr inbounds i8, ptr %75, i64 16
  %arrayidx.i.i347 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i345, i64 0, i64 %spec.select.i.i344
  %76 = load ptr, ptr %arrayidx.i.i347, align 8, !noalias !27
  store ptr %76, ptr %agg.tmp, align 8, !alias.scope !27
  %bf.load.i.i.i348 = load i64, ptr %76, align 8, !noalias !27
  %bf.lshr.i.i.i349 = lshr i64 %bf.load.i.i.i348, 40
  %77 = trunc i64 %bf.lshr.i.i.i349 to i32
  %bf.cast.i.i.i350 = and i32 %77, 1048575
  %cmp.i.i.i351 = icmp ult i32 %bf.cast.i.i.i350, 1048574
  br i1 %cmp.i.i.i351, label %if.then.i.i.i356, label %if.else.i.i.i352

if.then.i.i.i356:                                 ; preds = %call2.i.i.i341.noexc
  %bf.value.i.i.i357 = add i64 %bf.load.i.i.i348, 1099511627776
  %bf.shl.i.i.i358 = and i64 %bf.value.i.i.i357, 1152920405095219200
  %bf.clear7.i.i.i359 = and i64 %bf.load.i.i.i348, -1152920405095219201
  %bf.set.i.i.i360 = or disjoint i64 %bf.shl.i.i.i358, %bf.clear7.i.i.i359
  store i64 %bf.set.i.i.i360, ptr %76, align 8, !noalias !27
  br label %invoke.cont89

if.else.i.i.i352:                                 ; preds = %call2.i.i.i341.noexc
  %cmp12.i.i.i353 = icmp eq i32 %bf.cast.i.i.i350, 1048574
  br i1 %cmp12.i.i.i353, label %if.then13.i.i.i354, label %invoke.cont89

if.then13.i.i.i354:                               ; preds = %if.else.i.i.i352
  %bf.set23.i.i.i355 = or i64 %bf.load.i.i.i348, 1152920405095219200
  store i64 %bf.set23.i.i.i355, ptr %76, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %if.else.i.i.i352, %if.then.i.i.i356, %if.then13.i.i.i354
  %call93 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %cleanup.action97 unwind label %lpad91

cleanup.action97:                                 ; preds = %invoke.cont89
  %lnot94 = xor i1 %call93, true
  %78 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i364 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i365, label %cleanup.done98, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %cleanup.action97
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %78, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i372, label %cleanup.done98

if.then13.i.i372:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %cleanup.done98 unwind label %terminate.lpad.i373

terminate.lpad.i373:                              ; preds = %if.then13.i.i372
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #11
  unreachable

cleanup.done98:                                   ; preds = %if.then13.i.i372, %if.then.i.i366, %cleanup.action97, %invoke.cont84
  %82 = phi i1 [ false, %invoke.cont84 ], [ %lnot94, %cleanup.action97 ], [ %lnot94, %if.then.i.i366 ], [ %lnot94, %if.then13.i.i372 ]
  %bf.load.i.i375 = load i64, ptr %73, align 8
  %83 = and i64 %bf.load.i.i375, 1152920405095219200
  %cmp.not.i.i376 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %cleanup.done98
  %bf.value.i.i378 = add i64 %bf.load.i.i375, 1152920405095219200
  %bf.shl.i.i379 = and i64 %bf.value.i.i378, 1152920405095219200
  %bf.clear7.i.i380 = and i64 %bf.load.i.i375, -1152920405095219201
  %bf.set.i.i381 = or disjoint i64 %bf.shl.i.i379, %bf.clear7.i.i380
  store i64 %bf.set.i.i381, ptr %73, align 8
  %cmp12.i.i382 = icmp eq i64 %bf.shl.i.i379, 0
  br i1 %cmp12.i.i382, label %if.then13.i.i383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385

if.then13.i.i383:                                 ; preds = %if.then.i.i377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 unwind label %terminate.lpad.i384

terminate.lpad.i384:                              ; preds = %if.then13.i.i383
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385: ; preds = %cleanup.done98, %if.then.i.i377, %if.then13.i.i383
  %brmerge = or i1 %82, %cmp81
  br i1 %brmerge, label %return, label %for.body

lpad57:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit277
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup.action71:                                 ; preds = %invoke.cont58
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #12
  br label %eh.resume

lpad83:                                           ; preds = %if.then13.i.i.i354, %land.rhs87
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %invoke.cont89
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385, %if.end, %cleanup.done75
  %retval.0 = phi i1 [ false, %cleanup.done75 ], [ false, %if.end ], [ %82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit385 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad83, %lpad91, %cleanup.action71, %lpad57, %cleanup.action25, %lpad6, %lpad47, %lpad35, %lpad
  %ref.tmp55.sink = phi ptr [ %ref.tmp46, %lpad47 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp, %lpad ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp5, %cleanup.action25 ], [ %ref.tmp55, %lpad57 ], [ %ref.tmp55, %cleanup.action71 ], [ %ref.tmp82, %lpad91 ], [ %ref.tmp82, %lpad83 ]
  %.pn24.pn = phi { ptr, i32 } [ %58, %lpad47 ], [ %57, %lpad35 ], [ %53, %lpad ], [ %54, %lpad6 ], [ %.pn, %cleanup.action25 ], [ %86, %lpad57 ], [ %87, %cleanup.action71 ], [ %89, %lpad91 ], [ %88, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.sink) #12
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.65", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !5

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #12
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isSimpleTriggerENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !30
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !30
  store ptr %1, ptr %t, align 8, !alias.scope !30
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !30
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !30
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !30
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !30
  br label %invoke.cont

cond.false:                                       ; preds = %entry
  store ptr %0, ptr %t, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.false
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.false
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i, %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %4 = phi ptr [ %1, %if.then.i.i.i ], [ %1, %if.else.i.i.i ], [ %1, %if.then13.i.i.i ], [ %0, %if.then.i.i ], [ %0, %if.else.i.i ], [ %0, %if.then13.i.i ]
  %d_kind.i6 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i7 = load i16, ptr %d_kind.i6, align 8
  %bf.clear.i8 = and i16 %bf.load.i7, 1023
  %cmp2 = icmp eq i16 %bf.clear.i8, 5
  br i1 %cmp2, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %call2.i.i.i1635 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i16.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i16.noexc:                              ; preds = %if.then
  %cmp.i.i17 = icmp eq i32 %call2.i.i.i1635, 2
  %spec.select.i.i = select i1 %cmp.i.i17, i64 2, i64 1
  %d_children.i.i19 = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx.i.i21 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i19, i64 0, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i21, align 8, !noalias !33
  store ptr %5, ptr %agg.tmp, align 8, !alias.scope !33
  %bf.load.i.i.i22 = load i64, ptr %5, align 8, !noalias !33
  %bf.lshr.i.i.i23 = lshr i64 %bf.load.i.i.i22, 40
  %6 = trunc i64 %bf.lshr.i.i.i23 to i32
  %bf.cast.i.i.i24 = and i32 %6, 1048575
  %cmp.i.i.i25 = icmp ult i32 %bf.cast.i.i.i24, 1048574
  br i1 %cmp.i.i.i25, label %if.then.i.i.i30, label %if.else.i.i.i26

if.then.i.i.i30:                                  ; preds = %call2.i.i.i16.noexc
  %bf.value.i.i.i31 = add i64 %bf.load.i.i.i22, 1099511627776
  %bf.shl.i.i.i32 = and i64 %bf.value.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i33 = and i64 %bf.load.i.i.i22, -1152920405095219201
  %bf.set.i.i.i34 = or disjoint i64 %bf.shl.i.i.i32, %bf.clear7.i.i.i33
  store i64 %bf.set.i.i.i34, ptr %5, align 8, !noalias !33
  br label %invoke.cont3

if.else.i.i.i26:                                  ; preds = %call2.i.i.i16.noexc
  %cmp12.i.i.i27 = icmp eq i32 %bf.cast.i.i.i24, 1048574
  br i1 %cmp12.i.i.i27, label %if.then13.i.i.i28, label %invoke.cont3

if.then13.i.i.i28:                                ; preds = %if.else.i.i.i26
  %bf.set23.i.i.i29 = or i64 %bf.load.i.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i.i29, ptr %5, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.else.i.i.i26, %if.then.i.i.i30, %if.then13.i.i.i28
  %call6 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i37 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont5
  %bf.value.i.i39 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %7, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i44
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i38, %if.then13.i.i44
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %bf.load.i.i.i.i46 = load i16, ptr %d_kind.i6, align 8, !noalias !36
  %bf.clear.i.i.i.i47 = and i16 %bf.load.i.i.i.i46, 1023
  %bf.cast.i.i.i.i48 = zext nneg i16 %bf.clear.i.i.i.i47 to i32
  %cmp.i.i.i.i.i49 = icmp eq i16 %bf.clear.i.i.i.i47, 1023
  %cond.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i49, i32 -1, i32 %bf.cast.i.i.i.i48
  %call2.i.i.i5170 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i50)
          to label %call2.i.i.i51.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i51.noexc:                              ; preds = %if.then7
  %cmp.i.i52 = icmp eq i32 %call2.i.i.i5170, 2
  %idxprom.i.i55 = zext i1 %cmp.i.i52 to i64
  %arrayidx.i.i56 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i19, i64 0, i64 %idxprom.i.i55
  %11 = load ptr, ptr %arrayidx.i.i56, align 8, !noalias !36
  store ptr %11, ptr %ref.tmp, align 8, !alias.scope !36
  %bf.load.i.i.i57 = load i64, ptr %11, align 8, !noalias !36
  %bf.lshr.i.i.i58 = lshr i64 %bf.load.i.i.i57, 40
  %12 = trunc i64 %bf.lshr.i.i.i58 to i32
  %bf.cast.i.i.i59 = and i32 %12, 1048575
  %cmp.i.i.i60 = icmp ult i32 %bf.cast.i.i.i59, 1048574
  br i1 %cmp.i.i.i60, label %if.then.i.i.i65, label %if.else.i.i.i61

if.then.i.i.i65:                                  ; preds = %call2.i.i.i51.noexc
  %bf.value.i.i.i66 = add i64 %bf.load.i.i.i57, 1099511627776
  %bf.shl.i.i.i67 = and i64 %bf.value.i.i.i66, 1152920405095219200
  %bf.clear7.i.i.i68 = and i64 %bf.load.i.i.i57, -1152920405095219201
  %bf.set.i.i.i69 = or disjoint i64 %bf.shl.i.i.i67, %bf.clear7.i.i.i68
  store i64 %bf.set.i.i.i69, ptr %11, align 8, !noalias !36
  br label %invoke.cont8

if.else.i.i.i61:                                  ; preds = %call2.i.i.i51.noexc
  %cmp12.i.i.i62 = icmp eq i32 %bf.cast.i.i.i59, 1048574
  br i1 %cmp12.i.i.i62, label %if.then13.i.i.i63, label %invoke.cont8

if.then13.i.i.i63:                                ; preds = %if.else.i.i.i61
  %bf.set23.i.i.i64 = or i64 %bf.load.i.i.i57, 1152920405095219200
  store i64 %bf.set23.i.i.i64, ptr %11, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.else.i.i.i61, %if.then.i.i.i65, %if.then13.i.i.i63
  %cmp.not.i = icmp eq ptr %4, %11
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %bf.load.i.i73 = load i64, ptr %4, align 8
  %13 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then.i
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %4, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i86:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i86, %if.then.i.i75, %if.then.i
  store ptr %11, ptr %t, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i81 = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i81 to i32
  %bf.cast.i.i82 = and i32 %14, 1048575
  %cmp.i.i83 = icmp ult i32 %bf.cast.i.i82, 1048574
  br i1 %cmp.i.i83, label %if.then.i5.i, label %if.else.i.i84

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont10

if.else.i.i84:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i82, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i84
  %bf.set23.i.i85 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i85, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i84, %if.then.i5.i, %invoke.cont8, %if.then13.i4.i
  %15 = phi ptr [ %11, %if.else.i.i84 ], [ %11, %if.then.i5.i ], [ %4, %invoke.cont8 ], [ %11, %if.then13.i4.i ]
  %bf.load.i.i89 = load i64, ptr %11, align 8
  %16 = and i64 %bf.load.i.i89, 1152920405095219200
  %cmp.not.i.i90 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i90, label %if.end12, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont10
  %bf.value.i.i92 = add i64 %bf.load.i.i89, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i89, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %11, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %if.end12

if.then13.i.i97:                                  ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %if.end12 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then13.i.i97
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i.i147
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then13.i.i.i28, %if.then7, %if.then13.i.i.i63, %if.then13.i.i106, %if.end20, %land.rhs49, %if.then13.i.i.i218
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup68

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i86
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup68

if.end12:                                         ; preds = %if.then13.i.i97, %if.then.i.i91, %invoke.cont10, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont
  %21 = phi ptr [ %15, %if.then13.i.i97 ], [ %15, %if.then.i.i91 ], [ %15, %invoke.cont10 ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %4, %invoke.cont ]
  %bf.load.i.i100 = load i64, ptr %21, align 8
  %bf.lshr.i.i101 = lshr i64 %bf.load.i.i100, 40
  %22 = trunc i64 %bf.lshr.i.i101 to i32
  %bf.cast.i.i102 = and i32 %22, 1048575
  %cmp.i.i103 = icmp ult i32 %bf.cast.i.i102, 1048574
  br i1 %cmp.i.i103, label %if.then.i.i108, label %if.else.i.i104

if.then.i.i108:                                   ; preds = %if.end12
  %bf.value.i.i109 = add i64 %bf.load.i.i100, 1099511627776
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %21, align 8
  br label %invoke.cont14

if.else.i.i104:                                   ; preds = %if.end12
  %cmp12.i.i105 = icmp eq i32 %bf.cast.i.i102, 1048574
  br i1 %cmp12.i.i105, label %if.then13.i.i106, label %invoke.cont14

if.then13.i.i106:                                 ; preds = %if.else.i.i104
  %bf.set23.i.i107 = or i64 %bf.load.i.i100, 1152920405095219200
  store i64 %bf.set23.i.i107, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.else.i.i104, %if.then.i.i108, %if.then13.i.i106
  %d_kind.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i115 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i115, 1023
  %bf.cast.i.i116 = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i116, label %lor.rhs.i.i [
    i32 305, label %invoke.cont16
    i32 250, label %invoke.cont16
    i32 249, label %invoke.cont16
    i32 248, label %invoke.cont16
    i32 247, label %invoke.cont16
    i32 246, label %invoke.cont16
    i32 245, label %invoke.cont16
    i32 239, label %invoke.cont16
    i32 219, label %invoke.cont16
    i32 218, label %invoke.cont16
    i32 217, label %invoke.cont16
    i32 209, label %invoke.cont16
    i32 208, label %invoke.cont16
    i32 35, label %invoke.cont16
    i32 33, label %invoke.cont16
    i32 27, label %invoke.cont16
    i32 24, label %invoke.cont16
    i32 333, label %invoke.cont16
  ]

lor.rhs.i.i:                                      ; preds = %invoke.cont14
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %lor.rhs.i.i, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14, %invoke.cont14
  %23 = phi i1 [ true, %invoke.cont14 ], [ false, %lor.rhs.i.i ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ], [ true, %invoke.cont14 ]
  %bf.load.i.i117 = load i64, ptr %21, align 8
  %24 = and i64 %bf.load.i.i117, 1152920405095219200
  %cmp.not.i.i118 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont16
  %bf.value.i.i120 = add i64 %bf.load.i.i117, 1152920405095219200
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %21, align 8
  %cmp12.i.i124 = icmp eq i64 %bf.shl.i.i121, 0
  br i1 %cmp12.i.i124, label %if.then13.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127

if.then13.i.i125:                                 ; preds = %if.then.i.i119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then13.i.i125
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %invoke.cont16, %if.then.i.i119, %if.then13.i.i125
  %.pre = load ptr, ptr %t, align 8
  br i1 %23, label %if.end20, label %cleanup67

if.end20:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %d_kind.i.i.i.i128 = getelementptr inbounds i8, ptr %.pre, i64 8
  %bf.load.i.i.i.i129 = load i16, ptr %d_kind.i.i.i.i128, align 8
  %bf.clear.i.i.i.i130 = and i16 %bf.load.i.i.i.i129, 1023
  %bf.cast.i.i.i.i131 = zext nneg i16 %bf.clear.i.i.i.i130 to i32
  %cmp.i.i.i.i.i132 = icmp eq i16 %bf.clear.i.i.i.i130, 1023
  %cond.i.i.i.i.i133 = select i1 %cmp.i.i.i.i.i132, i32 -1, i32 %bf.cast.i.i.i.i131
  %call2.i.i.i134137 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i133)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.end20
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i134137, 2
  %spec.select.v.i.i = select i1 %cmp.i.i135, i64 24, i64 16
  %spec.select.i.i136 = getelementptr inbounds i8, ptr %.pre, i64 %spec.select.v.i.i
  %d_children.i.i138 = getelementptr inbounds i8, ptr %.pre, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %.pre, i64 12
  %bf.load.i.i139 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i140 = and i32 %bf.load.i.i139, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i140 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i138, i64 %idx.ext.i.i
  %cmp.i.not259 = icmp eq ptr %spec.select.i.i136, %add.ptr.i.i
  br i1 %cmp.i.not259, label %invoke.cont46, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0260, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %invoke.cont46, label %for.body

for.body:                                         ; preds = %invoke.cont23, %for.cond
  %__begin3.sroa.0.0260 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %spec.select.i.i136, %invoke.cont23 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %27 = load ptr, ptr %__begin3.sroa.0.0260, align 8, !noalias !39
  store ptr %27, ptr %ref.tmp28, align 8, !alias.scope !39
  %bf.load.i.i.i141 = load i64, ptr %27, align 8, !noalias !39
  %bf.lshr.i.i.i142 = lshr i64 %bf.load.i.i.i141, 40
  %28 = trunc i64 %bf.lshr.i.i.i142 to i32
  %bf.cast.i.i.i143 = and i32 %28, 1048575
  %cmp.i.i.i144 = icmp ult i32 %bf.cast.i.i.i143, 1048574
  br i1 %cmp.i.i.i144, label %if.then.i.i.i149, label %if.else.i.i.i145

if.then.i.i.i149:                                 ; preds = %for.body
  %bf.value.i.i.i150 = add i64 %bf.load.i.i.i141, 1099511627776
  %bf.shl.i.i.i151 = and i64 %bf.value.i.i.i150, 1152920405095219200
  %bf.clear7.i.i.i152 = and i64 %bf.load.i.i.i141, -1152920405095219201
  %bf.set.i.i.i153 = or disjoint i64 %bf.shl.i.i.i151, %bf.clear7.i.i.i152
  store i64 %bf.set.i.i.i153, ptr %27, align 8, !noalias !39
  br label %invoke.cont31

if.else.i.i.i145:                                 ; preds = %for.body
  %cmp12.i.i.i146 = icmp eq i32 %bf.cast.i.i.i143, 1048574
  br i1 %cmp12.i.i.i146, label %if.then13.i.i.i147, label %invoke.cont31

if.then13.i.i.i147:                               ; preds = %if.else.i.i.i145
  %bf.set23.i.i.i148 = or i64 %bf.load.i.i.i141, 1152920405095219200
  store i64 %bf.set23.i.i.i148, ptr %27, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.then13.i.i.i147, %if.then.i.i.i149, %if.else.i.i.i145
  %d_kind.i155 = getelementptr inbounds i8, ptr %27, i64 8
  %bf.load.i156 = load i16, ptr %d_kind.i155, align 8
  %bf.clear.i157 = and i16 %bf.load.i156, 1023
  %cmp33.not.not = icmp eq i16 %bf.clear.i157, 354
  br i1 %cmp33.not.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont31
  store ptr %27, ptr %agg.tmp34, align 8
  %bf.load.i.i159 = load i64, ptr %27, align 8
  %bf.lshr.i.i160 = lshr i64 %bf.load.i.i159, 40
  %29 = trunc i64 %bf.lshr.i.i160 to i32
  %bf.cast.i.i161 = and i32 %29, 1048575
  %cmp.i.i162 = icmp ult i32 %bf.cast.i.i161, 1048574
  br i1 %cmp.i.i162, label %if.then.i.i167, label %if.else.i.i163

if.then.i.i167:                                   ; preds = %land.rhs
  %bf.value.i.i168 = add i64 %bf.load.i.i159, 1099511627776
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %27, align 8
  br label %invoke.cont35

if.else.i.i163:                                   ; preds = %land.rhs
  %cmp12.i.i164 = icmp eq i32 %bf.cast.i.i161, 1048574
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %invoke.cont35

if.then13.i.i165:                                 ; preds = %if.else.i.i163
  %bf.set23.i.i166 = or i64 %bf.load.i.i159, 1152920405095219200
  store i64 %bf.set23.i.i166, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %if.else.i.i163, %if.then.i.i167, %if.then13.i.i165
  %call38 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp34)
          to label %cleanup.action unwind label %lpad36

cleanup.action:                                   ; preds = %invoke.cont35
  %30 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i174 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i175, label %cleanup, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %cleanup.action
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %30, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %cleanup

if.then13.i.i182:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %cleanup unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then13.i.i182
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable

lpad30:                                           ; preds = %if.then13.i.i165
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont31, %if.then13.i.i182, %if.then.i.i176, %cleanup.action
  %36 = phi i1 [ %call38, %cleanup.action ], [ %call38, %if.then.i.i176 ], [ %call38, %if.then13.i.i182 ], [ false, %invoke.cont31 ]
  %bf.load.i.i185 = load i64, ptr %27, align 8
  %37 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %cleanup
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %27, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %cleanup, %if.then.i.i187, %if.then13.i.i193
  br i1 %36, label %cleanup67, label %for.cond

ehcleanup:                                        ; preds = %lpad36, %lpad30
  %.pn = phi { ptr, i32 } [ %35, %lpad36 ], [ %34, %lpad30 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #12
  br label %ehcleanup68

invoke.cont46:                                    ; preds = %for.cond, %invoke.cont23
  %bf.load.i197 = load i16, ptr %d_kind.i.i.i.i128, align 8
  %bf.clear.i198 = and i16 %bf.load.i197, 1023
  %cmp48 = icmp eq i16 %bf.clear.i198, 27
  br i1 %cmp48, label %land.rhs49, label %cleanup67

land.rhs49:                                       ; preds = %invoke.cont46
  %call2.i.i.i206225 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 27)
          to label %call2.i.i.i206.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i206.noexc:                             ; preds = %land.rhs49
  %cmp.i.i207 = icmp eq i32 %call2.i.i.i206225, 2
  %idxprom.i.i210 = zext i1 %cmp.i.i207 to i64
  %arrayidx.i.i211 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i138, i64 0, i64 %idxprom.i.i210
  %40 = load ptr, ptr %arrayidx.i.i211, align 8, !noalias !42
  %bf.load.i.i.i212 = load i64, ptr %40, align 8
  %bf.lshr.i.i.i213 = lshr i64 %bf.load.i.i.i212, 40
  %41 = trunc i64 %bf.lshr.i.i.i213 to i32
  %bf.cast.i.i.i214 = and i32 %41, 1048575
  %cmp.i.i.i215 = icmp ult i32 %bf.cast.i.i.i214, 1048574
  br i1 %cmp.i.i.i215, label %if.then.i.i.i220, label %if.else.i.i.i216

if.then.i.i.i220:                                 ; preds = %call2.i.i.i206.noexc
  %bf.value.i.i.i221 = add i64 %bf.load.i.i.i212, 1099511627776
  %bf.shl.i.i.i222 = and i64 %bf.value.i.i.i221, 1152920405095219200
  %bf.clear7.i.i.i223 = and i64 %bf.load.i.i.i212, -1152920405095219201
  %bf.set.i.i.i224 = or disjoint i64 %bf.shl.i.i.i222, %bf.clear7.i.i.i223
  store i64 %bf.set.i.i.i224, ptr %40, align 8, !noalias !42
  br label %cleanup.action59

if.else.i.i.i216:                                 ; preds = %call2.i.i.i206.noexc
  %cmp12.i.i.i217 = icmp eq i32 %bf.cast.i.i.i214, 1048574
  br i1 %cmp12.i.i.i217, label %if.then13.i.i.i218, label %cleanup.action59

if.then13.i.i.i218:                               ; preds = %if.else.i.i.i216
  %bf.set23.i.i.i219 = or i64 %bf.load.i.i.i212, 1152920405095219200
  store i64 %bf.set23.i.i.i219, ptr %40, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.then13.i.i.i218.cleanup.action59_crit_edge unwind label %lpad.loopexit.split-lp

if.then13.i.i.i218.cleanup.action59_crit_edge:    ; preds = %if.then13.i.i.i218
  %bf.load.i.i232.pre = load i64, ptr %40, align 8
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %if.then13.i.i.i218.cleanup.action59_crit_edge, %if.else.i.i.i216, %if.then.i.i.i220
  %bf.load.i.i232 = phi i64 [ %bf.load.i.i232.pre, %if.then13.i.i.i218.cleanup.action59_crit_edge ], [ %bf.load.i.i.i212, %if.else.i.i.i216 ], [ %bf.set.i.i.i224, %if.then.i.i.i220 ]
  %d_kind.i228 = getelementptr inbounds i8, ptr %40, i64 8
  %bf.load.i229 = load i16, ptr %d_kind.i228, align 8
  %bf.load.i229.fr = freeze i16 %bf.load.i229
  %bf.clear.i230 = and i16 %bf.load.i229.fr, 1023
  %cmp56 = icmp ne i16 %bf.clear.i230, 354
  %42 = and i64 %bf.load.i.i232, 1152920405095219200
  %cmp.not.i.i233 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i233, label %cleanup67, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %cleanup.action59
  %bf.value.i.i235 = add i64 %bf.load.i.i232, 1152920405095219200
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i232, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %40, align 8
  %cmp12.i.i239 = icmp eq i64 %bf.shl.i.i236, 0
  br i1 %cmp12.i.i239, label %if.then13.i.i240, label %cleanup67

if.then13.i.i240:                                 ; preds = %if.then.i.i234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup67 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then13.i.i240
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

cleanup67:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %cleanup.action59, %if.then.i.i234, %if.then13.i.i240, %invoke.cont46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %retval.2 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 ], [ true, %invoke.cont46 ], [ %cmp56, %if.then13.i.i240 ], [ %cmp56, %if.then.i.i234 ], [ %cmp56, %cleanup.action59 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 ]
  %bf.load.i.i243 = load i64, ptr %.pre, align 8
  %45 = and i64 %bf.load.i.i243, 1152920405095219200
  %cmp.not.i.i244 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %cleanup67
  %bf.value.i.i246 = add i64 %bf.load.i.i243, 1152920405095219200
  %bf.shl.i.i247 = and i64 %bf.value.i.i246, 1152920405095219200
  %bf.clear7.i.i248 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i249 = or disjoint i64 %bf.shl.i.i247, %bf.clear7.i.i248
  store i64 %bf.set.i.i249, ptr %.pre, align 8
  %cmp12.i.i250 = icmp eq i64 %bf.shl.i.i247, 0
  br i1 %cmp12.i.i250, label %if.then13.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253

if.then13.i.i251:                                 ; preds = %if.then.i.i245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then13.i.i251
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %cleanup67, %if.then.i.i245, %if.then13.i.i251
  ret i1 %retval.2

ehcleanup68:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad9, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad9 ], [ %19, %lpad4 ], [ %lpad.loopexit257, %lpad.loopexit ], [ %lpad.loopexit.split-lp258, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trigger_term_info.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 3}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!8 = distinct !{!8, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!14 = distinct !{!14, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
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
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
