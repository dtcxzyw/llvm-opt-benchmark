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
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl17ScientificMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_758numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

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
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_758numparse4impl14DecimalMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_758numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_758numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 4 dereferenceable(12) %grouper) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  %grouper.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minusSign = alloca ptr, align 8
  %plusSign = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  store ptr %grouper, ptr %grouper.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dfs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %dfs.addr, align 8
  %2 = load ptr, ptr %grouper.addr, align 8
  invoke void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher, ptr noundef nonnull align 8 dereferenceable(2883) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 48)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher, i32 noundef 32768)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %dfs.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef 6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %minusSign, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_112minusSignSetEv()
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %4 = load ptr, ptr %minusSign, align 8
  %call17 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call15, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool = icmp ne i8 %call17, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16
  %fCustomMinusSign18 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign18)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %if.else33, %if.then30, %invoke.cont25, %invoke.cont23, %if.end, %if.else, %if.then, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign) #4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %23 = load ptr, ptr %minusSign, align 8
  %fCustomMinusSign20 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign20, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %invoke.cont19
  %24 = load ptr, ptr %dfs.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %24, i32 noundef 7)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %if.end
  store ptr %call24, ptr %plusSign, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_111plusSignSetEv()
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont23
  %25 = load ptr, ptr %plusSign, align 8
  %call28 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call26, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %invoke.cont27
  %fCustomPlusSign31 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign31)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %if.then30
  br label %if.end37

if.else33:                                        ; preds = %invoke.cont27
  %26 = load ptr, ptr %plusSign, align 8
  %fCustomPlusSign34 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign34, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %if.else33
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont35, %invoke.cont32
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #4
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher) #4
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad5
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #4
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #4
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18NumberParseMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  ret ptr %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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
define internal noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_112minusSignSetEv() #0 {
entry:
  %call = call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 11)
  ret ptr %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_111plusSignSetEv() #0 {
entry:
  %call = call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 12)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings) #4
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet) #4
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet) #4
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #4
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #4
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %initialOffset = alloca i32, align 4
  %overlap = alloca i32, align 4
  %exponentSign = alloca i8, align 1
  %wasBogus = alloca i8, align 1
  %digitsOffset = alloca i32, align 4
  %digitsReturnValue = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 8
  %cmp = icmp ne i32 0, %and
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %segment.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  store i32 %call4, ptr %initialOffset, align 4
  %4 = load ptr, ptr %segment.addr, align 8
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  %call5 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString)
  store i32 %call5, ptr %overlap, align 4
  %5 = load i32, ptr %overlap, align 4
  %fExponentSeparatorString6 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString6)
  %cmp8 = icmp eq i32 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.else75

if.then9:                                         ; preds = %if.end3
  %6 = load ptr, ptr %segment.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %7 = load i32, ptr %overlap, align 4
  %cmp11 = icmp eq i32 %call10, %7
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  %8 = load ptr, ptr %segment.addr, align 8
  %9 = load i32, ptr %overlap, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %9)
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %segment.addr, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %segment.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %14 = load ptr, ptr %segment.addr, align 8
  %15 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end13
  store i8 1, ptr %exponentSign, align 1
  %16 = load ptr, ptr %segment.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_112minusSignSetEv()
  %call20 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(200) %call19)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  store i8 -1, ptr %exponentSign, align 1
  %17 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  br label %if.end48

if.else:                                          ; preds = %if.end18
  %18 = load ptr, ptr %segment.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_111plusSignSetEv()
  %call23 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(200) %call22)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  %19 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br label %if.end47

if.else25:                                        ; preds = %if.else
  %20 = load ptr, ptr %segment.addr, align 8
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  %call26 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign)
  br i1 %call26, label %if.then27, label %if.else35

if.then27:                                        ; preds = %if.else25
  %21 = load ptr, ptr %segment.addr, align 8
  %fCustomMinusSign28 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  %call29 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign28)
  store i32 %call29, ptr %overlap, align 4
  %22 = load i32, ptr %overlap, align 4
  %fCustomMinusSign30 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  %call31 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign30)
  %cmp32 = icmp ne i32 %22, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  %23 = load ptr, ptr %segment.addr, align 8
  %24 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %23, i32 noundef %24)
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then27
  store i8 -1, ptr %exponentSign, align 1
  %25 = load ptr, ptr %segment.addr, align 8
  %26 = load i32, ptr %overlap, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  br label %if.end46

if.else35:                                        ; preds = %if.else25
  %27 = load ptr, ptr %segment.addr, align 8
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  %call36 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign)
  br i1 %call36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.else35
  %28 = load ptr, ptr %segment.addr, align 8
  %fCustomPlusSign38 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  %call39 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign38)
  store i32 %call39, ptr %overlap, align 4
  %29 = load i32, ptr %overlap, align 4
  %fCustomPlusSign40 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  %call41 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign40)
  %cmp42 = icmp ne i32 %29, %call41
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then37
  %30 = load ptr, ptr %segment.addr, align 8
  %31 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %30, i32 noundef %31)
  store i1 true, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then37
  %32 = load ptr, ptr %segment.addr, align 8
  %33 = load i32, ptr %overlap, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %32, i32 noundef %33)
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then24
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then21
  %34 = load ptr, ptr %segment.addr, align 8
  %call49 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %35 = load ptr, ptr %segment.addr, align 8
  %36 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %35, i32 noundef %36)
  store i1 true, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.end48
  %fIgnorablesMatcher53 = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  %37 = load ptr, ptr %segment.addr, align 8
  %38 = load ptr, ptr %result.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %call54 = call noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher53, ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %segment.addr, align 8
  %call55 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %40)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end52
  %41 = load ptr, ptr %segment.addr, align 8
  %42 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 noundef %42)
  store i1 true, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.end52
  %43 = load ptr, ptr %result.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %43, i32 0, i32 0
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity, i32 0, i32 1
  %44 = load i8, ptr %bogus, align 8
  %tobool = trunc i8 %44 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %wasBogus, align 1
  %45 = load ptr, ptr %result.addr, align 8
  %quantity59 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %45, i32 0, i32 0
  %bogus60 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity59, i32 0, i32 1
  store i8 0, ptr %bogus60, align 8
  %46 = load ptr, ptr %segment.addr, align 8
  %call61 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %46)
  store i32 %call61, ptr %digitsOffset, align 4
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %segment.addr, align 8
  %48 = load ptr, ptr %result.addr, align 8
  %49 = load i8, ptr %exponentSign, align 1
  %50 = load ptr, ptr %status.addr, align 8
  %call62 = call noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(216) %48, i8 noundef signext %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %frombool63 = zext i1 %call62 to i8
  store i8 %frombool63, ptr %digitsReturnValue, align 1
  %51 = load i8, ptr %wasBogus, align 1
  %tobool64 = trunc i8 %51 to i1
  %52 = load ptr, ptr %result.addr, align 8
  %quantity65 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %52, i32 0, i32 0
  %bogus66 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity65, i32 0, i32 1
  %frombool67 = zext i1 %tobool64 to i8
  store i8 %frombool67, ptr %bogus66, align 8
  %53 = load ptr, ptr %segment.addr, align 8
  %call68 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %53)
  %54 = load i32, ptr %digitsOffset, align 4
  %cmp69 = icmp ne i32 %call68, %54
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end58
  %55 = load ptr, ptr %result.addr, align 8
  %flags71 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %55, i32 0, i32 2
  %56 = load i32, ptr %flags71, align 4
  %or = or i32 %56, 8
  store i32 %or, ptr %flags71, align 4
  br label %if.end73

if.else72:                                        ; preds = %if.end58
  %57 = load ptr, ptr %segment.addr, align 8
  %58 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %57, i32 noundef %58)
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then70
  %59 = load i8, ptr %digitsReturnValue, align 1
  %tobool74 = trunc i8 %59 to i1
  store i1 %tobool74, ptr %retval, align 1
  br label %return

if.else75:                                        ; preds = %if.end3
  %60 = load i32, ptr %overlap, align 4
  %61 = load ptr, ptr %segment.addr, align 8
  %call76 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %61)
  %cmp77 = icmp eq i32 %60, %call76
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.else75
  store i1 true, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %if.else75
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end80, %if.then78, %if.end73, %if.then57, %if.then51, %if.then43, %if.then33, %if.then17, %if.then12, %if.then2, %if.then
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) #2

declare void @_ZN6icu_7513StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl17ScientificMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl17ScientificMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCustomPlusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomPlusSign) #4
  %fCustomMinusSign = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCustomMinusSign) #4
  %fIgnorablesMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_758numparse4impl17IgnorablesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fIgnorablesMatcher) #4
  %fExponentMatcher = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %fExponentMatcher) #4
  %fExponentSeparatorString = getelementptr inbounds %"class.icu_75::numparse::impl::ScientificMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fExponentSeparatorString) #4
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl17ScientificMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_758numparse4impl13SymbolMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::numparse::impl::SymbolMatcher", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #4
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #4
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #4
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
