; ModuleID = 'bench/icu/original/numparse_scientific.ll'
source_filename = "bench/icu/original/numparse_scientific.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::numparse::impl::ScientificMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", %"class.icu_75::numparse::impl::DecimalMatcher", %"class.icu_75::numparse::impl::IgnorablesMatcher", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::numparse::impl::DecimalMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", i8, i8, i8, i16, i16, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, %"class.icu_75::LocalPointer", %"class.icu_75::LocalPointer", %"class.icu_75::LocalArray" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::numparse::impl::IgnorablesMatcher" = type { %"class.icu_75::numparse::impl::SymbolMatcher" }
%"class.icu_75::numparse::impl::SymbolMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }

$_ZN6icu_758numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_758numparse4impl17ScientificMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl17ScientificMatcherE, ptr @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev, ptr @_ZN6icu_758numparse4impl17ScientificMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl17ScientificMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [13 x i16] [i16 60, i16 83, i16 99, i16 105, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 99, i16 62, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl17ScientificMatcherE = constant [43 x i8] c"N6icu_758numparse4impl17ScientificMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl17ScientificMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl17ScientificMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14DecimalMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_758numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 4 dereferenceable(12) %grouper) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 11
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef 48)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher, i32 noundef 32768)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont4
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCustomMinusSign, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCustomPlusSign, align 8
  %fUnion2.i11 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i11, align 8
  %arrayidx.i12 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 6
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 11)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i14, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i12)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not = icmp eq i8 %call17, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign)
          to label %if.end unwind label %lpad11

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad11:                                           ; preds = %if.end, %invoke.cont10, %if.else33, %if.then30, %invoke.cont25, %if.else, %if.then, %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign) #4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher, align 8
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #4
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fIgnorablesMatcher) #4
  br label %ehcleanup39

if.else:                                          ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i12)
          to label %if.end unwind label %lpad11

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx.i15 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 7
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 12)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %if.end
  %call28 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i17, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i15)
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.else33, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign)
          to label %if.end37 unwind label %lpad11

if.else33:                                        ; preds = %invoke.cont27
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i15)
          to label %if.end37 unwind label %lpad11

if.end37:                                         ; preds = %if.else33, %if.then30
  ret void

ehcleanup39:                                      ; preds = %lpad11, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad5 ]
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #4
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %1, %lpad3 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #4
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %0, %lpad ]
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %fLocalDigitStrings, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast.i, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.i) #4
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #4
  br label %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit

_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit: ; preds = %entry, %arraydestroy.done2.i
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %fLocalSeparatorSet, align 8
  %isnull.i1 = icmp eq ptr %3, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #4
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev.exit, %delete.notnull.i2
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %fLocalDecimalUniSet, align 8
  %isnull.i4 = icmp eq ptr %4, null
  br i1 %isnull.i4, label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #4
  br label %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7

_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit7: ; preds = %_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev.exit, %delete.notnull.i5
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #4
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #4
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %result)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %result, i64 0, i32 2
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1
  %call5 = tail call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp8 = icmp eq i32 %call5, %cond.i
  %call10 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br i1 %cmp8, label %if.then9, label %if.else75

if.then9:                                         ; preds = %if.end3
  %cmp11 = icmp eq i32 %call10, %call5
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  tail call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call5)
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3
  %call14 = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call15 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call4)
  br label %return

if.end18:                                         ; preds = %if.end13
  %call.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 11)
  %call20 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(200) %call.i)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  tail call void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br label %if.end48

if.else:                                          ; preds = %if.end18
  %call.i51 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 12)
  %call23 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(200) %call.i51)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  tail call void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  br label %if.end48

if.else25:                                        ; preds = %if.else
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4
  %call26 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign)
  br i1 %call26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %if.else25
  %call29 = tail call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign)
  %fUnion.i.i52 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4, i32 1
  %4 = load i16, ptr %fUnion.i.i52, align 8
  %cmp.i.i53 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i54 = sext i16 %5 to i32
  %fLength.i55 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i55, align 4
  %cond.i56 = select i1 %cmp.i.i53, i32 %6, i32 %shr.i.i54
  %cmp32.not = icmp eq i32 %call29, %cond.i56
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then27
  tail call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call4)
  br label %return

if.end34:                                         ; preds = %if.then27
  tail call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call29)
  br label %if.end48

if.else35:                                        ; preds = %if.else25
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5
  %call36 = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign)
  br i1 %call36, label %if.then37, label %if.end48

if.then37:                                        ; preds = %if.else35
  %call39 = tail call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign)
  %fUnion.i.i57 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5, i32 1
  %7 = load i16, ptr %fUnion.i.i57, align 8
  %cmp.i.i58 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i59 = sext i16 %8 to i32
  %fLength.i60 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i60, align 4
  %cond.i61 = select i1 %cmp.i.i58, i32 %9, i32 %shr.i.i59
  %cmp42.not = icmp eq i32 %call39, %cond.i61
  br i1 %cmp42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then37
  tail call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call4)
  br label %return

if.end44:                                         ; preds = %if.then37
  tail call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call39)
  br label %if.end48

if.end48:                                         ; preds = %if.then24, %if.else35, %if.end44, %if.end34, %if.then21
  %exponentSign.0 = phi i8 [ -1, %if.then21 ], [ 1, %if.then24 ], [ -1, %if.end34 ], [ 1, %if.end44 ], [ 1, %if.else35 ]
  %call49 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  tail call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call4)
  br label %return

if.end52:                                         ; preds = %if.end48
  %call54 = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call55 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  tail call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call4)
  br label %return

if.end58:                                         ; preds = %if.end52
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %result, i64 0, i32 1
  %10 = load i8, ptr %bogus, align 8
  %11 = and i8 %10, 1
  store i8 0, ptr %bogus, align 8
  %call61 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 2
  %call62 = tail call noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i8 noundef signext %exponentSign.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i8 %11, ptr %bogus, align 8
  %call68 = tail call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp69.not = icmp eq i32 %call68, %call61
  br i1 %cmp69.not, label %if.else72, label %if.then70

if.then70:                                        ; preds = %if.end58
  %12 = load i32, ptr %flags, align 4
  %or = or i32 %12, 8
  store i32 %or, ptr %flags, align 4
  br label %return

if.else72:                                        ; preds = %if.end58
  tail call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %call4)
  br label %return

if.else75:                                        ; preds = %if.end3
  %cmp77 = icmp eq i32 %call5, %call10
  br label %return

return:                                           ; preds = %if.else75, %if.then70, %if.else72, %if.then9, %if.end, %entry, %if.then57, %if.then51, %if.then43, %if.then33, %if.then17
  %retval.0 = phi i1 [ true, %if.then17 ], [ true, %if.then51 ], [ true, %if.then57 ], [ true, %if.then33 ], [ true, %if.then43 ], [ false, %entry ], [ false, %if.end ], [ true, %if.then9 ], [ %call62, %if.else72 ], [ %call62, %if.then70 ], [ %cmp77, %if.else75 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl17ScientificMatcher8toStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign) #4
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #4
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher, align 8
  %fString.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i) #4
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fIgnorablesMatcher) #4
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #4
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #4
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCustomPlusSign.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign.i) #4
  %fCustomMinusSign.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign.i) #4
  %fIgnorablesMatcher.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i64 0, inrange i32 0, i64 2), ptr %fIgnorablesMatcher.i, align 8
  %fString.i.i.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 3, i32 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString.i.i.i) #4
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fIgnorablesMatcher.i) #4
  %fExponentMatcher.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher.i) #4
  %fExponentSeparatorString.i = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString.i) #4
  tail call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
