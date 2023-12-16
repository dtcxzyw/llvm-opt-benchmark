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
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::NumberFormat" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32, [4 x i8] }

$_ZNK6icu_7514MessagePattern16getPatternStringEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513UnicodeStringpLEDs = comdat any

$_ZN6icu_7513UnicodeStringpLERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7514MessagePattern10countPartsEv = comdat any

$_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE = comdat any

$_ZNK6icu_7514MessagePattern7getPartEi = comdat any

$_ZNK6icu_7514MessagePattern4Part8getLimitEv = comdat any

$_ZNK6icu_7514MessagePattern17getLimitPartIndexEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZNK6icu_7514MessagePattern15getPatternIndexEi = comdat any

$_ZNK6icu_7514MessagePattern4Part7getTypeEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7514MessagePattern11getPartTypeEi = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7514MessagePattern4Part8getIndexEv = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii = comdat any

$_ZNK6icu_7512NumberFormat9isLenientEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7514MessagePattern17getApostropheModeEv = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

@_ZZN6icu_7512ChoiceFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512ChoiceFormatE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN6icu_7512ChoiceFormatE, ptr @_ZN6icu_7512ChoiceFormatD1Ev, ptr @_ZN6icu_7512ChoiceFormatD0Ev, ptr @_ZNK6icu_7512ChoiceFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7512ChoiceFormateqERKNS_6FormatE, ptr @_ZNK6icu_7512ChoiceFormat5cloneEv, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7512NumberFormat10setLenientEa, ptr @_ZNK6icu_7512NumberFormat9isLenientEv, ptr @_ZN6icu_7512NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7512NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7512ChoiceFormat9toPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi, ptr @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi, ptr @_ZNK6icu_7512ChoiceFormat9getLimitsERi, ptr @_ZNK6icu_7512ChoiceFormat11getClosuresERi, ptr @_ZNK6icu_7512ChoiceFormat10getFormatsERi, ptr @_ZNK6icu_7512ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512ChoiceFormatE = constant [24 x i8] c"N6icu_7512ChoiceFormatE\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7512ChoiceFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512ChoiceFormatE, ptr @_ZTIN6icu_7512NumberFormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7512ChoiceFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512ChoiceFormatC1EPKdPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7512ChoiceFormatC2EPKdPKNS_13UnicodeStringEi
@_ZN6icu_7512ChoiceFormatC1EPKdPKaPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6icu_7512ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi
@_ZN6icu_7512ChoiceFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512ChoiceFormatC2ERKS0_
@_ZN6icu_7512ChoiceFormatC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7512ChoiceFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ChoiceFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512ChoiceFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7512ChoiceFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512ChoiceFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512ChoiceFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newPattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPattern, ptr %newPattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %newPattern.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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
  %this.addr = alloca ptr, align 8
  %limits.addr = alloca ptr, align 8
  %formats.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %limits, ptr %limits.addr, align 8
  store ptr %formats, ptr %formats.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  store i32 0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %constructorErrorCode2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %limits.addr, align 8
  %1 = load ptr, ptr %formats.addr, align 8
  %2 = load i32, ptr %cnt.addr, align 4
  %constructorErrorCode3 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %limits.addr = alloca ptr, align 8
  %closures.addr = alloca ptr, align 8
  %formats.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %limits, ptr %limits.addr, align 8
  store ptr %closures, ptr %closures.addr, align 8
  store ptr %formats, ptr %formats.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  store i32 0, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %constructorErrorCode2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %limits.addr, align 8
  %1 = load ptr, ptr %closures.addr, align 8
  %2 = load ptr, ptr %formats.addr, align 8
  %3 = load i32, ptr %cnt.addr, align 4
  %constructorErrorCode3 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %constructorErrorCode3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(488) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %that.addr, align 8
  %constructorErrorCode2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %constructorErrorCode2, align 4
  store i32 %2, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %that.addr, align 8
  %msgPattern3 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newPattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPattern, ptr %newPattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %constructorErrorCode, align 4
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %newPattern.addr, align 8
  %4 = load ptr, ptr %parseError.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512ChoiceFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(322) %that) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %thatAlias = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7512NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(322) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %that.addr, align 8
  store ptr %2, ptr %thatAlias, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %thatAlias, align 8
  %msgPattern4 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %3, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK6icu_7512NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(488) ptr @_ZN6icu_7512ChoiceFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(488) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(356) %1)
  %2 = load ptr, ptr %that.addr, align 8
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %constructorErrorCode, align 4
  %constructorErrorCode2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %constructorErrorCode2, align 4
  %4 = load ptr, ptr %that.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %4, i32 0, i32 2
  %msgPattern3 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) #2

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ChoiceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN6icu_7512ChoiceFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #5
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ChoiceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ChoiceFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %string) #1 align 2 {
entry:
  %value.addr = alloca double, align 8
  %string.addr = alloca ptr, align 8
  %temp = alloca [31 x i8], align 16
  %itrPtr = alloca ptr, align 8
  %expPtr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store double %value, ptr %value.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], ptr %temp, i64 0, i64 0
  store ptr %arraydecay, ptr %itrPtr, align 8
  %arraydecay1 = getelementptr inbounds [31 x i8], ptr %temp, i64 0, i64 0
  %0 = load double, ptr %value.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay1, i64 noundef 31, ptr noundef @.str, i32 noundef 15, double noundef %0) #5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %itrPtr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %itrPtr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %itrPtr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %call3 = call i32 @isdigit(i32 noundef %conv2) #6
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %7, %lor.end ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %itrPtr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %itrPtr, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %12 = load ptr, ptr %itrPtr, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp ne i32 %conv7, 101
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %itrPtr, align 8
  store i8 46, ptr %14, align 1
  %15 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr9, ptr %itrPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  br label %while.cond10

while.cond10:                                     ; preds = %while.body16, %if.end
  %16 = load ptr, ptr %itrPtr, align 8
  %17 = load i8, ptr %16, align 1
  %tobool11 = icmp ne i8 %17, 0
  br i1 %tobool11, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %while.cond10
  %18 = load ptr, ptr %itrPtr, align 8
  %19 = load i8, ptr %18, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp ne i32 %conv13, 101
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %while.cond10
  %20 = phi i1 [ false, %while.cond10 ], [ %cmp14, %land.rhs12 ]
  br i1 %20, label %while.body16, label %while.end18

while.body16:                                     ; preds = %land.end15
  %21 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr17, ptr %itrPtr, align 8
  br label %while.cond10, !llvm.loop !6

while.end18:                                      ; preds = %land.end15
  %22 = load ptr, ptr %itrPtr, align 8
  %23 = load i8, ptr %22, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv19, 101
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %while.end18
  %24 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr22, ptr %itrPtr, align 8
  %25 = load ptr, ptr %itrPtr, align 8
  %26 = load i8, ptr %25, align 1
  %conv23 = sext i8 %26 to i32
  %cmp24 = icmp eq i32 %conv23, 43
  br i1 %cmp24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then21
  %27 = load ptr, ptr %itrPtr, align 8
  %28 = load i8, ptr %27, align 1
  %conv25 = sext i8 %28 to i32
  %cmp26 = icmp eq i32 %conv25, 45
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %if.then21
  %29 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %itrPtr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %lor.lhs.false
  %30 = load ptr, ptr %itrPtr, align 8
  store ptr %30, ptr %expPtr, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %while.body33, %if.end29
  %31 = load ptr, ptr %itrPtr, align 8
  %32 = load i8, ptr %31, align 1
  %conv31 = sext i8 %32 to i32
  %cmp32 = icmp eq i32 %conv31, 48
  br i1 %cmp32, label %while.body33, label %while.end35

while.body33:                                     ; preds = %while.cond30
  %33 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr34, ptr %itrPtr, align 8
  br label %while.cond30, !llvm.loop !7

while.end35:                                      ; preds = %while.cond30
  %34 = load ptr, ptr %itrPtr, align 8
  %35 = load i8, ptr %34, align 1
  %tobool36 = icmp ne i8 %35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %while.end35
  %36 = load ptr, ptr %expPtr, align 8
  %37 = load ptr, ptr %itrPtr, align 8
  %cmp38 = icmp ne ptr %36, %37
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %land.lhs.true37
  br label %while.cond40

while.cond40:                                     ; preds = %while.body42, %if.then39
  %38 = load ptr, ptr %itrPtr, align 8
  %39 = load i8, ptr %38, align 1
  %tobool41 = icmp ne i8 %39, 0
  br i1 %tobool41, label %while.body42, label %while.end45

while.body42:                                     ; preds = %while.cond40
  %40 = load ptr, ptr %itrPtr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr43, ptr %itrPtr, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %expPtr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr44, ptr %expPtr, align 8
  store i8 %41, ptr %42, align 1
  br label %while.cond40, !llvm.loop !8

while.end45:                                      ; preds = %while.cond40
  %43 = load ptr, ptr %expPtr, align 8
  store i8 0, ptr %43, align 1
  br label %if.end46

if.end46:                                         ; preds = %while.end45, %land.lhs.true37, %while.end35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %while.end18
  %arraydecay48 = getelementptr inbounds [31 x i8], ptr %temp, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %arraydecay48, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %string.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  %45 = load ptr, ptr %string.addr, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %constructorErrorCode, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load ptr, ptr %parseError.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %constructorErrorCode = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 1
  store i32 %4, ptr %constructorErrorCode, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %0 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 3
  ret ptr %msg
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limits.addr = alloca ptr, align 8
  %formats.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %limits, ptr %limits.addr, align 8
  store ptr %formats, ptr %formats.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %limits.addr, align 8
  %1 = load ptr, ptr %formats.addr, align 8
  %2 = load i32, ptr %cnt.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %cnt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limits.addr = alloca ptr, align 8
  %closures.addr = alloca ptr, align 8
  %formats.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %limits, ptr %limits.addr, align 8
  store ptr %closures, ptr %closures.addr, align 8
  store ptr %formats, ptr %formats.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %limits.addr, align 8
  %1 = load ptr, ptr %closures.addr, align 8
  %2 = load ptr, ptr %formats.addr, align 8
  %3 = load i32, ptr %cnt.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %limits, ptr noundef %closures, ptr noundef %formats, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %limits.addr = alloca ptr, align 8
  %closures.addr = alloca ptr, align 8
  %formats.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buf = alloca %"class.icu_75::UnicodeString", align 8
  %text = alloca ptr, align 8
  %textLength = alloca i32, align 4
  %nestingLevel = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %limits, ptr %limits.addr, align 8
  store ptr %closures, ptr %closures.addr, align 8
  store ptr %formats, ptr %formats.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %limits.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %formats.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc92, %if.end4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %count.addr, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end94

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 124)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  br label %if.end9

lpad:                                             ; preds = %for.end94, %if.end9, %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont, %for.body
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %11 = load ptr, ptr %limits.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds double, ptr %11, i64 %idxprom
  %13 = load double, ptr %arrayidx, align 8
  %call13 = invoke signext i8 @uprv_isPositiveInfinity_75(double noundef %13)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 8734)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end36

lpad11:                                           ; preds = %if.end88, %invoke.cont71, %invoke.cont69, %if.then68, %if.then60, %for.body54, %if.end47, %if.else44, %if.then41, %invoke.cont31, %if.else28, %invoke.cont24, %if.then23, %if.else, %if.then15, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #5
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont12
  %17 = load ptr, ptr %limits.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds double, ptr %17, i64 %idxprom18
  %19 = load double, ptr %arrayidx19, align 8
  %call21 = invoke signext i8 @uprv_isNegativeInfinity_75(double noundef %19)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.else
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 45)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 8734)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end35

if.else28:                                        ; preds = %invoke.cont20
  %20 = load ptr, ptr %limits.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %21 to i64
  %arrayidx30 = getelementptr inbounds double, ptr %20, i64 %idxprom29
  %22 = load double, ptr %arrayidx30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %buf)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %if.else28
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %call32)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont16
  %23 = load ptr, ptr %closures.addr, align 8
  %cmp37 = icmp ne ptr %23, null
  br i1 %cmp37, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %if.end36
  %24 = load ptr, ptr %closures.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 %idxprom38
  %26 = load i8, ptr %arrayidx39, align 1
  %tobool40 = icmp ne i8 %26, 0
  br i1 %tobool40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %land.lhs.true
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 60)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %if.then41
  br label %if.end47

if.else44:                                        ; preds = %land.lhs.true, %if.end36
  %call46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 35)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %if.else44
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %invoke.cont42
  %27 = load ptr, ptr %formats.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %28 to i64
  %arrayidx49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %27, i64 %idxprom48
  store ptr %arrayidx49, ptr %text, align 8
  %29 = load ptr, ptr %text, align 8
  %call51 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont50 unwind label %lpad11

invoke.cont50:                                    ; preds = %if.end47
  store i32 %call51, ptr %textLength, align 4
  store i32 0, ptr %nestingLevel, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc, %invoke.cont50
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %textLength, align 4
  %cmp53 = icmp slt i32 %30, %31
  br i1 %cmp53, label %for.body54, label %for.end

for.body54:                                       ; preds = %for.cond52
  %32 = load ptr, ptr %text, align 8
  %33 = load i32, ptr %j, align 4
  %call56 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %for.body54
  store i16 %call56, ptr %c, align 2
  %34 = load i16, ptr %c, align 2
  %conv = zext i16 %34 to i32
  %cmp57 = icmp eq i32 %conv, 39
  br i1 %cmp57, label %land.lhs.true58, label %if.else63

land.lhs.true58:                                  ; preds = %invoke.cont55
  %35 = load i32, ptr %nestingLevel, align 4
  %cmp59 = icmp eq i32 %35, 0
  br i1 %cmp59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %land.lhs.true58
  %36 = load i16, ptr %c, align 2
  %call62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext %36)
          to label %invoke.cont61 unwind label %lpad11

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end88

if.else63:                                        ; preds = %land.lhs.true58, %invoke.cont55
  %37 = load i16, ptr %c, align 2
  %conv64 = zext i16 %37 to i32
  %cmp65 = icmp eq i32 %conv64, 124
  br i1 %cmp65, label %land.lhs.true66, label %if.else75

land.lhs.true66:                                  ; preds = %if.else63
  %38 = load i32, ptr %nestingLevel, align 4
  %cmp67 = icmp eq i32 %38, 0
  br i1 %cmp67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %land.lhs.true66
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext 39)
          to label %invoke.cont69 unwind label %lpad11

invoke.cont69:                                    ; preds = %if.then68
  %39 = load i16, ptr %c, align 2
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call70, i16 noundef zeroext %39)
          to label %invoke.cont71 unwind label %lpad11

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call72, i16 noundef zeroext 39)
          to label %invoke.cont73 unwind label %lpad11

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %for.inc

if.else75:                                        ; preds = %land.lhs.true66, %if.else63
  %40 = load i16, ptr %c, align 2
  %conv76 = zext i16 %40 to i32
  %cmp77 = icmp eq i32 %conv76, 123
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else75
  %41 = load i32, ptr %nestingLevel, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %nestingLevel, align 4
  br label %if.end86

if.else79:                                        ; preds = %if.else75
  %42 = load i16, ptr %c, align 2
  %conv80 = zext i16 %42 to i32
  %cmp81 = icmp eq i32 %conv80, 125
  br i1 %cmp81, label %land.lhs.true82, label %if.end85

land.lhs.true82:                                  ; preds = %if.else79
  %43 = load i32, ptr %nestingLevel, align 4
  %cmp83 = icmp sgt i32 %43, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true82
  %44 = load i32, ptr %nestingLevel, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %nestingLevel, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true82, %if.else79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then78
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %invoke.cont61
  %45 = load i16, ptr %c, align 2
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %result, i16 noundef zeroext %45)
          to label %invoke.cont89 unwind label %lpad11

invoke.cont89:                                    ; preds = %if.end88
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont89, %invoke.cont73
  %46 = load i32, ptr %j, align 4
  %inc91 = add nsw i32 %46, 1
  store i32 %inc91, ptr %j, align 4
  br label %for.cond52, !llvm.loop !9

for.end:                                          ; preds = %for.cond52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %buf) #5
  br label %for.inc92

for.inc92:                                        ; preds = %for.end
  %47 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %47, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end94:                                        ; preds = %for.cond
  %48 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(488) %this1, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %for.end94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #5
  br label %return

return:                                           ; preds = %invoke.cont95, %if.then3, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ch.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare signext i8 @uprv_isPositiveInfinity_75(double noundef) #2

declare signext i8 @uprv_isNegativeInfinity_75(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512ChoiceFormat9getLimitsERi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %cnt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr %cnt.addr, align 8
  store i32 0, ptr %0, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512ChoiceFormat11getClosuresERi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %cnt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr %cnt.addr, align 8
  store i32 0, ptr %0, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7512ChoiceFormat10getFormatsERi(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 4 dereferenceable(4) %cnt) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cnt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr %cnt.addr, align 8
  store i32 0, ptr %0, align 4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %number.addr, align 8
  %conv = sitofp i64 %0 to double
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(488) %this1, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load ptr, ptr %appendTo.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(488) %this1, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %appendTo.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %msgStart = alloca i32, align 4
  %patternStart = alloca i32, align 4
  %msgLimit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %appendTo.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %msgPattern2 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %number.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern2, i32 noundef 0, double noundef %2)
  store i32 %call3, ptr %msgStart, align 4
  %msgPattern4 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %call5 = call noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end17, label %if.then6

if.then6:                                         ; preds = %if.end
  %msgPattern7 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %msgStart, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern7, i32 noundef %3)
  %call9 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call8)
  store i32 %call9, ptr %patternStart, align 4
  %msgPattern10 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %msgStart, align 4
  %call11 = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern10, i32 noundef %4)
  store i32 %call11, ptr %msgLimit, align 4
  %5 = load ptr, ptr %appendTo.addr, align 8
  %msgPattern12 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern12)
  %6 = load i32, ptr %patternStart, align 4
  %msgPattern14 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %msgLimit, align 4
  %call15 = call noundef i32 @_ZNK6icu_7514MessagePattern15getPatternIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern14, i32 noundef %7)
  %8 = load i32, ptr %patternStart, align 4
  %sub = sub nsw i32 %call15, %8
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %call13, i32 noundef %6, i32 noundef %sub)
  %9 = load ptr, ptr %appendTo.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %msgPattern18 = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %msgStart, align 4
  %11 = load ptr, ptr %appendTo.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern18, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partsLength = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %partsLength, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, double noundef %number) #1 align 2 {
entry:
  %pattern.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %number.addr = alloca double, align 8
  %count = alloca i32, align 4
  %msgStart = alloca i32, align 4
  %part = alloca ptr, align 8
  %type = alloca i32, align 4
  %boundary = alloca double, align 8
  %selectorIndex = alloca i32, align 4
  %boundaryChar = alloca i16, align 2
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  store double %number, ptr %number.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %0)
  store i32 %call, ptr %count, align 4
  %1 = load i32, ptr %partIndex.addr, align 4
  %add = add nsw i32 %1, 2
  store i32 %add, ptr %partIndex.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %2 = load i32, ptr %partIndex.addr, align 4
  store i32 %2, ptr %msgStart, align 4
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i32, ptr %partIndex.addr, align 4
  %call1 = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %3, i32 noundef %4)
  store i32 %call1, ptr %partIndex.addr, align 4
  %5 = load i32, ptr %partIndex.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %partIndex.addr, align 4
  %6 = load i32, ptr %count, align 4
  %cmp = icmp sge i32 %inc, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %pattern.addr, align 8
  %8 = load i32, ptr %partIndex.addr, align 4
  %inc2 = add nsw i32 %8, 1
  store i32 %inc2, ptr %partIndex.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %7, i32 noundef %8)
  store ptr %call3, ptr %part, align 8
  %9 = load ptr, ptr %part, align 8
  %call4 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i32 %call4, ptr %type, align 4
  %10 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %10, 6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.end

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %pattern.addr, align 8
  %12 = load ptr, ptr %part, align 8
  %call8 = call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store double %call8, ptr %boundary, align 8
  %13 = load ptr, ptr %pattern.addr, align 8
  %14 = load i32, ptr %partIndex.addr, align 4
  %inc9 = add nsw i32 %14, 1
  store i32 %inc9, ptr %partIndex.addr, align 4
  %call10 = call noundef i32 @_ZNK6icu_7514MessagePattern15getPatternIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %13, i32 noundef %14)
  store i32 %call10, ptr %selectorIndex, align 4
  %15 = load ptr, ptr %pattern.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %15)
  %16 = load i32, ptr %selectorIndex, align 4
  %call12 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %call11, i32 noundef %16)
  store i16 %call12, ptr %boundaryChar, align 2
  %17 = load i16, ptr %boundaryChar, align 2
  %conv = zext i16 %17 to i32
  %cmp13 = icmp eq i32 %conv, 60
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %18 = load double, ptr %number.addr, align 8
  %19 = load double, ptr %boundary, align 8
  %cmp14 = fcmp ogt double %18, %19
  br i1 %cmp14, label %if.end17, label %if.then16

cond.false:                                       ; preds = %if.end7
  %20 = load double, ptr %number.addr, align 8
  %21 = load double, ptr %boundary, align 8
  %cmp15 = fcmp oge double %20, %21
  br i1 %cmp15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %cond.false, %cond.true
  br label %for.end

if.end17:                                         ; preds = %cond.false, %cond.true
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then16, %if.then6, %if.then
  %22 = load i32, ptr %msgStart, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7511MessageImpl11jdkAposModeERKNS_14MessagePatternE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #1 comdat align 2 {
entry:
  %msgPattern.addr = alloca ptr, align 8
  store ptr %msgPattern, ptr %msgPattern.addr, align 8
  %0 = load ptr, ptr %msgPattern.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %0)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %parts = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %parts, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  %length = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %length, align 4
  %conv = zext i16 %1 to i32
  %add = add nsw i32 %0, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %start) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %limitPartIndex = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 4
  %1 = load i32, ptr %limitPartIndex, align 4
  store i32 %1, ptr %limit, align 4
  %2 = load i32, ptr %limit, align 4
  %3 = load i32, ptr %start.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %limit, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern15getPatternIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %partIndex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %partIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 1
  %1 = load i32, ptr %index, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

declare noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %objs, i32 noundef %cnt, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %objs.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %objDouble = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %objs, ptr %objs.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %1, align 4
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %3, align 4
  %4 = load ptr, ptr %appendTo.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %cnt.addr, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %objs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Formattable", ptr %7, i64 %idxprom
  %9 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store double %call6, ptr %objDouble, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %12 = load double, ptr %objDouble, align 8
  %13 = load ptr, ptr %appendTo.addr, align 8
  %14 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %15 = load ptr, ptr %vfn, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(488) %this1, double noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %appendTo.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noundef double @_ZNK6icu_7511Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %msgPattern = getelementptr inbounds %"class.icu_75::ChoiceFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %call = call noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %call)
  ret void
}

declare void @_ZN6icu_7511Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7512ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %pos) #1 align 2 {
entry:
  %pattern.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %furthest = alloca i32, align 4
  %bestNumber = alloca double, align 8
  %tempNumber = alloca double, align 8
  %count = alloca i32, align 4
  %msgLimit = alloca i32, align 4
  %len = alloca i32, align 4
  %newIndex = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %start, align 4
  %1 = load i32, ptr %start, align 4
  store i32 %1, ptr %furthest, align 4
  %call1 = call double @uprv_getNaN_75()
  store double %call1, ptr %bestNumber, align 8
  store double 0.000000e+00, ptr %tempNumber, align 8
  %2 = load ptr, ptr %pattern.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7514MessagePattern10countPartsEv(ptr noundef nonnull align 8 dereferenceable(127) %2)
  store i32 %call2, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %3 = load i32, ptr %partIndex.addr, align 4
  %4 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load i32, ptr %partIndex.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef %6)
  %cmp4 = icmp ne i32 %call3, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %pattern.addr, align 8
  %9 = load ptr, ptr %pattern.addr, align 8
  %10 = load i32, ptr %partIndex.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef %10)
  %call6 = call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  store double %call6, ptr %tempNumber, align 8
  %11 = load i32, ptr %partIndex.addr, align 4
  %add = add nsw i32 %11, 2
  store i32 %add, ptr %partIndex.addr, align 4
  %12 = load ptr, ptr %pattern.addr, align 8
  %13 = load i32, ptr %partIndex.addr, align 4
  %call7 = call noundef i32 @_ZNK6icu_7514MessagePattern17getLimitPartIndexEi(ptr noundef nonnull align 8 dereferenceable(127) %12, i32 noundef %13)
  store i32 %call7, ptr %msgLimit, align 4
  %14 = load ptr, ptr %pattern.addr, align 8
  %15 = load i32, ptr %partIndex.addr, align 4
  %16 = load i32, ptr %msgLimit, align 4
  %17 = load ptr, ptr %source.addr, align 8
  %18 = load i32, ptr %start, align 4
  %call8 = call noundef i32 @_ZN6icu_7512ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  store i32 %call8, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %cmp9 = icmp sge i32 %19, 0
  br i1 %cmp9, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %20 = load i32, ptr %start, align 4
  %21 = load i32, ptr %len, align 4
  %add10 = add nsw i32 %20, %21
  store i32 %add10, ptr %newIndex, align 4
  %22 = load i32, ptr %newIndex, align 4
  %23 = load i32, ptr %furthest, align 4
  %cmp11 = icmp sgt i32 %22, %23
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then
  %24 = load i32, ptr %newIndex, align 4
  store i32 %24, ptr %furthest, align 4
  %25 = load double, ptr %tempNumber, align 8
  store double %25, ptr %bestNumber, align 8
  %26 = load i32, ptr %furthest, align 4
  %27 = load ptr, ptr %source.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %cmp14 = icmp eq i32 %26, %call13
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then12
  br label %while.end

if.end:                                           ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  %28 = load i32, ptr %msgLimit, align 4
  %add18 = add nsw i32 %28, 1
  store i32 %add18, ptr %partIndex.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then15, %land.end
  %29 = load i32, ptr %furthest, align 4
  %30 = load i32, ptr %start, align 4
  %cmp19 = icmp eq i32 %29, %30
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.end
  %31 = load ptr, ptr %pos.addr, align 8
  %32 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  br label %if.end21

if.else:                                          ; preds = %while.end
  %33 = load ptr, ptr %pos.addr, align 8
  %34 = load i32, ptr %furthest, align 4
  call void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  %35 = load double, ptr %bestNumber, align 8
  ret double %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

declare double @uprv_getNaN_75() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern11getPartTypeEi(ptr noundef nonnull align 8 dereferenceable(127) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %this1, i32 noundef %0)
  %type = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %call, i32 0, i32 0
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, i32 noundef %limitPartIndex, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %sourceOffset) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %partIndex.addr = alloca i32, align 4
  %limitPartIndex.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %sourceOffset.addr = alloca i32, align 4
  %matchingSourceLength = alloca i32, align 4
  %msgString = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %part = alloca ptr, align 8
  %index = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %partIndex, ptr %partIndex.addr, align 4
  store i32 %limitPartIndex, ptr %limitPartIndex.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store i32 %sourceOffset, ptr %sourceOffset.addr, align 4
  store i32 0, ptr %matchingSourceLength, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514MessagePattern16getPatternStringEv(ptr noundef nonnull align 8 dereferenceable(127) %0)
  store ptr %call, ptr %msgString, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i32, ptr %partIndex.addr, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %1, i32 noundef %2)
  %call2 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %call1)
  store i32 %call2, ptr %prevIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i32, ptr %partIndex.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %partIndex.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7514MessagePattern7getPartEi(ptr noundef nonnull align 8 dereferenceable(127) %3, i32 noundef %inc)
  store ptr %call3, ptr %part, align 8
  %5 = load i32, ptr %partIndex.addr, align 4
  %6 = load i32, ptr %limitPartIndex.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %7 = load ptr, ptr %part, align 8
  %call4 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part7getTypeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 2
  br i1 %cmp5, label %if.then, label %if.end15

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %8 = load ptr, ptr %part, align 8
  %call6 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  store i32 %call6, ptr %index, align 4
  %9 = load i32, ptr %index, align 4
  %10 = load i32, ptr %prevIndex, align 4
  %sub = sub nsw i32 %9, %10
  store i32 %sub, ptr %length, align 4
  %11 = load i32, ptr %length, align 4
  %cmp7 = icmp ne i32 %11, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load i32, ptr %sourceOffset.addr, align 4
  %14 = load i32, ptr %length, align 4
  %15 = load ptr, ptr %msgString, align 8
  %16 = load i32, ptr %prevIndex, align 4
  %17 = load i32, ptr %length, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17)
  %conv = sext i8 %call8 to i32
  %cmp9 = icmp ne i32 0, %conv
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %18 = load i32, ptr %length, align 4
  %19 = load i32, ptr %matchingSourceLength, align 4
  %add = add nsw i32 %19, %18
  store i32 %add, ptr %matchingSourceLength, align 4
  %20 = load i32, ptr %partIndex.addr, align 4
  %21 = load i32, ptr %limitPartIndex.addr, align 4
  %cmp11 = icmp eq i32 %20, %21
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %22 = load i32, ptr %matchingSourceLength, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %23 = load ptr, ptr %part, align 8
  %call14 = call noundef i32 @_ZNK6icu_7514MessagePattern4Part8getLimitEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  store i32 %call14, ptr %prevIndex, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %lor.lhs.false
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then12, %if.then10
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern4Part8getIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512ChoiceFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aCopy = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 488) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512ChoiceFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(488) %call, ptr noundef nonnull align 8 dereferenceable(488) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %aCopy, align 8
  %1 = load ptr, ptr %aCopy, align 8
  ret ptr %1

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7512NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLenient = getelementptr inbounds %"class.icu_75::NumberFormat", ptr %this1, i32 0, i32 7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514MessagePattern17getApostropheModeEv(ptr noundef nonnull align 8 dereferenceable(127) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aposMode = getelementptr inbounds %"class.icu_75::MessagePattern", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %aposMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
