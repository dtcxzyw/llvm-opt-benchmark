; ModuleID = 'bench/icu/original/choicfmt.ll'
source_filename = "bench/icu/original/choicfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ChoiceFormat" = type { %"class.icu_75::NumberFormat.base", i32, %"class.icu_75::MessagePattern" }
%"class.icu_75::NumberFormat.base" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::MessagePattern" = type <{ %"class.icu_75::UObject", i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::NumberFormat" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32, [4 x i8] }

$_ZNK6icu_7512NumberFormat9isLenientEv = comdat any

@_ZZN6icu_7512ChoiceFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512ChoiceFormatE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN6icu_7512ChoiceFormatE, ptr @_ZN6icu_7512ChoiceFormatD1Ev, ptr @_ZN6icu_7512ChoiceFormatD0Ev, ptr @_ZNK6icu_7512ChoiceFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7512ChoiceFormateqERKNS_6FormatE, ptr @_ZNK6icu_7512ChoiceFormat5cloneEv, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7512NumberFormat10setLenientEa, ptr @_ZNK6icu_7512NumberFormat9isLenientEv, ptr @_ZN6icu_7512NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat9toPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi, ptr @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi, ptr @_ZNK6icu_7512ChoiceFormat9getLimitsERi, ptr @_ZNK6icu_7512ChoiceFormat11getClosuresERi, ptr @_ZNK6icu_7512ChoiceFormat10getFormatsERi, ptr @_ZNK6icu_7512ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512ChoiceFormatE = constant [24 x i8] c"N6icu_7512ChoiceFormatE\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7512ChoiceFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512ChoiceFormatE, ptr @_ZTIN6icu_7512NumberFormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7512ChoiceFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512ChoiceFormatC1EPKdPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7512ChoiceFormatC2EPKdPKNS_13UnicodeStringEi
@_ZN6icu_7512ChoiceFormatC1EPKdPKaPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6icu_7512ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi
@_ZN6icu_7512ChoiceFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512ChoiceFormatC2ERKS0_
@_ZN6icu_7512ChoiceFormatC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7512ChoiceFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ChoiceFormatD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512ChoiceFormat16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512ChoiceFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512ChoiceFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512ChoiceFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status, align 4
  store i32 %0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2EPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  store i32 0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef null, ptr noundef %formats, i32 noundef %cnt, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  store i32 0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %cnt, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(488) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %that)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  %constructorErrorCode2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %that, i64 0, i32 1
  %0 = load i32, ptr %constructorErrorCode2, align 4
  store i32 %0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %msgPattern3 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %that, i64 0, i32 2
  invoke void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #9
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %status, align 4
  store i32 %0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512ChoiceFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_7512NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(322) %that)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %msgPattern4 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %that, i64 0, i32 2
  %call5 = tail call noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern4)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %call5, %if.end3 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7512NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(488) ptr @_ZN6icu_7512ChoiceFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(488) %that) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %that
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %that)
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %that, i64 0, i32 1
  %0 = load i32, ptr %constructorErrorCode, align 4
  %constructorErrorCode2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  store i32 %0, ptr %constructorErrorCode2, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %that, i64 0, i32 2
  %msgPattern3 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %call4 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ChoiceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #9
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ChoiceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7512ChoiceFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %value, ptr noundef nonnull returned align 8 dereferenceable(64) %string) local_unnamed_addr #1 align 2 {
entry:
  %temp = alloca [31 x i8], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %temp, i64 noundef 31, ptr noundef nonnull @.str, i32 noundef 15, double noundef %value) #9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %itrPtr.0 = phi ptr [ %temp, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %itrPtr.0, align 1
  switch i8 %0, label %lor.rhs [
    i8 0, label %while.cond10.preheader
    i8 45, label %while.body
  ]

lor.rhs:                                          ; preds = %while.cond
  %conv = sext i8 %0 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %itrPtr.0, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.rhs
  switch i8 %0, label %if.then [
    i8 0, label %while.cond10.preheader
    i8 101, label %while.cond10.preheader
  ]

if.then:                                          ; preds = %while.end
  store i8 46, ptr %itrPtr.0, align 1
  %incdec.ptr9 = getelementptr inbounds i8, ptr %itrPtr.0, i64 1
  br label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %while.cond, %while.end, %while.end, %if.then
  %itrPtr.2.ph = phi ptr [ %itrPtr.0, %while.end ], [ %itrPtr.0, %while.end ], [ %incdec.ptr9, %if.then ], [ %itrPtr.0, %while.cond ]
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.preheader, %while.body16
  %itrPtr.2 = phi ptr [ %incdec.ptr17, %while.body16 ], [ %itrPtr.2.ph, %while.cond10.preheader ]
  %1 = load i8, ptr %itrPtr.2, align 1
  switch i8 %1, label %while.body16 [
    i8 101, label %if.then21
    i8 0, label %if.end47
  ]

while.body16:                                     ; preds = %while.cond10
  %incdec.ptr17 = getelementptr inbounds i8, ptr %itrPtr.2, i64 1
  br label %while.cond10, !llvm.loop !6

if.then21:                                        ; preds = %while.cond10
  %incdec.ptr22 = getelementptr inbounds i8, ptr %itrPtr.2, i64 1
  %2 = load i8, ptr %incdec.ptr22, align 1
  switch i8 %2, label %if.end29 [
    i8 43, label %if.then27
    i8 45, label %if.then27
  ]

if.then27:                                        ; preds = %if.then21, %if.then21
  %incdec.ptr28 = getelementptr inbounds i8, ptr %itrPtr.2, i64 2
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.then27
  %itrPtr.3 = phi ptr [ %incdec.ptr28, %if.then27 ], [ %incdec.ptr22, %if.then21 ]
  br label %while.cond30

while.cond30:                                     ; preds = %while.body33, %if.end29
  %itrPtr.4 = phi ptr [ %itrPtr.3, %if.end29 ], [ %incdec.ptr34, %while.body33 ]
  %3 = load i8, ptr %itrPtr.4, align 1
  switch i8 %3, label %land.lhs.true37 [
    i8 48, label %while.body33
    i8 0, label %if.end47
  ]

while.body33:                                     ; preds = %while.cond30
  %incdec.ptr34 = getelementptr inbounds i8, ptr %itrPtr.4, i64 1
  br label %while.cond30, !llvm.loop !7

land.lhs.true37:                                  ; preds = %while.cond30
  %cmp38.not = icmp eq ptr %itrPtr.3, %itrPtr.4
  br i1 %cmp38.not, label %if.end47, label %while.body42

while.body42:                                     ; preds = %land.lhs.true37, %while.body42
  %expPtr.037 = phi ptr [ %incdec.ptr44, %while.body42 ], [ %itrPtr.3, %land.lhs.true37 ]
  %itrPtr.536 = phi ptr [ %incdec.ptr43, %while.body42 ], [ %itrPtr.4, %land.lhs.true37 ]
  %4 = phi i8 [ %.pr, %while.body42 ], [ %3, %land.lhs.true37 ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %itrPtr.536, i64 1
  %incdec.ptr44 = getelementptr inbounds i8, ptr %expPtr.037, i64 1
  store i8 %4, ptr %expPtr.037, align 1
  %.pr = load i8, ptr %incdec.ptr43, align 1
  %tobool41.not = icmp eq i8 %.pr, 0
  br i1 %tobool41.not, label %while.end45, label %while.body42, !llvm.loop !8

while.end45:                                      ; preds = %while.body42
  store i8 0, ptr %incdec.ptr44, align 1
  br label %if.end47

if.end47:                                         ; preds = %while.cond10, %while.cond30, %land.lhs.true37, %while.end45
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %temp, i32 noundef -1, i32 noundef 0)
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  ret ptr %string
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  store i32 %0, ptr %constructorErrorCode, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 1
  store i32 %0, ptr %constructorErrorCode, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %msg.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %msg.i)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef null, ptr noundef %formats, i32 noundef %cnt, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %cnt, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef readonly %limits, ptr noundef readonly %closures, ptr noundef readonly %formats, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i61 = alloca i16, align 2
  %srcChar.addr.i58 = alloca i16, align 2
  %srcChar.addr.i55 = alloca i16, align 2
  %srcChar.addr.i52 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %ch.addr.i47 = alloca i16, align 2
  %ch.addr.i44 = alloca i16, align 2
  %ch.addr.i40 = alloca i16, align 2
  %ch.addr.i37 = alloca i16, align 2
  %ch.addr.i34 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %limits, null
  %cmp2 = icmp eq ptr %formats, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %formats, i64 10
  %cmp589 = icmp sgt i32 %count, 0
  br i1 %cmp589, label %for.body.lr.ph, label %for.end94

for.body.lr.ph:                                   ; preds = %if.end4
  %fUnion2.i33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buf, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %buf, i64 0, i32 1, i32 0, i32 1
  %cmp37.not = icmp eq ptr %closures, null
  %wide.trip.count95 = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv92 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next93, %for.end ]
  %cmp6.not = icmp eq i64 %indvars.iv92, 0
  br i1 %cmp6.not, label %invoke.cont10, label %if.then7

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 124, ptr %ch.addr.i, align 2
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeStringpLEDs.exit unwind label %lpad.loopexit79

_ZN6icu_7513UnicodeStringpLEDs.exit:              ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  br label %invoke.cont10

lpad.loopexit79:                                  ; preds = %if.then7
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp80:                         ; preds = %for.end94
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %for.body, %_ZN6icu_7513UnicodeStringpLEDs.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  store i16 2, ptr %fUnion2.i33, align 8
  %arrayidx = getelementptr inbounds double, ptr %limits, i64 %indvars.iv92
  %1 = load double, ptr %arrayidx, align 8
  %call13 = invoke signext i8 @uprv_isPositiveInfinity_75(double noundef %1)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i34)
  store i16 8734, ptr %ch.addr.i34, align 2
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i34, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeStringpLEDs.exit36 unwind label %lpad11.loopexit.split-lp

_ZN6icu_7513UnicodeStringpLEDs.exit36:            ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i34)
  br label %if.end36

lpad11.loopexit:                                  ; preds = %if.then60, %if.then68, %invoke.cont69, %invoke.cont71, %if.end88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont10, %if.else, %if.else28, %if.then15, %if.then23, %invoke.cont24, %invoke.cont31, %if.then41, %if.else44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont12
  %2 = load double, ptr %arrayidx, align 8
  %call21 = invoke signext i8 @uprv_isNegativeInfinity_75(double noundef %2)
          to label %invoke.cont20 unwind label %lpad11.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.else
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %if.else28, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i37)
  store i16 45, ptr %ch.addr.i37, align 2
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i37, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad11.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i37)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i40)
  store i16 8734, ptr %ch.addr.i40, align 2
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i40, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeStringpLEDs.exit42 unwind label %lpad11.loopexit.split-lp

_ZN6icu_7513UnicodeStringpLEDs.exit42:            ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i40)
  br label %if.end36

if.else28:                                        ; preds = %invoke.cont20
  %3 = load double, ptr %arrayidx, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont31 unwind label %lpad11.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.else28
  %4 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end36 unwind label %lpad11.loopexit.split-lp

if.end36:                                         ; preds = %invoke.cont31, %_ZN6icu_7513UnicodeStringpLEDs.exit42, %_ZN6icu_7513UnicodeStringpLEDs.exit36
  br i1 %cmp37.not, label %if.else44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %arrayidx39 = getelementptr inbounds i8, ptr %closures, i64 %indvars.iv92
  %7 = load i8, ptr %arrayidx39, align 1
  %tobool40.not = icmp eq i8 %7, 0
  br i1 %tobool40.not, label %if.else44, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i44)
  store i16 60, ptr %ch.addr.i44, align 2
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i44, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeStringpLEDs.exit46 unwind label %lpad11.loopexit.split-lp

_ZN6icu_7513UnicodeStringpLEDs.exit46:            ; preds = %if.then41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i44)
  br label %if.end47

if.else44:                                        ; preds = %land.lhs.true, %if.end36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i47)
  store i16 35, ptr %ch.addr.i47, align 2
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i47, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeStringpLEDs.exit49 unwind label %lpad11.loopexit.split-lp

_ZN6icu_7513UnicodeStringpLEDs.exit49:            ; preds = %if.else44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i47)
  br label %if.end47

if.end47:                                         ; preds = %_ZN6icu_7513UnicodeStringpLEDs.exit49, %_ZN6icu_7513UnicodeStringpLEDs.exit46
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formats, i64 %indvars.iv92, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formats, i64 %indvars.iv92, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp5384 = icmp sgt i32 %cond.i, 0
  br i1 %cmp5384, label %for.body54.lr.ph, label %for.end

for.body54.lr.ph:                                 ; preds = %if.end47
  %gep = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %invariant.gep, i64 %indvars.iv92
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %formats, i64 %indvars.iv92, i32 1, i32 0, i32 3
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %nestingLevel.085 = phi i32 [ 0, %for.body54.lr.ph ], [ %nestingLevel.2, %for.inc ]
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %14 = zext i32 %cond.i.i.i to i64
  %cmp.i.i50 = icmp ult i64 %indvars.iv, %14
  br i1 %cmp.i.i50, label %invoke.cont55, label %if.else79

invoke.cont55:                                    ; preds = %for.body54
  %15 = and i16 %11, 2
  %tobool.not.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %16, ptr %gep
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx.i.i, align 2
  %cmp57 = icmp eq i16 %17, 39
  %cmp59 = icmp eq i32 %nestingLevel.085, 0
  %or.cond1 = select i1 %cmp57, i1 %cmp59, i1 false
  br i1 %or.cond1, label %if.then60, label %if.else63

if.then60:                                        ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad11.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then60
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end88

if.else63:                                        ; preds = %invoke.cont55
  %cmp65 = icmp eq i16 %17, 124
  %or.cond2 = select i1 %cmp65, i1 %cmp59, i1 false
  br i1 %or.cond2, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.else63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  store i16 39, ptr %srcChar.addr.i52, align 2
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i52, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad11.loopexit

invoke.cont69:                                    ; preds = %if.then68
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i55)
  store i16 124, ptr %srcChar.addr.i55, align 2
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i53, ptr noundef nonnull %srcChar.addr.i55, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad11.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i55)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i58)
  store i16 39, ptr %srcChar.addr.i58, align 2
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call.i56, ptr noundef nonnull %srcChar.addr.i58, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit60 unwind label %lpad11.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit60:       ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i58)
  br label %for.inc

if.else75:                                        ; preds = %if.else63
  %cmp77 = icmp eq i16 %17, 123
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else75
  %inc = add nsw i32 %nestingLevel.085, 1
  br label %if.end88

if.else79:                                        ; preds = %for.body54, %if.else75
  %retval.0.i.i687578 = phi i16 [ %17, %if.else75 ], [ -1, %for.body54 ]
  %cmp81 = icmp eq i16 %retval.0.i.i687578, 125
  %cmp83 = icmp sgt i32 %nestingLevel.085, 0
  %or.cond3 = select i1 %cmp81, i1 %cmp83, i1 false
  %dec = sext i1 %or.cond3 to i32
  %spec.select = add nsw i32 %nestingLevel.085, %dec
  br label %if.end88

if.end88:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.else79, %if.then78
  %retval.0.i.i69 = phi i16 [ 39, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ 123, %if.then78 ], [ %retval.0.i.i687578, %if.else79 ]
  %nestingLevel.1 = phi i32 [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %inc, %if.then78 ], [ %spec.select, %if.else79 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i61)
  store i16 %retval.0.i.i69, ptr %srcChar.addr.i61, align 2
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i61, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit63 unwind label %lpad11.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit63:       ; preds = %if.end88
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i61)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit63, %_ZN6icu_7513UnicodeString6appendEDs.exit60
  %nestingLevel.2 = phi i32 [ %nestingLevel.1, %_ZN6icu_7513UnicodeString6appendEDs.exit63 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body54, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #9
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end94, label %for.body, !llvm.loop !10

for.end94:                                        ; preds = %for.end, %if.end4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp80

invoke.cont95:                                    ; preds = %for.end94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  br label %return

return:                                           ; preds = %entry, %invoke.cont95, %if.then3
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit79, %lpad.loopexit.split-lp80, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %lpad.loopexit81, %lpad.loopexit79 ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp80 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #9
  resume { ptr, i32 } %.pn
}

declare signext i8 @uprv_isPositiveInfinity_75(double noundef) local_unnamed_addr #2

declare signext i8 @uprv_isNegativeInfinity_75(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7512ChoiceFormat9getLimitsERi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %cnt) unnamed_addr #6 align 2 {
entry:
  store i32 0, ptr %cnt, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7512ChoiceFormat11getClosuresERi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %cnt) unnamed_addr #6 align 2 {
entry:
  store i32 0, ptr %cnt, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7512ChoiceFormat10getFormatsERi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %cnt) unnamed_addr #6 align 2 {
entry:
  store i32 0, ptr %cnt, align 4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %status) unnamed_addr #1 align 2 {
entry:
  %conv = sitofp i64 %number to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %status) unnamed_addr #1 align 2 {
entry:
  %conv = sitofp i32 %number to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
entry:
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %partsLength.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 6
  %1 = load i32, ptr %partsLength.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parts.i.i.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %parts.i.i.i, align 8
  %limitPartIndex.i20.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 2, i32 4
  %3 = load i32, ptr %limitPartIndex.i20.i, align 4
  %start..i21.i = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 2)
  %inc22.i = add nuw nsw i32 %start..i21.i, 1
  %cmp.not23.i = icmp slt i32 %inc22.i, %1
  br i1 %cmp.not23.i, label %if.end.lr.ph.i, label %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit

if.end.lr.ph.i:                                   ; preds = %if.end
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 3, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 386
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 0, i32 3
  %idxprom.i.i12 = zext nneg i32 %inc22.i to i64
  %arrayidx.i.i13 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i.i12
  %4 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp5.i14 = icmp eq i32 %4, 6
  br i1 %cmp5.i14, label %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, label %if.end7.i

if.end.i:                                         ; preds = %if.end17.i
  %idxprom.i.i = sext i32 %inc.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %6, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i = icmp eq i32 %5, 6
  br i1 %cmp5.i, label %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, label %if.end7.i, !llvm.loop !11

if.end7.i:                                        ; preds = %if.end.lr.ph.i, %if.end.i
  %arrayidx.i.i17 = phi ptr [ %arrayidx.i.i, %if.end.i ], [ %arrayidx.i.i13, %if.end.lr.ph.i ]
  %partIndex.addr.024.i16 = phi i32 [ %inc9.i, %if.end.i ], [ 2, %if.end.lr.ph.i ]
  %start..i25.i15 = phi i32 [ %start..i.i, %if.end.i ], [ %start..i21.i, %if.end.lr.ph.i ]
  %inc2.i = add nsw i32 %start..i25.i15, 2
  %call8.i = tail call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i17)
  %inc9.i = add nsw i32 %start..i25.i15, 3
  %6 = load ptr, ptr %parts.i.i.i, align 8
  %idxprom.i.i15.i = sext i32 %inc2.i to i64
  %index.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %6, i64 %idxprom.i.i15.i, i32 1
  %7 = load i32, ptr %index.i.i, align 4
  %8 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %10, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i32 %cond.i.i.i.i, %7
  br i1 %cmp.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, label %cond.false.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end7.i
  %11 = and i16 %8, 2
  %tobool.not.i.i.i.i = icmp eq i16 %11, 0
  %12 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %12, ptr %fBuffer.i.i.i.i
  %idxprom.i.i16.i = sext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i16.i
  %13 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp13.i = icmp eq i16 %13, 60
  br i1 %cmp13.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp14.i = fcmp olt double %call8.i, %number
  br i1 %cmp14.i, label %if.end17.i, label %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit

cond.false.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end7.i
  %cmp15.i = fcmp ugt double %call8.i, %number
  br i1 %cmp15.i, label %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, label %if.end17.i

if.end17.i:                                       ; preds = %cond.false.i, %cond.true.i
  %idxprom.i.i.i = sext i32 %inc9.i to i64
  %limitPartIndex.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %6, i64 %idxprom.i.i.i, i32 4
  %14 = load i32, ptr %limitPartIndex.i.i, align 4
  %start..i.i = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %inc9.i)
  %inc.i = add nsw i32 %start..i.i, 1
  %cmp.not.i = icmp slt i32 %inc.i, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, !llvm.loop !11

_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit: ; preds = %if.end17.i, %cond.false.i, %cond.true.i, %if.end.i, %if.end.lr.ph.i, %if.end
  %15 = phi ptr [ %2, %if.end ], [ %2, %if.end.lr.ph.i ], [ %6, %if.end.i ], [ %6, %cond.true.i ], [ %6, %cond.false.i ], [ %6, %if.end17.i ]
  %partIndex.addr.0.lcssa.i = phi i32 [ 2, %if.end ], [ 2, %if.end.lr.ph.i ], [ %inc9.i, %if.end17.i ], [ %partIndex.addr.024.i16, %cond.false.i ], [ %partIndex.addr.024.i16, %cond.true.i ], [ %inc9.i, %if.end.i ]
  %aposMode.i.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 1
  %16 = load i32, ptr %aposMode.i.i, align 8
  %cmp.i.not = icmp eq i32 %16, 1
  br i1 %cmp.i.not, label %if.end17, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit
  %idxprom.i = sext i32 %partIndex.addr.0.lcssa.i to i64
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i, i32 1
  %17 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i, i32 2
  %18 = load i16, ptr %length.i, align 4
  %conv.i7 = zext i16 %18 to i32
  %add.i = add nsw i32 %17, %conv.i7
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i, i32 4
  %19 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %partIndex.addr.0.lcssa.i)
  %msg.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 3
  %idxprom.i.i10 = sext i32 %start..i to i64
  %index.i11 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %15, i64 %idxprom.i.i10, i32 1
  %20 = load i32, ptr %index.i11, align 4
  %sub = sub nsw i32 %20, %add.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %add.i, i32 noundef %sub)
  br label %return

if.end17:                                         ; preds = %_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit
  %call19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef %partIndex.addr.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %return

return:                                           ; preds = %entry, %if.end17, %if.then6
  %retval.0 = phi ptr [ %call19, %if.end17 ], [ %appendTo, %if.then6 ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, double noundef %number) local_unnamed_addr #1 align 2 {
entry:
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 6
  %0 = load i32, ptr %partsLength.i, align 8
  %add = add nsw i32 %partIndex, 2
  %parts.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 5
  %1 = load ptr, ptr %parts.i.i, align 8
  %idxprom.i.i19 = sext i32 %add to i64
  %limitPartIndex.i20 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %1, i64 %idxprom.i.i19, i32 4
  %2 = load i32, ptr %limitPartIndex.i20, align 4
  %start..i21 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %add)
  %inc22 = add nsw i32 %start..i21, 1
  %cmp.not23 = icmp slt i32 %inc22, %0
  br i1 %cmp.not23, label %if.end.lr.ph, label %for.end

if.end.lr.ph:                                     ; preds = %entry
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 3, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 3, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 3, i32 1, i32 0, i32 3
  %idxprom.i30 = sext i32 %inc22 to i64
  %arrayidx.i31 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %1, i64 %idxprom.i30
  %3 = load i32, ptr %arrayidx.i31, align 4
  %cmp532 = icmp eq i32 %3, 6
  br i1 %cmp532, label %for.end, label %if.end7

if.end:                                           ; preds = %if.end17
  %idxprom.i = sext i32 %inc to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp5 = icmp eq i32 %4, 6
  br i1 %cmp5, label %for.end, label %if.end7, !llvm.loop !11

if.end7:                                          ; preds = %if.end.lr.ph, %if.end
  %arrayidx.i35 = phi ptr [ %arrayidx.i, %if.end ], [ %arrayidx.i31, %if.end.lr.ph ]
  %partIndex.addr.02434 = phi i32 [ %inc9, %if.end ], [ %add, %if.end.lr.ph ]
  %start..i2533 = phi i32 [ %start..i, %if.end ], [ %start..i21, %if.end.lr.ph ]
  %inc2 = add nsw i32 %start..i2533, 2
  %call8 = tail call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %pattern, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i35)
  %inc9 = add nsw i32 %start..i2533, 3
  %5 = load ptr, ptr %parts.i.i, align 8
  %idxprom.i.i15 = sext i32 %inc2 to i64
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom.i.i15, i32 1
  %6 = load i32, ptr %index.i, align 4
  %7 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %9, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %6
  br i1 %cmp.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %cond.false

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end7
  %10 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %idxprom.i.i16 = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i16
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %cmp13 = icmp eq i16 %12, 60
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp14 = fcmp olt double %call8, %number
  br i1 %cmp14, label %if.end17, label %for.end

cond.false:                                       ; preds = %if.end7, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp15 = fcmp ugt double %call8, %number
  br i1 %cmp15, label %for.end, label %if.end17

if.end17:                                         ; preds = %cond.false, %cond.true
  %idxprom.i.i = sext i32 %inc9 to i64
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %5, i64 %idxprom.i.i, i32 4
  %13 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 %inc9)
  %inc = add nsw i32 %start..i, 1
  %cmp.not = icmp slt i32 %inc, %0
  br i1 %cmp.not, label %if.end, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %cond.true, %cond.false, %if.end, %if.end17, %if.end.lr.ph, %entry
  %partIndex.addr.0.lcssa = phi i32 [ %add, %entry ], [ %add, %if.end.lr.ph ], [ %inc9, %if.end17 ], [ %inc9, %if.end ], [ %partIndex.addr.02434, %cond.false ], [ %partIndex.addr.02434, %cond.true ]
  ret i32 %partIndex.addr.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %objs, i32 noundef %cnt, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %cnt, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %partsLength.i = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2, i32 6
  %0 = load i32, ptr %partsLength.i, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp510.not = icmp eq i32 %cnt, 0
  br i1 %cmp510.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %objs, i64 %indvars.iv
  %call6 = tail call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %call6, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 1, %entry ], [ 27, %if.end ]
  store i32 %.sink, ptr %status, align 4
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %for.cond.preheader
  ret ptr %appendTo
}

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 {
entry:
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this, i64 0, i32 2
  %call = tail call noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  tail call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %result, double noundef %call)
  ret void
}

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos) local_unnamed_addr #1 align 2 {
entry:
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  %call1 = tail call double @uprv_getNaN_75()
  %partsLength.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 6
  %1 = load i32, ptr %partsLength.i, align 8
  %parts.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 5
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  %cmp27 = icmp sgt i32 %1, %partIndex
  br i1 %cmp27, label %land.rhs.lr.ph, label %if.then20

land.rhs.lr.ph:                                   ; preds = %entry
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1, i32 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end17
  %partIndex.addr.030 = phi i32 [ %partIndex, %land.rhs.lr.ph ], [ %add18, %if.end17 ]
  %furthest.029 = phi i32 [ %0, %land.rhs.lr.ph ], [ %furthest.1, %if.end17 ]
  %bestNumber.028 = phi double [ %call1, %land.rhs.lr.ph ], [ %bestNumber.1, %if.end17 ]
  %2 = load ptr, ptr %parts.i.i, align 8
  %idxprom.i.i = sext i32 %partIndex.addr.030 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.not = icmp eq i32 %3, 6
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call6 = tail call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %pattern, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i)
  %add = add nsw i32 %partIndex.addr.030, 2
  %4 = load ptr, ptr %parts.i.i, align 8
  %idxprom.i.i25 = sext i32 %add to i64
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %4, i64 %idxprom.i.i25, i32 4
  %5 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %add)
  %call8 = tail call noundef i32 @_ZN6icu_7512ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %add, i32 noundef %start..i, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %0)
  %cmp9 = icmp sgt i32 %call8, -1
  br i1 %cmp9, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %add10 = add nsw i32 %call8, %0
  %cmp11 = icmp sgt i32 %add10, %furthest.029
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp14 = icmp eq i32 %add10, %cond.i
  br i1 %cmp14, label %while.end, label %if.end17

if.end17:                                         ; preds = %if.then, %if.then12, %while.body
  %bestNumber.1 = phi double [ %call6, %if.then12 ], [ %bestNumber.028, %if.then ], [ %bestNumber.028, %while.body ]
  %furthest.1 = phi i32 [ %add10, %if.then12 ], [ %furthest.029, %if.then ], [ %furthest.029, %while.body ]
  %add18 = add nsw i32 %start..i, 1
  %cmp = icmp slt i32 %add18, %1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %if.then12, %if.end17
  %bestNumber.2 = phi double [ %bestNumber.028, %land.rhs ], [ %call6, %if.then12 ], [ %bestNumber.1, %if.end17 ]
  %furthest.2 = phi i32 [ %furthest.029, %land.rhs ], [ %add10, %if.then12 ], [ %furthest.1, %if.end17 ]
  %cmp19 = icmp eq i32 %furthest.2, %0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %entry, %while.end
  %bestNumber.240 = phi double [ %bestNumber.2, %while.end ], [ %call1, %entry ]
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i, align 4
  br label %if.end21

if.else:                                          ; preds = %while.end
  store i32 %furthest.2, ptr %index.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  %bestNumber.239 = phi double [ %bestNumber.2, %if.else ], [ %bestNumber.240, %if.then20 ]
  ret double %bestNumber.239
}

declare double @uprv_getNaN_75() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, i32 noundef %limitPartIndex, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %sourceOffset) local_unnamed_addr #1 align 2 {
entry:
  %parts.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 5
  %0 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %partIndex to i64
  %index.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom.i, i32 2
  %2 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %2 to i32
  %add.i = add nsw i32 %1, %conv.i
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 3, i32 1
  %fUnion.i3.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 3, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 26
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %pattern, i64 0, i32 3, i32 1, i32 0, i32 3
  %sext = sext i32 %limitPartIndex to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end13, %entry
  %.pre23.ph = phi ptr [ %.pre.pre, %if.end13 ], [ %0, %entry ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %if.end13 ], [ %idxprom.i, %entry ]
  %prevIndex.0.ph = phi i32 [ %add.i21, %if.end13 ], [ %add.i, %entry ]
  %matchingSourceLength.0.ph = phi i32 [ %add, %if.end13 ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %lor.lhs.false
  %indvars.iv = phi i64 [ %indvars.iv.next, %lor.lhs.false ], [ %indvars.iv.ph, %for.cond.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3 = icmp eq i64 %indvars.iv.next, %sext
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %arrayidx.i16 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre23.ph, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.i16, align 4
  %cmp5 = icmp eq i32 %4, 2
  br i1 %cmp5, label %if.then, label %for.cond, !llvm.loop !14

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %index.i17 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre23.ph, i64 %indvars.iv.next, i32 1
  %5 = load i32, ptr %index.i17, align 4
  %sub = sub nsw i32 %5, %prevIndex.0.ph
  %cmp7.not = icmp eq i32 %5, %prevIndex.0.ph
  br i1 %cmp7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i10.i.i = and i16 %6, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %7 = load i16, ptr %fUnion.i3.i.i, align 8
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 1
  %conv.i.i = xor i8 %9, 1
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %cmp.i.i.i.i.i = icmp slt i16 %6, 0
  %10 = ashr i16 %6, 5
  %shr.i.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %11, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %prevIndex.0.ph, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i.i, i32 %prevIndex.0.ph)
  %srcStart.addr.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %spec.select.i.i
  %cmp5.i.i.i = icmp slt i32 %sub, 0
  %sub.i.i.i = sub nsw i32 %cond.i.i.i.i, %srcStart.addr.0.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %sub)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %12 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %sourceOffset, i32 noundef %sub, ptr noundef %cond.i.i.i, i32 noundef %srcStart.addr.0.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit

_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp9.not = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp9.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit, %if.then
  %add = add nsw i32 %sub, %matchingSourceLength.0.ph
  br i1 %3, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %14 = load i32, ptr %index.i17, align 4
  %length.i19 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %.pre23.ph, i64 %indvars.iv.next, i32 2
  %15 = load i16, ptr %length.i19, align 4
  %conv.i20 = zext i16 %15 to i32
  %add.i21 = add nsw i32 %14, %conv.i20
  %.pre.pre = load ptr, ptr %parts.i, align 8
  br label %for.cond.outer, !llvm.loop !14

return:                                           ; preds = %if.end, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit
  %retval.0 = phi i32 [ -1, %_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii.exit ], [ %add, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512ChoiceFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 488) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512ChoiceFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(488) %call, ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #4 comdat align 2 {
entry:
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %fLenient, align 1
  ret i8 %0
}

declare void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512NumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare void @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
