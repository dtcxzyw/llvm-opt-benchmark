; ModuleID = 'bench/icu/original/regexst.ll'
source_filename = "bench/icu/original/regexst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::Regex8BitSet" = type { [32 x i8] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

$__clang_call_terminate = comdat any

@_ZN6icu_7515RegexStaticSets11gStaticSetsE = local_unnamed_addr global ptr null, align 8
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
  %ref.tmp209 = alloca %"class.icu_75::UnicodeString", align 8
  %fPropSets.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %invoke.cont, %entry
  %arrayinit.cur.idx = phi i64 [ 8, %entry ], [ %arrayinit.cur.add, %invoke.cont ]
  %arrayinit.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayinit.cur.idx
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arrayinit.cur.ptr.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayinit.body
  %arrayinit.cur.add = add nuw nsw i64 %arrayinit.cur.idx, 200
  %arrayinit.done = icmp eq i64 %arrayinit.cur.add, 2608
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %invoke.cont
  %fPropSets8.ptr = getelementptr inbounds i8, ptr %this, i64 2608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %fPropSets8.ptr, i8 0, i64 416, i1 false)
  %fRuleSets.ptr = getelementptr inbounds i8, ptr %this, i64 3024
  br label %arrayinit.body16

arrayinit.body16:                                 ; preds = %invoke.cont19, %arrayinit.end2
  %arrayinit.cur17.idx = phi i64 [ 3024, %arrayinit.end2 ], [ %arrayinit.cur17.add, %invoke.cont19 ]
  %arrayinit.cur17.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayinit.cur17.idx
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arrayinit.cur17.ptr.ptr)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %arrayinit.body16
  %arrayinit.cur17.add = add nuw nsw i64 %arrayinit.cur17.idx, 200
  %arrayinit.done21 = icmp eq i64 %arrayinit.cur17.add, 3624
  br i1 %arrayinit.done21, label %arrayinit.end22, label %arrayinit.body16

arrayinit.end22:                                  ; preds = %invoke.cont19
  %fUnescapeCharSet = getelementptr inbounds i8, ptr %this, i64 3624
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %arrayinit.end22
  %fRuleDigitsAlias = getelementptr inbounds i8, ptr %this, i64 3824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fRuleDigitsAlias, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  store ptr @.str.1, ptr %agg.tmp42, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, i8 noundef signext 1, ptr noundef nonnull %agg.tmp42, i32 noundef -1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont38
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 208
  %call48 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call48)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #6
  %1 = load ptr, ptr %agg.tmp42, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #6, !srcloc !4
  store ptr @.str.2, ptr %agg.tmp56, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, i8 noundef signext 1, ptr noundef nonnull %agg.tmp56, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont49
  %arrayidx54 = getelementptr inbounds i8, ptr %this, i64 808
  %call62 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx54, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #6
  %2 = load ptr, ptr %agg.tmp56, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  store ptr @.str.3, ptr %agg.tmp70, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i8 noundef signext 1, ptr noundef nonnull %agg.tmp70, i32 noundef -1)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont63
  %arrayidx68 = getelementptr inbounds i8, ptr %this, i64 1208
  %call76 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx68, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call76)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #6
  %3 = load ptr, ptr %agg.tmp70, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !4
  %arrayidx82 = getelementptr inbounds i8, ptr %this, i64 1408
  store ptr @.str.4, ptr %agg.tmp84, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, i8 noundef signext 1, ptr noundef nonnull %agg.tmp84, i32 noundef -1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont77
  %call90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx82, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #6
  %4 = load ptr, ptr %agg.tmp84, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  %arrayidx96 = getelementptr inbounds i8, ptr %this, i64 1608
  store ptr @.str.5, ptr %agg.tmp98, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97, i8 noundef signext 1, ptr noundef nonnull %agg.tmp98, i32 noundef -1)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont91
  %call104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call104)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97) #6
  %5 = load ptr, ptr %agg.tmp98, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #6, !srcloc !4
  %arrayidx110 = getelementptr inbounds i8, ptr %this, i64 2208
  store ptr @.str.6, ptr %agg.tmp112, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, i8 noundef signext 1, ptr noundef nonnull %agg.tmp112, i32 noundef -1)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont105
  %call118 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx110, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call118)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #6
  %6 = load ptr, ptr %agg.tmp112, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #6, !srcloc !4
  %arrayidx124 = getelementptr inbounds i8, ptr %this, i64 2408
  store ptr @.str.7, ptr %agg.tmp126, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125, i8 noundef signext 1, ptr noundef nonnull %agg.tmp126, i32 noundef -1)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont119
  %call132 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx124, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call132)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125) #6
  %7 = load ptr, ptr %agg.tmp126, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #6, !srcloc !4
  store ptr @.str.8, ptr %agg.tmp140, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, i8 noundef signext 1, ptr noundef nonnull %agg.tmp140, i32 noundef -1)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont133
  %arrayidx138 = getelementptr inbounds i8, ptr %this, i64 1808
  %call146 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx138, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call146)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #6
  %8 = load ptr, ptr %agg.tmp140, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #6, !srcloc !4
  store ptr @.str.9, ptr %agg.tmp154, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153, i8 noundef signext 1, ptr noundef nonnull %agg.tmp154, i32 noundef -1)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont147
  %arrayidx152 = getelementptr inbounds i8, ptr %this, i64 2008
  %call160 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx152, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call160)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #6
  %9 = load ptr, ptr %agg.tmp154, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #6, !srcloc !4
  %arrayidx166 = getelementptr inbounds i8, ptr %this, i64 1008
  %call168 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166)
          to label %invoke.cont167 unwind label %lpad32.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont161
  %call172 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166, i32 noundef 44032, i32 noundef 55204)
          to label %invoke.cont171 unwind label %lpad32.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont167
  %call178 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx82)
          to label %invoke.cont177 unwind label %lpad32.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont171
  %call184 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx96)
          to label %invoke.cont183 unwind label %lpad32.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont177
  %call190 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx110)
          to label %invoke.cont189 unwind label %lpad32.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont183
  %call196 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166, ptr noundef nonnull align 8 dereferenceable(200) %arrayidx124)
          to label %invoke.cont195 unwind label %lpad32.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont189
  %call200 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx166)
          to label %for.body unwind label %lpad32.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont195, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont195 ]
  %arrayidx202 = getelementptr inbounds [13 x %"struct.icu_75::Regex8BitSet"], ptr %fPropSets8.ptr, i64 0, i64 %indvars.iv
  %arrayidx205 = getelementptr inbounds [13 x %"class.icu_75::UnicodeSet"], ptr %fPropSets.ptr, i64 0, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %i.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body ]
  %call.i37 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx205, i32 noundef %i.05.i)
          to label %call.i.noexc unwind label %lpad32.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %call.i37, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %and.i.i = and i32 %i.05.i, 7
  %shl.i.i = shl nuw nsw i32 1, %and.i.i
  %shr.i.i = lshr i32 %i.05.i, 3
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %arrayidx202, i64 0, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %11 = trunc i32 %shl.i.i to i8
  %conv2.i.i = or i8 %10, %11
  store i8 %conv2.i.i, ptr %arrayidx.i.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %call.i.noexc
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 256
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !5

for.inc:                                          ; preds = %for.inc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %arrayinit.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayinit.cur.idx, 8
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayinit.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -200
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element.ptr) #6
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad18:                                           ; preds = %arrayinit.body16
  %13 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty23 = icmp eq i64 %arrayinit.cur17.idx, 3024
  br i1 %arraydestroy.isempty23, label %ehcleanup246, label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %lpad18, %arraydestroy.body24
  %arraydestroy.elementPast25.idx = phi i64 [ %arraydestroy.elementPast25.add, %arraydestroy.body24 ], [ %arrayinit.cur17.idx, %lpad18 ]
  %arraydestroy.elementPast25.add = add nsw i64 %arraydestroy.elementPast25.idx, -200
  %arraydestroy.element26.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast25.add
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element26.ptr) #6
  %arraydestroy.done27 = icmp eq i64 %arraydestroy.elementPast25.add, 3024
  br i1 %arraydestroy.done27, label %ehcleanup246, label %arraydestroy.body24

lpad29:                                           ; preds = %arrayinit.end22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad32.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad32.loopexit.split-lp:                         ; preds = %invoke.cont161, %invoke.cont167, %invoke.cont171, %invoke.cont177, %invoke.cont183, %invoke.cont189, %invoke.cont195, %for.end, %invoke.cont216, %invoke.cont221, %invoke.cont223, %invoke.cont227, %invoke.cont229, %invoke.cont231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad34:                                           ; preds = %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %16, %lpad36 ], [ %15, %lpad34 ]
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #6, !srcloc !4
  br label %ehcleanup239

lpad44:                                           ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #6
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad46, %lpad44
  %.pn14 = phi { ptr, i32 } [ %19, %lpad46 ], [ %18, %lpad44 ]
  %20 = load ptr, ptr %agg.tmp42, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #6, !srcloc !4
  br label %ehcleanup239

lpad58:                                           ; preds = %invoke.cont49
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #6
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad58
  %.pn16 = phi { ptr, i32 } [ %22, %lpad60 ], [ %21, %lpad58 ]
  %23 = load ptr, ptr %agg.tmp56, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #6, !srcloc !4
  br label %ehcleanup239

lpad72:                                           ; preds = %invoke.cont63
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #6
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad74, %lpad72
  %.pn18 = phi { ptr, i32 } [ %25, %lpad74 ], [ %24, %lpad72 ]
  %26 = load ptr, ptr %agg.tmp70, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #6, !srcloc !4
  br label %ehcleanup239

lpad86:                                           ; preds = %invoke.cont77
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #6
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad88, %lpad86
  %.pn20 = phi { ptr, i32 } [ %28, %lpad88 ], [ %27, %lpad86 ]
  %29 = load ptr, ptr %agg.tmp84, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #6, !srcloc !4
  br label %ehcleanup239

lpad100:                                          ; preds = %invoke.cont91
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp97) #6
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad102, %lpad100
  %.pn22 = phi { ptr, i32 } [ %31, %lpad102 ], [ %30, %lpad100 ]
  %32 = load ptr, ptr %agg.tmp98, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #6, !srcloc !4
  br label %ehcleanup239

lpad114:                                          ; preds = %invoke.cont105
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #6
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad116, %lpad114
  %.pn24 = phi { ptr, i32 } [ %34, %lpad116 ], [ %33, %lpad114 ]
  %35 = load ptr, ptr %agg.tmp112, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #6, !srcloc !4
  br label %ehcleanup239

lpad128:                                          ; preds = %invoke.cont119
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad130:                                          ; preds = %invoke.cont131, %invoke.cont129
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp125) #6
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad130, %lpad128
  %.pn26 = phi { ptr, i32 } [ %37, %lpad130 ], [ %36, %lpad128 ]
  %38 = load ptr, ptr %agg.tmp126, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #6, !srcloc !4
  br label %ehcleanup239

lpad142:                                          ; preds = %invoke.cont133
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #6
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad144, %lpad142
  %.pn28 = phi { ptr, i32 } [ %40, %lpad144 ], [ %39, %lpad142 ]
  %41 = load ptr, ptr %agg.tmp140, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #6, !srcloc !4
  br label %ehcleanup239

lpad156:                                          ; preds = %invoke.cont147
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp153) #6
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad158, %lpad156
  %.pn30 = phi { ptr, i32 } [ %43, %lpad158 ], [ %42, %lpad156 ]
  %44 = load ptr, ptr %agg.tmp154, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #6, !srcloc !4
  br label %ehcleanup239

for.end:                                          ; preds = %for.inc
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209, ptr noundef nonnull @.str.10)
          to label %invoke.cont210 unwind label %lpad32.loopexit.split-lp

invoke.cont210:                                   ; preds = %for.end
  %arrayidx208 = getelementptr inbounds i8, ptr %this, i64 3424
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
  %call222 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %fRuleSets.ptr, i32 noundef 48, i32 noundef 57)
          to label %invoke.cont221 unwind label %lpad32.loopexit.split-lp

invoke.cont221:                                   ; preds = %invoke.cont216
  %call224 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call222)
          to label %invoke.cont223 unwind label %lpad32.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont221
  %arrayidx226 = getelementptr inbounds i8, ptr %this, i64 3224
  %call228 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %arrayidx226, i32 noundef 65, i32 noundef 90)
          to label %invoke.cont227 unwind label %lpad32.loopexit.split-lp

invoke.cont227:                                   ; preds = %invoke.cont223
  %call230 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %call228, i32 noundef 97, i32 noundef 122)
          to label %invoke.cont229 unwind label %lpad32.loopexit.split-lp

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call230)
          to label %invoke.cont231 unwind label %lpad32.loopexit.split-lp

invoke.cont231:                                   ; preds = %invoke.cont229
  store ptr %fRuleSets.ptr, ptr %fRuleDigitsAlias, align 8
  %call237 = invoke ptr @utext_openUChars_75(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont236 unwind label %lpad32.loopexit.split-lp

invoke.cont236:                                   ; preds = %invoke.cont231
  %fEmptyText = getelementptr inbounds i8, ptr %this, i64 3832
  store ptr %call237, ptr %fEmptyText, align 8
  ret void

lpad211:                                          ; preds = %invoke.cont214, %invoke.cont212, %invoke.cont210
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #6
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %lpad211, %ehcleanup164, %ehcleanup150, %ehcleanup136, %ehcleanup122, %ehcleanup108, %ehcleanup94, %ehcleanup80, %ehcleanup66, %ehcleanup52, %ehcleanup
  %.pn32 = phi { ptr, i32 } [ %45, %lpad211 ], [ %.pn30, %ehcleanup164 ], [ %.pn28, %ehcleanup150 ], [ %.pn26, %ehcleanup136 ], [ %.pn24, %ehcleanup122 ], [ %.pn22, %ehcleanup108 ], [ %.pn20, %ehcleanup94 ], [ %.pn18, %ehcleanup80 ], [ %.pn16, %ehcleanup66 ], [ %.pn14, %ehcleanup52 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet) #6
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %ehcleanup239, %lpad29
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup239 ], [ %14, %lpad29 ]
  br label %arraydestroy.body241

arraydestroy.body241:                             ; preds = %arraydestroy.body241, %ehcleanup240
  %arraydestroy.elementPast242.idx = phi i64 [ 3624, %ehcleanup240 ], [ %arraydestroy.elementPast242.add, %arraydestroy.body241 ]
  %arraydestroy.elementPast242.add = add nsw i64 %arraydestroy.elementPast242.idx, -200
  %arraydestroy.element243.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast242.add
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element243.ptr) #6
  %arraydestroy.done244 = icmp eq i64 %arraydestroy.elementPast242.add, 3024
  br i1 %arraydestroy.done244, label %ehcleanup246, label %arraydestroy.body241

ehcleanup246:                                     ; preds = %arraydestroy.body24, %arraydestroy.body241, %lpad18
  %.pn32.pn.pn = phi { ptr, i32 } [ %13, %lpad18 ], [ %.pn32.pn, %arraydestroy.body241 ], [ %13, %arraydestroy.body24 ]
  br label %arraydestroy.body248

arraydestroy.body248:                             ; preds = %arraydestroy.body248, %ehcleanup246
  %arraydestroy.elementPast249.idx = phi i64 [ 2608, %ehcleanup246 ], [ %arraydestroy.elementPast249.add, %arraydestroy.body248 ]
  %arraydestroy.elementPast249.add = add nsw i64 %arraydestroy.elementPast249.idx, -200
  %arraydestroy.element250.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast249.add
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element250.ptr) #6
  %arraydestroy.done251 = icmp eq i64 %arraydestroy.elementPast249.add, 8
  br i1 %arraydestroy.done251, label %eh.resume, label %arraydestroy.body248

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body248, %lpad
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn32.pn.pn, %arraydestroy.body248 ], [ %12, %arraydestroy.body ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare ptr @utext_openUChars_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RegexStaticSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(3840) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRuleDigitsAlias = getelementptr inbounds i8, ptr %this, i64 3824
  store ptr null, ptr %fRuleDigitsAlias, align 8
  %fEmptyText = getelementptr inbounds i8, ptr %this, i64 3832
  %0 = load ptr, ptr %fEmptyText, align 8
  %call = invoke ptr @utext_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fUnescapeCharSet = getelementptr inbounds i8, ptr %this, i64 3624
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fUnescapeCharSet) #6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont
  %arraydestroy.elementPast.idx = phi i64 [ 3624, %invoke.cont ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -200
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element.ptr) #6
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 3024
  br i1 %arraydestroy.done, label %arraydestroy.body4, label %arraydestroy.body

arraydestroy.body4:                               ; preds = %arraydestroy.body, %arraydestroy.body4
  %arraydestroy.elementPast5.idx = phi i64 [ %arraydestroy.elementPast5.add, %arraydestroy.body4 ], [ 2608, %arraydestroy.body ]
  %arraydestroy.elementPast5.add = add nsw i64 %arraydestroy.elementPast5.idx, -200
  %arraydestroy.element6.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast5.add
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %arraydestroy.element6.ptr) #6
  %arraydestroy.done7 = icmp eq i64 %arraydestroy.elementPast5.add, 8
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7519gStaticSetsInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7519gStaticSetsInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 6, ptr noundef nonnull @_ZN6icu_75L13regex_cleanupEv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3840) #6
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_7515RegexStaticSetsC1EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %call.i, ptr noundef nonnull %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i1 = icmp slt i32 %2, 1
  br i1 %cmp.i.i1, label %_ZN6icu_75L14initStaticSetsER10UErrorCode.exit, label %delete.notnull.i

new.cont.thread.i:                                ; preds = %if.then4.i
  store ptr null, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i6.i = icmp slt i32 %3, 1
  br i1 %cmp.i6.i, label %if.then4.i3, label %land.lhs.true.i2

delete.notnull.i:                                 ; preds = %new.cont.i
  tail call void @_ZN6icu_7515RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %call.i) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #6
  br label %land.lhs.true.i2

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #6
  resume { ptr, i32 } %4

land.lhs.true.i2:                                 ; preds = %delete.notnull.i, %new.cont.thread.i
  store ptr null, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %.pre.i = load i32, ptr %status, align 4
  %5 = icmp sgt i32 %.pre.i, 0
  br i1 %5, label %_ZN6icu_75L14initStaticSetsER10UErrorCode.exit, label %if.then4.i3

if.then4.i3:                                      ; preds = %land.lhs.true.i2, %new.cont.thread.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L14initStaticSetsER10UErrorCode.exit

_ZN6icu_75L14initStaticSetsER10UErrorCode.exit:   ; preds = %new.cont.i, %land.lhs.true.i2, %if.then4.i3
  %6 = phi i32 [ %2, %new.cont.i ], [ %.pre.i, %land.lhs.true.i2 ], [ 7, %if.then4.i3 ]
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7519gStaticSetsInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7519gStaticSetsInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7519gStaticSetsInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %7, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L14initStaticSetsER10UErrorCode.exit, %if.else.i, %if.then8.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L13regex_cleanupEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %0) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7515RegexStaticSets11gStaticSetsE, align 8
  store atomic i32 0, ptr @_ZN6icu_7519gStaticSetsInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148178549}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
