target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_75::UnicodeSet"], [13 x %"struct.icu_75::Regex8BitSet"], [3 x %"class.icu_75::UnicodeSet"], %"class.icu_75::UnicodeSet", ptr, ptr }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_7512Regex8BitSetC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7512Regex8BitSet3addEi = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

@_ZN6icu_7515RegexStaticSets11gStaticSetsE = global ptr null, align 8
@_ZN6icu_7519gStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i16] [i16 97, i16 99, i16 101, i16 102, i16 110, i16 114, i16 116, i16 117, i16 85, i16 120, i16 0], align 2
@.str.1 = private unnamed_addr constant [46 x i16] [i16 91, i16 92, i16 112, i16 123, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 125, i16 92, i16 112, i16 123, i16 77, i16 125, i16 92, i16 112, i16 123, i16 78, i16 100, i16 125, i16 92, i16 112, i16 123, i16 80, i16 99, i16 125, i16 92, i16 117, i16 50, i16 48, i16 48, i16 99, i16 92, i16 117, i16 50, i16 48, i16 48, i16 100, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [17 x i16] [i16 91, i16 92, i16 112, i16 123, i16 87, i16 104, i16 105, i16 116, i16 101, i16 83, i16 112, i16 97, i16 99, i16 101, i16 125, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [22 x i16] [i16 91, i16 92, i16 112, i16 123, i16 71, i16 114, i16 97, i16 112, i16 104, i16 101, i16 109, i16 101, i16 95, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 125, i16 93, i16 0], align 2
@.str.4 = private unnamed_addr constant [47 x i16] [i16 91, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 67, i16 99, i16 58, i16 93, i16 91, i16 58, i16 67, i16 102, i16 58, i16 93, i16 45, i16 91, i16 58, i16 71, i16 114, i16 97, i16 112, i16 104, i16 101, i16 109, i16 101, i16 95, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 58, i16 93, i16 93, i16 0], align 2
@.str.5 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 125, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 86, i16 125, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 84, i16 125, i16 93, i16 0], align 2
@.str.8 = private unnamed_addr constant [30 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 86, i16 125, i16 93, i16 0], align 2
@.str.9 = private unnamed_addr constant [31 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 86, i16 84, i16 125, i16 93, i16 0], align 2
@.str.10 = private unnamed_addr constant [14 x i16] [i16 42, i16 63, i16 43, i16 91, i16 40, i16 41, i16 123, i16 125, i16 94, i16 36, i16 124, i16 92, i16 46, i16 0], align 2

@_ZN6icu_7515RegexStaticSetsC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515RegexStaticSetsC2EP10UErrorCode
@_ZN6icu_7515RegexStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RegexStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RegexStaticSetsC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %this, ptr noundef %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %arrayinit.endOfInit14 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp42 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp56 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp70 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp83 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp84 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp97 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp98 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp111 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp112 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp125 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp126 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp139 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp140 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp153 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp154 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %i = alloca i32, align 4
  %ref.tmp209 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPropSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %arrayinit.end = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arrayinit.begin, i64 13
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %invoke.cont, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %invoke.cont ]
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arrayinit.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayinit.body
  %arrayinit.next = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arrayinit.cur, i64 1
  store ptr %arrayinit.next, ptr %arrayinit.endOfInit, align 8
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %invoke.cont
  %fPropSets8 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 2
  %arrayinit.begin4 = getelementptr inbounds [13 x %"struct.icu_75::Regex8BitSet"], ptr %fPropSets8, i64 0, i64 0
  %arrayinit.end5 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %arrayinit.begin4, i64 13
  br label %arrayinit.body6

arrayinit.body6:                                  ; preds = %invoke.cont9, %arrayinit.end2
  %arrayinit.cur7 = phi ptr [ %arrayinit.begin4, %arrayinit.end2 ], [ %arrayinit.next10, %invoke.cont9 ]
  invoke void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %arrayinit.cur7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayinit.body6
  %arrayinit.next10 = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %arrayinit.cur7, i64 1
  %arrayinit.done11 = icmp eq ptr %arrayinit.next10, %arrayinit.end5
  br i1 %arrayinit.done11, label %arrayinit.end12, label %arrayinit.body6

arrayinit.end12:                                  ; preds = %invoke.cont9
  %fRuleSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 3
  %arrayinit.begin13 = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i64 0, i64 0
  store ptr %arrayinit.begin13, ptr %arrayinit.endOfInit14, align 8
  %arrayinit.end15 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arrayinit.begin13, i64 3
  br label %arrayinit.body16

arrayinit.body16:                                 ; preds = %invoke.cont19, %arrayinit.end12
  %arrayinit.cur17 = phi ptr [ %arrayinit.begin13, %arrayinit.end12 ], [ %arrayinit.next20, %invoke.cont19 ]
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arrayinit.cur17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %arrayinit.body16
  %arrayinit.next20 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arrayinit.cur17, i64 1
  store ptr %arrayinit.next20, ptr %arrayinit.endOfInit14, align 8
  %arrayinit.done21 = icmp eq ptr %arrayinit.next20, %arrayinit.end15
  br i1 %arrayinit.done21, label %arrayinit.end22, label %arrayinit.body16

arrayinit.end22:                                  ; preds = %invoke.cont19
  %fUnescapeCharSet = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %arrayinit.end22
  %fRuleDigitsAlias = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fRuleDigitsAlias, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fEmptyText, align 8
  %fUnescapeCharSet31 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %fPropSets40 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets40, i64 0, i64 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef @.str.1)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont38
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, i8 noundef signext 1, ptr noundef %agg.tmp42, i32 noundef -1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %0 = load ptr, ptr %status.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call48)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #6
  %fPropSets53 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets53, i64 0, i64 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56, ptr noundef @.str.2)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont49
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, i8 noundef signext 1, ptr noundef %agg.tmp56, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %1 = load ptr, ptr %status.addr, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx54, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #6
  %fPropSets67 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets67, i64 0, i64 6
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70, ptr noundef @.str.3)
          to label %invoke.cont71 unwind label %lpad32

invoke.cont71:                                    ; preds = %invoke.cont63
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i8 noundef signext 1, ptr noundef %agg.tmp70, i32 noundef -1)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %2 = load ptr, ptr %status.addr, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call76)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #6
  %fPropSets81 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets81, i64 0, i64 7
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84, ptr noundef @.str.4)
          to label %invoke.cont85 unwind label %lpad32

invoke.cont85:                                    ; preds = %invoke.cont77
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, i8 noundef signext 1, ptr noundef %agg.tmp84, i32 noundef -1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %3 = load ptr, ptr %status.addr, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx82, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #6
  %fPropSets95 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx96 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets95, i64 0, i64 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp98, ptr noundef @.str.5)
          to label %invoke.cont99 unwind label %lpad32

invoke.cont99:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97, i8 noundef signext 1, ptr noundef %agg.tmp98, i32 noundef -1)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %4 = load ptr, ptr %status.addr, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call104)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp98) #6
  %fPropSets109 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx110 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets109, i64 0, i64 11
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp112, ptr noundef @.str.6)
          to label %invoke.cont113 unwind label %lpad32

invoke.cont113:                                   ; preds = %invoke.cont105
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, i8 noundef signext 1, ptr noundef %agg.tmp112, i32 noundef -1)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %5 = load ptr, ptr %status.addr, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx110, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call118)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp112) #6
  %fPropSets123 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx124 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets123, i64 0, i64 12
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126, ptr noundef @.str.7)
          to label %invoke.cont127 unwind label %lpad32

invoke.cont127:                                   ; preds = %invoke.cont119
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125, i8 noundef signext 1, ptr noundef %agg.tmp126, i32 noundef -1)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %6 = load ptr, ptr %status.addr, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx124, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call132)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126) #6
  %fPropSets137 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx138 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets137, i64 0, i64 9
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140, ptr noundef @.str.8)
          to label %invoke.cont141 unwind label %lpad32

invoke.cont141:                                   ; preds = %invoke.cont133
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, i8 noundef signext 1, ptr noundef %agg.tmp140, i32 noundef -1)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %7 = load ptr, ptr %status.addr, align 8
  %call146 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx138, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call146)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140) #6
  %fPropSets151 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx152 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets151, i64 0, i64 10
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp154, ptr noundef @.str.9)
          to label %invoke.cont155 unwind label %lpad32

invoke.cont155:                                   ; preds = %invoke.cont147
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153, i8 noundef signext 1, ptr noundef %agg.tmp154, i32 noundef -1)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %8 = load ptr, ptr %status.addr, align 8
  %call160 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx152, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call160)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp154) #6
  %fPropSets165 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx166 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets165, i64 0, i64 5
  %call168 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166)
          to label %invoke.cont167 unwind label %lpad32

invoke.cont167:                                   ; preds = %invoke.cont161
  %fPropSets169 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx170 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets169, i64 0, i64 5
  %call172 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx170, i32 noundef 44032, i32 noundef 55204)
          to label %invoke.cont171 unwind label %lpad32

invoke.cont171:                                   ; preds = %invoke.cont167
  %fPropSets173 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx174 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets173, i64 0, i64 5
  %fPropSets175 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx176 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets175, i64 0, i64 7
  %call178 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx174, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx176)
          to label %invoke.cont177 unwind label %lpad32

invoke.cont177:                                   ; preds = %invoke.cont171
  %fPropSets179 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets179, i64 0, i64 5
  %fPropSets181 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx182 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets181, i64 0, i64 8
  %call184 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx180, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx182)
          to label %invoke.cont183 unwind label %lpad32

invoke.cont183:                                   ; preds = %invoke.cont177
  %fPropSets185 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx186 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets185, i64 0, i64 5
  %fPropSets187 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx188 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets187, i64 0, i64 11
  %call190 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx186, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx188)
          to label %invoke.cont189 unwind label %lpad32

invoke.cont189:                                   ; preds = %invoke.cont183
  %fPropSets191 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx192 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets191, i64 0, i64 5
  %fPropSets193 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx194 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets193, i64 0, i64 12
  %call196 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx192, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx194)
          to label %invoke.cont195 unwind label %lpad32

invoke.cont195:                                   ; preds = %invoke.cont189
  %fPropSets197 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %arrayidx198 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets197, i64 0, i64 5
  %call200 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx198)
          to label %invoke.cont199 unwind label %lpad32

invoke.cont199:                                   ; preds = %invoke.cont195
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont199
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPropSets8201 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx202 = getelementptr inbounds [13 x %"struct.icu_75::Regex8BitSet"], ptr %fPropSets8201, i64 0, i64 %idxprom
  %fPropSets203 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom204 = sext i32 %11 to i64
  %arrayidx205 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets203, i64 0, i64 %idxprom204
  invoke void @_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %arrayidx202, ptr noundef %arrayidx205)
          to label %invoke.cont206 unwind label %lpad32

invoke.cont206:                                   ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont206
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %arrayinit.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %16 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %16
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %16, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element) #6
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad8:                                            ; preds = %arrayinit.body6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup246

lpad18:                                           ; preds = %arrayinit.body16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %23 = load ptr, ptr %arrayinit.endOfInit14, align 8
  %arraydestroy.isempty23 = icmp eq ptr %arrayinit.begin13, %23
  br i1 %arraydestroy.isempty23, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad18
  %arraydestroy.elementPast25 = phi ptr [ %23, %lpad18 ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element26) #6
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %arrayinit.begin13
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24, %lpad18
  br label %ehcleanup246

lpad29:                                           ; preds = %arrayinit.end22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup240

lpad32:                                           ; preds = %invoke.cont231, %invoke.cont229, %invoke.cont227, %invoke.cont223, %invoke.cont221, %invoke.cont216, %for.end, %for.body, %invoke.cont195, %invoke.cont189, %invoke.cont183, %invoke.cont177, %invoke.cont171, %invoke.cont167, %invoke.cont161, %invoke.cont147, %invoke.cont133, %invoke.cont119, %invoke.cont105, %invoke.cont91, %invoke.cont77, %invoke.cont63, %invoke.cont49, %invoke.cont38, %invoke.cont30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad34:                                           ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup239

lpad44:                                           ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad46, %lpad44
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42) #6
  br label %ehcleanup239

lpad58:                                           ; preds = %invoke.cont57
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #6
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad58
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #6
  br label %ehcleanup239

lpad72:                                           ; preds = %invoke.cont71
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #6
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad74, %lpad72
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #6
  br label %ehcleanup239

lpad86:                                           ; preds = %invoke.cont85
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #6
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad88, %lpad86
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #6
  br label %ehcleanup239

lpad100:                                          ; preds = %invoke.cont99
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97) #6
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad102, %lpad100
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp98) #6
  br label %ehcleanup239

lpad114:                                          ; preds = %invoke.cont113
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #6
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad116, %lpad114
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp112) #6
  br label %ehcleanup239

lpad128:                                          ; preds = %invoke.cont127
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup136

lpad130:                                          ; preds = %invoke.cont131, %invoke.cont129
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125) #6
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad130, %lpad128
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126) #6
  br label %ehcleanup239

lpad142:                                          ; preds = %invoke.cont141
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #6
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad144, %lpad142
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140) #6
  br label %ehcleanup239

lpad156:                                          ; preds = %invoke.cont155
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #6
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad158, %lpad156
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp154) #6
  br label %ehcleanup239

for.end:                                          ; preds = %for.cond
  %fRuleSets207 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 3
  %arrayidx208 = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets207, i64 0, i64 2
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209, ptr noundef @.str.10)
          to label %invoke.cont210 unwind label %lpad32

invoke.cont210:                                   ; preds = %for.end
  %call213 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx208, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %call213)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call215)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #6
  %fRuleSets219 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 3
  %arrayidx220 = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets219, i64 0, i64 0
  %call222 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx220, i32 noundef 48, i32 noundef 57)
          to label %invoke.cont221 unwind label %lpad32

invoke.cont221:                                   ; preds = %invoke.cont216
  %call224 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call222)
          to label %invoke.cont223 unwind label %lpad32

invoke.cont223:                                   ; preds = %invoke.cont221
  %fRuleSets225 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 3
  %arrayidx226 = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets225, i64 0, i64 1
  %call228 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx226, i32 noundef 65, i32 noundef 90)
          to label %invoke.cont227 unwind label %lpad32

invoke.cont227:                                   ; preds = %invoke.cont223
  %call230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call228, i32 noundef 97, i32 noundef 122)
          to label %invoke.cont229 unwind label %lpad32

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call230)
          to label %invoke.cont231 unwind label %lpad32

invoke.cont231:                                   ; preds = %invoke.cont229
  %fRuleSets233 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 3
  %arrayidx234 = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets233, i64 0, i64 0
  %fRuleDigitsAlias235 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 5
  store ptr %arrayidx234, ptr %fRuleDigitsAlias235, align 8
  %90 = load ptr, ptr %status.addr, align 8
  %call237 = invoke ptr @utext_openUChars_75(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %90)
          to label %invoke.cont236 unwind label %lpad32

invoke.cont236:                                   ; preds = %invoke.cont231
  %fEmptyText238 = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 6
  store ptr %call237, ptr %fEmptyText238, align 8
  ret void

lpad211:                                          ; preds = %invoke.cont214, %invoke.cont212, %invoke.cont210
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #6
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad211, %ehcleanup164, %ehcleanup150, %ehcleanup136, %ehcleanup122, %ehcleanup108, %ehcleanup94, %ehcleanup80, %ehcleanup66, %ehcleanup52, %ehcleanup, %lpad32
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet) #6
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup239, %lpad29
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i32 0, i32 0
  %94 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin, i64 3
  br label %arraydestroy.body241

arraydestroy.body241:                             ; preds = %arraydestroy.body241, %ehcleanup240
  %arraydestroy.elementPast242 = phi ptr [ %94, %ehcleanup240 ], [ %arraydestroy.element243, %arraydestroy.body241 ]
  %arraydestroy.element243 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast242, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element243) #6
  %arraydestroy.done244 = icmp eq ptr %arraydestroy.element243, %array.begin
  br i1 %arraydestroy.done244, label %arraydestroy.done245, label %arraydestroy.body241

arraydestroy.done245:                             ; preds = %arraydestroy.body241
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %arraydestroy.done245, %arraydestroy.done28, %lpad8
  %array.begin247 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets, i32 0, i32 0
  %95 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin247, i64 13
  br label %arraydestroy.body248

arraydestroy.body248:                             ; preds = %arraydestroy.body248, %ehcleanup246
  %arraydestroy.elementPast249 = phi ptr [ %95, %ehcleanup246 ], [ %arraydestroy.element250, %arraydestroy.body248 ]
  %arraydestroy.element250 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast249, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element250) #6
  %arraydestroy.done251 = icmp eq ptr %arraydestroy.element250, %array.begin247
  br i1 %arraydestroy.done251, label %arraydestroy.done252, label %arraydestroy.body248

arraydestroy.done252:                             ; preds = %arraydestroy.body248
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done252, %arraydestroy.done3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val253 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val253
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %d, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !6
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %1, 255
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  call void @_ZN6icu_7512Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %this1, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RegexStaticSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(3840) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleDigitsAlias = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fRuleDigitsAlias, align 8
  %fEmptyText = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %fEmptyText, align 8
  %call = invoke ptr @utext_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fUnescapeCharSet = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet) #6
  %fRuleSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [3 x %"class.icu_75::UnicodeSet"], ptr %fRuleSets, i32 0, i32 0
  %1 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin, i64 3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont
  %arraydestroy.elementPast = phi ptr [ %1, %invoke.cont ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element) #6
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fPropSets = getelementptr inbounds %"class.icu_75::RegexStaticSets", ptr %this1, i32 0, i32 1
  %array.begin3 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets, i32 0, i32 0
  %2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %array.begin3, i64 13
  br label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4, %arraydestroy.done2
  %arraydestroy.elementPast5 = phi ptr [ %2, %arraydestroy.done2 ], [ %arraydestroy.element6, %arraydestroy.body4 ]
  %arraydestroy.element6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %arraydestroy.elementPast5, i64 -1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element6) #6
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %array.begin3
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

declare ptr @utext_close_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %status) #0 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7519gStaticSetsInitOnceE, ptr noundef @_ZN6icu_75L14initStaticSetsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L14initStaticSetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 6, ptr noundef @_ZN6icu_75L13regex_cleanupEv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3840) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RegexStaticSetsC1EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %4 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7515RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %4) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %new.cont
  %8 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %this, i32 noundef %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  %d = getelementptr inbounds %"struct.icu_75::Regex8BitSet", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %1, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %d, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %or = or i32 %conv, %shl
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L13regex_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7519gStaticSetsInitOnceE)
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148178549}
!7 = distinct !{!7, !5}
