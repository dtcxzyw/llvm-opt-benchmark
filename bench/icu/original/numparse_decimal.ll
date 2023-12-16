target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::numparse::impl::DecimalMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", i8, i8, i8, i16, i16, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, %"class.icu_75::LocalPointer", %"class.icu_75::LocalPointer", %"class.icu_75::LocalArray" }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv = comdat any

$_ZNK6icu_7510LocalArrayIKNS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl14DecimalMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_758numparse4impl14DecimalMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl14DecimalMatcherE, ptr @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev, ptr @_ZN6icu_758numparse4impl14DecimalMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl14DecimalMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 60, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 62, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl14DecimalMatcherE = constant [40 x i8] c"N6icu_758numparse4impl14DecimalMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl14DecimalMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl14DecimalMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_758numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_758numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(12) %grouper, i32 noundef %parseFlags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %grouper.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %strictSeparators = alloca i8, align 1
  %groupingKey = alloca i32, align 4
  %decimalKey = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %set = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %set81 = alloca ptr, align 8
  %saved-rvalue85 = alloca ptr, align 8
  %cleanup.cond86 = alloca i1, align 1
  %cpZero = alloca i32, align 4
  %digitStrings = alloca ptr, align 8
  %saved-rvalue120 = alloca ptr, align 8
  %cleanup.cond121 = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save122 = alloca ptr, align 8
  %cleanup.cond123 = alloca i1, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %grouper, ptr %grouper.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl14DecimalMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalDecimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fLocalSeparatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %0 = load i32, ptr %parseFlags.addr, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 0, %and
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %1 = load ptr, ptr %symbols.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %1, i32 noundef 17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %groupingSeparator12 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator12, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %symbols.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %2, i32 noundef 10)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %decimalSeparator17 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator17, ptr noundef nonnull align 8 dereferenceable(64) %call16)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad10:                                           ; preds = %invoke.cont151, %if.end141, %invoke.cont137, %for.body, %new.cont133, %lor.lhs.false112, %lor.lhs.false, %if.end105, %invoke.cont99, %invoke.cont97, %invoke.cont94, %new.cont92, %if.then74, %if.else66, %invoke.cont61, %invoke.cont59, %invoke.cont57, %new.cont, %if.else47, %if.then44, %invoke.cont32, %if.end, %invoke.cont25, %invoke.cont23, %invoke.cont20, %if.else, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %21 = load ptr, ptr %symbols.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %21, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.else
  %groupingSeparator22 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator22, ptr noundef nonnull align 8 dereferenceable(64) %call21)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont20
  %22 = load ptr, ptr %symbols.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2883) %22, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  %decimalSeparator27 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator27, ptr noundef nonnull align 8 dereferenceable(64) %call26)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %invoke.cont25
  br label %if.end

if.end:                                           ; preds = %invoke.cont28, %invoke.cont18
  %23 = load i32, ptr %parseFlags.addr, align 4
  %and30 = and i32 %23, 4
  %cmp31 = icmp ne i32 0, %and30
  %frombool = zext i1 %cmp31 to i8
  store i8 %frombool, ptr %strictSeparators, align 1
  %24 = load i8, ptr %strictSeparators, align 1
  %tobool = trunc i8 %24 to i1
  %cond = select i1 %tobool, i32 10, i32 9
  store i32 %cond, ptr %groupingKey, align 4
  %25 = load i32, ptr %groupingKey, align 4
  %call33 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %25)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.end
  %groupingUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 8
  store ptr %call33, ptr %groupingUniSet, align 8
  %decimalSeparator34 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator34)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont32
  %26 = load i8, ptr %strictSeparators, align 1
  %tobool36 = trunc i8 %26 to i1
  %cond37 = select i1 %tobool36, i32 5, i32 3
  %27 = load i8, ptr %strictSeparators, align 1
  %tobool38 = trunc i8 %27 to i1
  %cond39 = select i1 %tobool38, i32 6, i32 4
  %call42 = invoke noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef %agg.tmp, i32 noundef %cond37, i32 noundef %cond39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #4
  store i32 %call42, ptr %decimalKey, align 4
  %28 = load i32, ptr %decimalKey, align 4
  %cmp43 = icmp sge i32 %28, 0
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %invoke.cont41
  %29 = load i32, ptr %decimalKey, align 4
  %call46 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %29)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %if.then44
  %decimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 9
  store ptr %call46, ptr %decimalUniSet, align 8
  br label %if.end71

lpad40:                                           ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #4
  br label %ehcleanup

if.else47:                                        ; preds = %invoke.cont41
  %decimalSeparator48 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call50 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator48)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %if.else47
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.else66, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  %call53 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #4
  %new.isnull = icmp eq ptr %call53, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then52
  store ptr %call53, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont55, %if.then52
  %33 = phi ptr [ %call53, %invoke.cont55 ], [ null, %if.then52 ]
  store ptr %33, ptr %set, align 8
  %34 = load ptr, ptr %set, align 8
  %decimalSeparator56 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator56, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %new.cont
  %call60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %34, i32 noundef %call58)
          to label %invoke.cont59 unwind label %lpad10

invoke.cont59:                                    ; preds = %invoke.cont57
  %35 = load ptr, ptr %set, align 8
  %call62 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %35)
          to label %invoke.cont61 unwind label %lpad10

invoke.cont61:                                    ; preds = %invoke.cont59
  %36 = load ptr, ptr %set, align 8
  %decimalUniSet63 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 9
  store ptr %36, ptr %decimalUniSet63, align 8
  %fLocalDecimalUniSet64 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 12
  %37 = load ptr, ptr %set, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet64, ptr noundef %37)
          to label %invoke.cont65 unwind label %lpad10

invoke.cont65:                                    ; preds = %invoke.cont61
  br label %if.end70

lpad54:                                           ; preds = %new.notnull
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad54
  %41 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %41) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad54
  br label %ehcleanup

if.else66:                                        ; preds = %invoke.cont49
  %call68 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 0)
          to label %invoke.cont67 unwind label %lpad10

invoke.cont67:                                    ; preds = %if.else66
  %decimalUniSet69 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 9
  store ptr %call68, ptr %decimalUniSet69, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont67, %invoke.cont65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont45
  %42 = load i32, ptr %groupingKey, align 4
  %cmp72 = icmp sge i32 %42, 0
  br i1 %cmp72, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.end71
  %43 = load i32, ptr %decimalKey, align 4
  %cmp73 = icmp sge i32 %43, 0
  br i1 %cmp73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %land.lhs.true
  %groupingUniSet75 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 8
  %44 = load ptr, ptr %groupingUniSet75, align 8
  %separatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 10
  store ptr %44, ptr %separatorSet, align 8
  %45 = load i8, ptr %strictSeparators, align 1
  %tobool76 = trunc i8 %45 to i1
  %cond77 = select i1 %tobool76, i32 22, i32 23
  %call79 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %cond77)
          to label %invoke.cont78 unwind label %lpad10

invoke.cont78:                                    ; preds = %if.then74
  %leadSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 11
  store ptr %call79, ptr %leadSet, align 8
  br label %if.end105

if.else80:                                        ; preds = %land.lhs.true, %if.end71
  %call82 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #4
  %new.isnull83 = icmp eq ptr %call82, null
  store i1 false, ptr %cleanup.cond86, align 1
  br i1 %new.isnull83, label %new.cont92, label %new.notnull84

new.notnull84:                                    ; preds = %if.else80
  store ptr %call82, ptr %saved-rvalue85, align 8
  store i1 true, ptr %cleanup.cond86, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call82)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %new.notnull84
  br label %new.cont92

new.cont92:                                       ; preds = %invoke.cont88, %if.else80
  %46 = phi ptr [ %call82, %invoke.cont88 ], [ null, %if.else80 ]
  store ptr %46, ptr %set81, align 8
  %47 = load ptr, ptr %set81, align 8
  %groupingUniSet93 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 8
  %48 = load ptr, ptr %groupingUniSet93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %invoke.cont94 unwind label %lpad10

invoke.cont94:                                    ; preds = %new.cont92
  %49 = load ptr, ptr %set81, align 8
  %decimalUniSet96 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 9
  %50 = load ptr, ptr %decimalUniSet96, align 8
  %call98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef nonnull align 8 dereferenceable(200) %50)
          to label %invoke.cont97 unwind label %lpad10

invoke.cont97:                                    ; preds = %invoke.cont94
  %51 = load ptr, ptr %set81, align 8
  %call100 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %51)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %invoke.cont97
  %52 = load ptr, ptr %set81, align 8
  %separatorSet101 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 10
  store ptr %52, ptr %separatorSet101, align 8
  %fLocalSeparatorSet102 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 13
  %53 = load ptr, ptr %set81, align 8
  invoke void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet102, ptr noundef %53)
          to label %invoke.cont103 unwind label %lpad10

invoke.cont103:                                   ; preds = %invoke.cont99
  %leadSet104 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 11
  store ptr null, ptr %leadSet104, align 8
  br label %if.end105

lpad87:                                           ; preds = %new.notnull84
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  %cleanup.is_active89 = load i1, ptr %cleanup.cond86, align 1
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

cleanup.action90:                                 ; preds = %lpad87
  %57 = load ptr, ptr %saved-rvalue85, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %57) #4
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %cleanup.action90, %lpad87
  br label %ehcleanup

if.end105:                                        ; preds = %invoke.cont103, %invoke.cont78
  %58 = load ptr, ptr %symbols.addr, align 8
  %call107 = invoke noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %58)
          to label %invoke.cont106 unwind label %lpad10

invoke.cont106:                                   ; preds = %if.end105
  store i32 %call107, ptr %cpZero, align 4
  %59 = load i32, ptr %cpZero, align 4
  %cmp108 = icmp eq i32 %59, -1
  br i1 %cmp108, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont106
  %60 = load i32, ptr %cpZero, align 4
  %call110 = invoke signext i8 @u_isdigit_75(i32 noundef %60)
          to label %invoke.cont109 unwind label %lpad10

invoke.cont109:                                   ; preds = %lor.lhs.false
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then116

lor.lhs.false112:                                 ; preds = %invoke.cont109
  %61 = load i32, ptr %cpZero, align 4
  %call114 = invoke i32 @u_digit_75(i32 noundef %61, i8 noundef signext 10)
          to label %invoke.cont113 unwind label %lpad10

invoke.cont113:                                   ; preds = %lor.lhs.false112
  %cmp115 = icmp ne i32 %call114, 0
  br i1 %cmp115, label %if.then116, label %if.end141

if.then116:                                       ; preds = %invoke.cont113, %invoke.cont109, %invoke.cont106
  %call117 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 648) #4
  %new.isnull118 = icmp eq ptr %call117, null
  store i1 false, ptr %cleanup.cond121, align 1
  store i1 false, ptr %cleanup.cond123, align 1
  br i1 %new.isnull118, label %new.cont133, label %new.notnull119

new.notnull119:                                   ; preds = %if.then116
  store ptr %call117, ptr %saved-rvalue120, align 8
  store i1 true, ptr %cleanup.cond121, align 1
  store i64 10, ptr %call117, align 8
  %62 = getelementptr inbounds i8, ptr %call117, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %62, i64 10
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont125, %new.notnull119
  %arrayctor.cur = phi ptr [ %62, %new.notnull119 ], [ %arrayctor.next, %invoke.cont125 ]
  store ptr %62, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save122, align 8
  store i1 true, ptr %cleanup.cond123, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont125
  br label %new.cont133

new.cont133:                                      ; preds = %arrayctor.cont, %if.then116
  %63 = phi ptr [ %62, %arrayctor.cont ], [ null, %if.then116 ]
  store ptr %63, ptr %digitStrings, align 8
  %fLocalDigitStrings134 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %64 = load ptr, ptr %digitStrings, align 8
  invoke void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings134, ptr noundef %64)
          to label %invoke.cont135 unwind label %lpad10

invoke.cont135:                                   ; preds = %new.cont133
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont135
  %65 = load i32, ptr %i, align 4
  %cmp136 = icmp sle i32 %65, 9
  br i1 %cmp136, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %symbols.addr, align 8
  %67 = load i32, ptr %i, align 4
  %call138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %66, i32 noundef %67)
          to label %invoke.cont137 unwind label %lpad10

invoke.cont137:                                   ; preds = %for.body
  %68 = load ptr, ptr %digitStrings, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %68, i64 %idxprom
  %call140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %call138)
          to label %invoke.cont139 unwind label %lpad10

invoke.cont139:                                   ; preds = %invoke.cont137
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont139
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad124:                                          ; preds = %arrayctor.loop
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  %cleanup.is_active126 = load i1, ptr %cleanup.cond123, align 1
  br i1 %cleanup.is_active126, label %cleanup.action127, label %cleanup.done129

cleanup.action127:                                ; preds = %lpad124
  %74 = load ptr, ptr %cond-cleanup.save, align 8
  %75 = load ptr, ptr %cond-cleanup.save122, align 8
  %arraydestroy.isempty = icmp eq ptr %74, %75
  br i1 %arraydestroy.isempty, label %arraydestroy.done128, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action127
  %arraydestroy.elementPast = phi ptr [ %75, %cleanup.action127 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #4
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %74
  br i1 %arraydestroy.done, label %arraydestroy.done128, label %arraydestroy.body

arraydestroy.done128:                             ; preds = %arraydestroy.body, %cleanup.action127
  br label %cleanup.done129

cleanup.done129:                                  ; preds = %arraydestroy.done128, %lpad124
  %cleanup.is_active130 = load i1, ptr %cleanup.cond121, align 1
  br i1 %cleanup.is_active130, label %cleanup.action131, label %cleanup.done132

cleanup.action131:                                ; preds = %cleanup.done129
  %76 = load ptr, ptr %saved-rvalue120, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %76) #4
  br label %cleanup.done132

cleanup.done132:                                  ; preds = %cleanup.action131, %cleanup.done129
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %if.end141

if.end141:                                        ; preds = %for.end, %invoke.cont113
  %77 = load i32, ptr %parseFlags.addr, align 4
  %and142 = and i32 %77, 8
  %cmp143 = icmp ne i32 0, %and142
  %requireGroupingMatch = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 1
  %frombool144 = zext i1 %cmp143 to i8
  store i8 %frombool144, ptr %requireGroupingMatch, align 8
  %78 = load i32, ptr %parseFlags.addr, align 4
  %and145 = and i32 %78, 32
  %cmp146 = icmp ne i32 0, %and145
  %groupingDisabled = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 2
  %frombool147 = zext i1 %cmp146 to i8
  store i8 %frombool147, ptr %groupingDisabled, align 1
  %79 = load i32, ptr %parseFlags.addr, align 4
  %and148 = and i32 %79, 16
  %cmp149 = icmp ne i32 0, %and148
  %integerOnly = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 3
  %frombool150 = zext i1 %cmp149 to i8
  store i8 %frombool150, ptr %integerOnly, align 2
  %80 = load ptr, ptr %grouper.addr, align 8
  %call152 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %80)
          to label %invoke.cont151 unwind label %lpad10

invoke.cont151:                                   ; preds = %if.end141
  %grouping1 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 4
  store i16 %call152, ptr %grouping1, align 4
  %81 = load ptr, ptr %grouper.addr, align 8
  %call154 = invoke noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %81)
          to label %invoke.cont153 unwind label %lpad10

invoke.cont153:                                   ; preds = %invoke.cont151
  %grouping2 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 5
  store i16 %call154, ptr %grouping2, align 2
  ret void

ehcleanup:                                        ; preds = %cleanup.done132, %cleanup.done91, %cleanup.done, %lpad40, %lpad10
  call void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings) #4
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalSeparatorSet) #4
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad6
  call void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDecimalUniSet) #4
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator) #4
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator) #4
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup159
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val160 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val160
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) #2

declare noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
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
  %1 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCodePointZero = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fCodePointZero, align 8
  ret i32 %0
}

declare signext i8 @u_isdigit_75(i32 noundef) #2

declare i32 @u_digit_75(i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
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
  %3 = load ptr, ptr %p.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %digit) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %digit.addr = alloca i32, align 4
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %digit, ptr %digit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %digit.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %digit.addr, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %digit.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %digit.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 4
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %digit.addr, align 4
  %add = add nsw i32 18, %3
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %key, align 4
  %fSymbols6 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %key, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6, i64 0, i64 %idxprom
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

declare noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

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
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %segment.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, i8 noundef signext %exponentSign, ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %exponentSign.addr = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %initialOffset = alloca i32, align 4
  %maybeMore = alloca i8, align 1
  %digitsConsumed = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %digitsAfterDecimalPlace = alloca i32, align 4
  %actualGroupingString = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %actualDecimalString = alloca %"class.icu_75::UnicodeString", align 8
  %currGroupOffset = alloca i32, align 4
  %currGroupSepType = alloca i32, align 4
  %currGroupCount = alloca i32, align 4
  %prevGroupOffset = alloca i32, align 4
  %prevGroupSepType = alloca i32, align 4
  %prevGroupCount = alloca i32, align 4
  %digit = alloca i8, align 1
  %cp = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca ptr, align 8
  %overlap = alloca i32, align 4
  %isDecimal = alloca i8, align 1
  %isGrouping = alloca i8, align 1
  %overlap83 = alloca i32, align 4
  %overlap108 = alloca i32, align 4
  %overlap138 = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp188 = alloca %"class.icu_75::UnicodeString", align 8
  %prevValidSecondary = alloca i8, align 1
  %currValidPrimary = alloca i8, align 1
  %prevValidSecondary269 = alloca i8, align 1
  %currValidPrimary273 = alloca i8, align 1
  %digitsToRemove = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %overflow = alloca i8, align 1
  %exponentLong = alloca i64, align 8
  %exponentInt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 %exponentSign, ptr %exponentSign.addr, align 1
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %exponentSign.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %exponentSign.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %segment.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  store i32 %call6, ptr %initialOffset, align 4
  store i8 0, ptr %maybeMore, align 1
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
  %bogus = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %digitsConsumed, i32 0, i32 1
  store i8 1, ptr %bogus, align 8
  store i32 0, ptr %digitsAfterDecimalPlace, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store i32 0, ptr %currGroupOffset, align 4
  store i32 0, ptr %currGroupSepType, align 4
  store i32 0, ptr %currGroupCount, align 4
  store i32 -1, ptr %prevGroupOffset, align 4
  store i32 -1, ptr %prevGroupSepType, align 4
  store i32 -1, ptr %prevGroupCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end262, %if.end73, %invoke.cont11
  %5 = load ptr, ptr %segment.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %while.cond
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont12
  store i8 0, ptr %maybeMore, align 1
  store i8 -1, ptr %digit, align 1
  %6 = load ptr, ptr %segment.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %while.body
  store i32 %call16, ptr %cp, align 4
  %7 = load i32, ptr %cp, align 4
  %call18 = invoke signext i8 @u_isdigit_75(i32 noundef %7)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool = icmp ne i8 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %invoke.cont17
  %8 = load ptr, ptr %segment.addr, align 8
  %9 = load i32, ptr %cp, align 4
  %cmp20 = icmp ule i32 %9, 65535
  %cond = select i1 %cmp20, i32 1, i32 2
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %cond)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %if.then19
  %10 = load i32, ptr %cp, align 4
  %call23 = invoke i32 @u_digit_75(i32 noundef %10, i8 noundef signext 10)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont21
  %conv24 = trunc i32 %call23 to i8
  store i8 %conv24, ptr %digit, align 1
  br label %if.end25

lpad:                                             ; preds = %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup383

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont374, %if.end373, %if.end366, %if.else362, %if.then354, %if.then339, %if.then335, %if.then332, %land.lhs.true328, %if.end322, %lor.end318, %lor.rhs314, %invoke.cont297, %if.then296, %if.then290, %if.then281, %invoke.cont270, %if.end268, %if.then266, %invoke.cont259, %if.else258, %invoke.cont255, %if.then254, %if.then247, %if.then226, %invoke.cont209, %if.end208, %if.then187, %if.then183, %land.lhs.true179, %land.lhs.true175, %if.then168, %if.then164, %land.lhs.true160, %if.then153, %lor.end147, %lor.rhs143, %if.then137, %land.lhs.true133, %land.lhs.true129, %land.lhs.true125, %lor.end116, %lor.rhs112, %if.then107, %if.end103, %if.then98, %lor.end92, %lor.rhs88, %if.then82, %land.lhs.true78, %if.end74, %invoke.cont66, %if.end65, %if.then62, %lor.rhs, %if.then48, %invoke.cont43, %if.end42, %invoke.cont36, %for.body, %land.lhs.true28, %invoke.cont21, %if.then19, %invoke.cont15, %while.body, %while.cond, %invoke.cont10, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString) #4
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont22, %invoke.cont17
  %20 = load i8, ptr %digit, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp eq i32 %conv26, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end56

land.lhs.true28:                                  ; preds = %if.end25
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %call30 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %land.lhs.true28
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.end56, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %21 = load i32, ptr %i, align 4
  %cmp33 = icmp slt i32 %21, 10
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fLocalDigitStrings34 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %22 = load i32, ptr %i, align 4
  %conv35 = sext i32 %22 to i64
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayIKNS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings34, i64 noundef %conv35)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %for.body
  store ptr %call37, ptr %str, align 8
  %23 = load ptr, ptr %str, align 8
  %call39 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  br label %for.inc

if.end42:                                         ; preds = %invoke.cont38
  %24 = load ptr, ptr %segment.addr, align 8
  %25 = load ptr, ptr %str, align 8
  %call44 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %if.end42
  store i32 %call44, ptr %overlap, align 4
  %26 = load i32, ptr %overlap, align 4
  %27 = load ptr, ptr %str, align 8
  %call46 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont45 unwind label %lpad9

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp47 = icmp eq i32 %26, %call46
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont45
  %28 = load ptr, ptr %segment.addr, align 8
  %29 = load i32, ptr %overlap, align 4
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %28, i32 noundef %29)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %if.then48
  %30 = load i32, ptr %i, align 4
  %conv50 = trunc i32 %30 to i8
  store i8 %conv50, ptr %digit, align 1
  br label %for.end

if.end51:                                         ; preds = %invoke.cont45
  %31 = load i8, ptr %maybeMore, align 1
  %tobool52 = trunc i8 %31 to i1
  br i1 %tobool52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end51
  %32 = load i32, ptr %overlap, align 4
  %33 = load ptr, ptr %segment.addr, align 8
  %call54 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %invoke.cont53 unwind label %lpad9

invoke.cont53:                                    ; preds = %lor.rhs
  %cmp55 = icmp eq i32 %32, %call54
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont53, %if.end51
  %34 = phi i1 [ true, %if.end51 ], [ %cmp55, %invoke.cont53 ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %maybeMore, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end, %if.then41
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont49, %for.cond
  br label %if.end56

if.end56:                                         ; preds = %for.end, %invoke.cont29, %if.end25
  %36 = load i8, ptr %digit, align 1
  %conv57 = sext i8 %36 to i32
  %cmp58 = icmp sge i32 %conv57, 0
  br i1 %cmp58, label %if.then59, label %if.end74

if.then59:                                        ; preds = %if.end56
  %bogus60 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %digitsConsumed, i32 0, i32 1
  %37 = load i8, ptr %bogus60, align 8
  %tobool61 = trunc i8 %37 to i1
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then59
  %bogus63 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %digitsConsumed, i32 0, i32 1
  store i8 0, ptr %bogus63, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %invoke.cont64 unwind label %lpad9

invoke.cont64:                                    ; preds = %if.then62
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont64, %if.then59
  %38 = load i8, ptr %digit, align 1
  invoke void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i8 noundef signext %38, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad9

invoke.cont66:                                    ; preds = %if.end65
  %39 = load i32, ptr %currGroupCount, align 4
  %inc67 = add nsw i32 %39, 1
  store i32 %inc67, ptr %currGroupCount, align 4
  %call69 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont68 unwind label %lpad9

invoke.cont68:                                    ; preds = %invoke.cont66
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %invoke.cont68
  %40 = load i32, ptr %digitsAfterDecimalPlace, align 4
  %inc72 = add nsw i32 %40, 1
  store i32 %inc72, ptr %digitsAfterDecimalPlace, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %invoke.cont68
  br label %while.cond, !llvm.loop !7

if.end74:                                         ; preds = %if.end56
  store i8 0, ptr %isDecimal, align 1
  store i8 0, ptr %isGrouping, align 1
  %call76 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont75 unwind label %lpad9

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end103

land.lhs.true78:                                  ; preds = %invoke.cont75
  %decimalSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call80 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator)
          to label %invoke.cont79 unwind label %lpad9

invoke.cont79:                                    ; preds = %land.lhs.true78
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %if.end103, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %41 = load ptr, ptr %segment.addr, align 8
  %decimalSeparator84 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call86 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator84)
          to label %invoke.cont85 unwind label %lpad9

invoke.cont85:                                    ; preds = %if.then82
  store i32 %call86, ptr %overlap83, align 4
  %42 = load i8, ptr %maybeMore, align 1
  %tobool87 = trunc i8 %42 to i1
  br i1 %tobool87, label %lor.end92, label %lor.rhs88

lor.rhs88:                                        ; preds = %invoke.cont85
  %43 = load i32, ptr %overlap83, align 4
  %44 = load ptr, ptr %segment.addr, align 8
  %call90 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %44)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %lor.rhs88
  %cmp91 = icmp eq i32 %43, %call90
  br label %lor.end92

lor.end92:                                        ; preds = %invoke.cont89, %invoke.cont85
  %45 = phi i1 [ true, %invoke.cont85 ], [ %cmp91, %invoke.cont89 ]
  %frombool93 = zext i1 %45 to i8
  store i8 %frombool93, ptr %maybeMore, align 1
  %46 = load i32, ptr %overlap83, align 4
  %decimalSeparator94 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call96 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator94)
          to label %invoke.cont95 unwind label %lpad9

invoke.cont95:                                    ; preds = %lor.end92
  %cmp97 = icmp eq i32 %46, %call96
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %invoke.cont95
  store i8 1, ptr %isDecimal, align 1
  %decimalSeparator99 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 7
  %call101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString, ptr noundef nonnull align 8 dereferenceable(64) %decimalSeparator99)
          to label %invoke.cont100 unwind label %lpad9

invoke.cont100:                                   ; preds = %if.then98
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont100, %invoke.cont95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %invoke.cont79, %invoke.cont75
  %call105 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont104 unwind label %lpad9

invoke.cont104:                                   ; preds = %if.end103
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.end123, label %if.then107

if.then107:                                       ; preds = %invoke.cont104
  %47 = load ptr, ptr %segment.addr, align 8
  %call110 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont109 unwind label %lpad9

invoke.cont109:                                   ; preds = %if.then107
  store i32 %call110, ptr %overlap108, align 4
  %48 = load i8, ptr %maybeMore, align 1
  %tobool111 = trunc i8 %48 to i1
  br i1 %tobool111, label %lor.end116, label %lor.rhs112

lor.rhs112:                                       ; preds = %invoke.cont109
  %49 = load i32, ptr %overlap108, align 4
  %50 = load ptr, ptr %segment.addr, align 8
  %call114 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %50)
          to label %invoke.cont113 unwind label %lpad9

invoke.cont113:                                   ; preds = %lor.rhs112
  %cmp115 = icmp eq i32 %49, %call114
  br label %lor.end116

lor.end116:                                       ; preds = %invoke.cont113, %invoke.cont109
  %51 = phi i1 [ true, %invoke.cont109 ], [ %cmp115, %invoke.cont113 ]
  %frombool117 = zext i1 %51 to i8
  store i8 %frombool117, ptr %maybeMore, align 1
  %52 = load i32, ptr %overlap108, align 4
  %call119 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont118 unwind label %lpad9

invoke.cont118:                                   ; preds = %lor.end116
  %cmp120 = icmp eq i32 %52, %call119
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont118
  store i8 1, ptr %isGrouping, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %invoke.cont118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %invoke.cont104
  %groupingDisabled = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 2
  %53 = load i8, ptr %groupingDisabled, align 1
  %tobool124 = trunc i8 %53 to i1
  br i1 %tobool124, label %if.end158, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.end123
  %call127 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont126 unwind label %lpad9

invoke.cont126:                                   ; preds = %land.lhs.true125
  %tobool128 = icmp ne i8 %call127, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end158

land.lhs.true129:                                 ; preds = %invoke.cont126
  %call131 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont130 unwind label %lpad9

invoke.cont130:                                   ; preds = %land.lhs.true129
  %tobool132 = icmp ne i8 %call131, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.end158

land.lhs.true133:                                 ; preds = %invoke.cont130
  %groupingSeparator = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %call135 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator)
          to label %invoke.cont134 unwind label %lpad9

invoke.cont134:                                   ; preds = %land.lhs.true133
  %tobool136 = icmp ne i8 %call135, 0
  br i1 %tobool136, label %if.end158, label %if.then137

if.then137:                                       ; preds = %invoke.cont134
  %54 = load ptr, ptr %segment.addr, align 8
  %groupingSeparator139 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %call141 = invoke noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator139)
          to label %invoke.cont140 unwind label %lpad9

invoke.cont140:                                   ; preds = %if.then137
  store i32 %call141, ptr %overlap138, align 4
  %55 = load i8, ptr %maybeMore, align 1
  %tobool142 = trunc i8 %55 to i1
  br i1 %tobool142, label %lor.end147, label %lor.rhs143

lor.rhs143:                                       ; preds = %invoke.cont140
  %56 = load i32, ptr %overlap138, align 4
  %57 = load ptr, ptr %segment.addr, align 8
  %call145 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %57)
          to label %invoke.cont144 unwind label %lpad9

invoke.cont144:                                   ; preds = %lor.rhs143
  %cmp146 = icmp eq i32 %56, %call145
  br label %lor.end147

lor.end147:                                       ; preds = %invoke.cont144, %invoke.cont140
  %58 = phi i1 [ true, %invoke.cont140 ], [ %cmp146, %invoke.cont144 ]
  %frombool148 = zext i1 %58 to i8
  store i8 %frombool148, ptr %maybeMore, align 1
  %59 = load i32, ptr %overlap138, align 4
  %groupingSeparator149 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %call151 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator149)
          to label %invoke.cont150 unwind label %lpad9

invoke.cont150:                                   ; preds = %lor.end147
  %cmp152 = icmp eq i32 %59, %call151
  br i1 %cmp152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %invoke.cont150
  store i8 1, ptr %isGrouping, align 1
  %groupingSeparator154 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 6
  %call156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString, ptr noundef nonnull align 8 dereferenceable(64) %groupingSeparator154)
          to label %invoke.cont155 unwind label %lpad9

invoke.cont155:                                   ; preds = %if.then153
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont155, %invoke.cont150
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %invoke.cont134, %invoke.cont130, %invoke.cont126, %if.end123
  %60 = load i8, ptr %isGrouping, align 1
  %tobool159 = trunc i8 %60 to i1
  br i1 %tobool159, label %if.end172, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end158
  %call162 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont161 unwind label %lpad9

invoke.cont161:                                   ; preds = %land.lhs.true160
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end172

if.then164:                                       ; preds = %invoke.cont161
  %decimalUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 9
  %61 = load ptr, ptr %decimalUniSet, align 8
  %62 = load i32, ptr %cp, align 4
  %call166 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %61, i32 noundef %62)
          to label %invoke.cont165 unwind label %lpad9

invoke.cont165:                                   ; preds = %if.then164
  %tobool167 = icmp ne i8 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %invoke.cont165
  store i8 1, ptr %isDecimal, align 1
  %63 = load i32, ptr %cp, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %63)
          to label %invoke.cont169 unwind label %lpad9

invoke.cont169:                                   ; preds = %if.then168
  %call170 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont169, %invoke.cont165
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %invoke.cont161, %if.end158
  %groupingDisabled173 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 2
  %64 = load i8, ptr %groupingDisabled173, align 1
  %tobool174 = trunc i8 %64 to i1
  br i1 %tobool174, label %if.end192, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end172
  %call177 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont176 unwind label %lpad9

invoke.cont176:                                   ; preds = %land.lhs.true175
  %tobool178 = icmp ne i8 %call177, 0
  br i1 %tobool178, label %land.lhs.true179, label %if.end192

land.lhs.true179:                                 ; preds = %invoke.cont176
  %call181 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont180 unwind label %lpad9

invoke.cont180:                                   ; preds = %land.lhs.true179
  %tobool182 = icmp ne i8 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.end192

if.then183:                                       ; preds = %invoke.cont180
  %groupingUniSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 8
  %65 = load ptr, ptr %groupingUniSet, align 8
  %66 = load i32, ptr %cp, align 4
  %call185 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %65, i32 noundef %66)
          to label %invoke.cont184 unwind label %lpad9

invoke.cont184:                                   ; preds = %if.then183
  %tobool186 = icmp ne i8 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end191

if.then187:                                       ; preds = %invoke.cont184
  store i8 1, ptr %isGrouping, align 1
  %67 = load i32, ptr %cp, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188, i32 noundef %67)
          to label %invoke.cont189 unwind label %lpad9

invoke.cont189:                                   ; preds = %if.then187
  %call190 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp188) #4
  br label %if.end191

if.end191:                                        ; preds = %invoke.cont189, %invoke.cont184
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %invoke.cont180, %invoke.cont176, %if.end172
  %68 = load i8, ptr %isDecimal, align 1
  %tobool193 = trunc i8 %68 to i1
  br i1 %tobool193, label %if.end197, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %if.end192
  %69 = load i8, ptr %isGrouping, align 1
  %tobool195 = trunc i8 %69 to i1
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %land.lhs.true194
  br label %while.end

if.end197:                                        ; preds = %land.lhs.true194, %if.end192
  %70 = load i8, ptr %isDecimal, align 1
  %tobool198 = trunc i8 %70 to i1
  br i1 %tobool198, label %land.lhs.true199, label %if.else202

land.lhs.true199:                                 ; preds = %if.end197
  %integerOnly = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 3
  %71 = load i8, ptr %integerOnly, align 2
  %tobool200 = trunc i8 %71 to i1
  br i1 %tobool200, label %if.then201, label %if.else202

if.then201:                                       ; preds = %land.lhs.true199
  br label %while.end

if.else202:                                       ; preds = %land.lhs.true199, %if.end197
  %72 = load i32, ptr %currGroupSepType, align 4
  %cmp203 = icmp eq i32 %72, 2
  br i1 %cmp203, label %land.lhs.true204, label %if.end207

land.lhs.true204:                                 ; preds = %if.else202
  %73 = load i8, ptr %isGrouping, align 1
  %tobool205 = trunc i8 %73 to i1
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true204
  br label %while.end

if.end207:                                        ; preds = %land.lhs.true204, %if.else202
  br label %if.end208

if.end208:                                        ; preds = %if.end207
  %74 = load i32, ptr %prevGroupSepType, align 4
  %75 = load i32, ptr %prevGroupCount, align 4
  %call210 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %74, i32 noundef %75, i1 noundef zeroext false)
          to label %invoke.cont209 unwind label %lpad9

invoke.cont209:                                   ; preds = %if.end208
  %frombool211 = zext i1 %call210 to i8
  store i8 %frombool211, ptr %prevValidSecondary, align 1
  %76 = load i32, ptr %currGroupSepType, align 4
  %77 = load i32, ptr %currGroupCount, align 4
  %call213 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %76, i32 noundef %77, i1 noundef zeroext true)
          to label %invoke.cont212 unwind label %lpad9

invoke.cont212:                                   ; preds = %invoke.cont209
  %frombool214 = zext i1 %call213 to i8
  store i8 %frombool214, ptr %currValidPrimary, align 1
  %78 = load i8, ptr %prevValidSecondary, align 1
  %tobool215 = trunc i8 %78 to i1
  br i1 %tobool215, label %lor.lhs.false, label %if.then219

lor.lhs.false:                                    ; preds = %invoke.cont212
  %79 = load i8, ptr %isDecimal, align 1
  %tobool216 = trunc i8 %79 to i1
  br i1 %tobool216, label %land.lhs.true217, label %if.else231

land.lhs.true217:                                 ; preds = %lor.lhs.false
  %80 = load i8, ptr %currValidPrimary, align 1
  %tobool218 = trunc i8 %80 to i1
  br i1 %tobool218, label %if.else231, label %if.then219

if.then219:                                       ; preds = %land.lhs.true217, %invoke.cont212
  %81 = load i8, ptr %isGrouping, align 1
  %tobool220 = trunc i8 %81 to i1
  br i1 %tobool220, label %land.lhs.true221, label %if.else224

land.lhs.true221:                                 ; preds = %if.then219
  %82 = load i32, ptr %currGroupCount, align 4
  %cmp222 = icmp eq i32 %82, 0
  br i1 %cmp222, label %if.then223, label %if.else224

if.then223:                                       ; preds = %land.lhs.true221
  br label %if.end230

if.else224:                                       ; preds = %land.lhs.true221, %if.then219
  %requireGroupingMatch = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 1
  %83 = load i8, ptr %requireGroupingMatch, align 8
  %tobool225 = trunc i8 %83 to i1
  br i1 %tobool225, label %if.then226, label %if.end229

if.then226:                                       ; preds = %if.else224
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %invoke.cont227 unwind label %lpad9

invoke.cont227:                                   ; preds = %if.then226
  %bogus228 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %digitsConsumed, i32 0, i32 1
  store i8 1, ptr %bogus228, align 8
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont227, %if.else224
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then223
  br label %while.end

if.else231:                                       ; preds = %land.lhs.true217, %lor.lhs.false
  %requireGroupingMatch232 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 1
  %84 = load i8, ptr %requireGroupingMatch232, align 8
  %tobool233 = trunc i8 %84 to i1
  br i1 %tobool233, label %land.lhs.true234, label %if.else239

land.lhs.true234:                                 ; preds = %if.else231
  %85 = load i32, ptr %currGroupCount, align 4
  %cmp235 = icmp eq i32 %85, 0
  br i1 %cmp235, label %land.lhs.true236, label %if.else239

land.lhs.true236:                                 ; preds = %land.lhs.true234
  %86 = load i32, ptr %currGroupSepType, align 4
  %cmp237 = icmp eq i32 %86, 1
  br i1 %cmp237, label %if.then238, label %if.else239

if.then238:                                       ; preds = %land.lhs.true236
  br label %while.end

if.else239:                                       ; preds = %land.lhs.true236, %land.lhs.true234, %if.else231
  %87 = load i32, ptr %currGroupOffset, align 4
  store i32 %87, ptr %prevGroupOffset, align 4
  %88 = load i32, ptr %currGroupCount, align 4
  store i32 %88, ptr %prevGroupCount, align 4
  %89 = load i8, ptr %isDecimal, align 1
  %tobool240 = trunc i8 %89 to i1
  br i1 %tobool240, label %if.then241, label %if.else242

if.then241:                                       ; preds = %if.else239
  store i32 -1, ptr %prevGroupSepType, align 4
  br label %if.end243

if.else242:                                       ; preds = %if.else239
  %90 = load i32, ptr %currGroupSepType, align 4
  store i32 %90, ptr %prevGroupSepType, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.else242, %if.then241
  br label %if.end244

if.end244:                                        ; preds = %if.end243
  br label %if.end245

if.end245:                                        ; preds = %if.end244
  %91 = load i32, ptr %currGroupCount, align 4
  %cmp246 = icmp ne i32 %91, 0
  br i1 %cmp246, label %if.then247, label %if.end250

if.then247:                                       ; preds = %if.end245
  %92 = load ptr, ptr %segment.addr, align 8
  %call249 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %92)
          to label %invoke.cont248 unwind label %lpad9

invoke.cont248:                                   ; preds = %if.then247
  store i32 %call249, ptr %currGroupOffset, align 4
  br label %if.end250

if.end250:                                        ; preds = %invoke.cont248, %if.end245
  %93 = load i8, ptr %isGrouping, align 1
  %tobool251 = trunc i8 %93 to i1
  %cond252 = select i1 %tobool251, i32 1, i32 2
  store i32 %cond252, ptr %currGroupSepType, align 4
  store i32 0, ptr %currGroupCount, align 4
  %94 = load i8, ptr %isGrouping, align 1
  %tobool253 = trunc i8 %94 to i1
  br i1 %tobool253, label %if.then254, label %if.else258

if.then254:                                       ; preds = %if.end250
  %95 = load ptr, ptr %segment.addr, align 8
  %call256 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString)
          to label %invoke.cont255 unwind label %lpad9

invoke.cont255:                                   ; preds = %if.then254
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %95, i32 noundef %call256)
          to label %invoke.cont257 unwind label %lpad9

invoke.cont257:                                   ; preds = %invoke.cont255
  br label %if.end262

if.else258:                                       ; preds = %if.end250
  %96 = load ptr, ptr %segment.addr, align 8
  %call260 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont259 unwind label %lpad9

invoke.cont259:                                   ; preds = %if.else258
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %96, i32 noundef %call260)
          to label %invoke.cont261 unwind label %lpad9

invoke.cont261:                                   ; preds = %invoke.cont259
  br label %if.end262

if.end262:                                        ; preds = %invoke.cont261, %invoke.cont257
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then238, %if.end230, %if.then206, %if.then201, %if.then196, %invoke.cont12
  %97 = load i32, ptr %currGroupSepType, align 4
  %cmp263 = icmp ne i32 %97, 2
  br i1 %cmp263, label %land.lhs.true264, label %if.end268

land.lhs.true264:                                 ; preds = %while.end
  %98 = load i32, ptr %currGroupCount, align 4
  %cmp265 = icmp eq i32 %98, 0
  br i1 %cmp265, label %if.then266, label %if.end268

if.then266:                                       ; preds = %land.lhs.true264
  store i8 1, ptr %maybeMore, align 1
  %99 = load ptr, ptr %segment.addr, align 8
  %100 = load i32, ptr %currGroupOffset, align 4
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %99, i32 noundef %100)
          to label %invoke.cont267 unwind label %lpad9

invoke.cont267:                                   ; preds = %if.then266
  %101 = load i32, ptr %prevGroupOffset, align 4
  store i32 %101, ptr %currGroupOffset, align 4
  %102 = load i32, ptr %prevGroupSepType, align 4
  store i32 %102, ptr %currGroupSepType, align 4
  %103 = load i32, ptr %prevGroupCount, align 4
  store i32 %103, ptr %currGroupCount, align 4
  store i32 -1, ptr %prevGroupOffset, align 4
  store i32 0, ptr %prevGroupSepType, align 4
  store i32 1, ptr %prevGroupCount, align 4
  br label %if.end268

if.end268:                                        ; preds = %invoke.cont267, %land.lhs.true264, %while.end
  %104 = load i32, ptr %prevGroupSepType, align 4
  %105 = load i32, ptr %prevGroupCount, align 4
  %call271 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %104, i32 noundef %105, i1 noundef zeroext false)
          to label %invoke.cont270 unwind label %lpad9

invoke.cont270:                                   ; preds = %if.end268
  %frombool272 = zext i1 %call271 to i8
  store i8 %frombool272, ptr %prevValidSecondary269, align 1
  %106 = load i32, ptr %currGroupSepType, align 4
  %107 = load i32, ptr %currGroupCount, align 4
  %call275 = invoke noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %106, i32 noundef %107, i1 noundef zeroext true)
          to label %invoke.cont274 unwind label %lpad9

invoke.cont274:                                   ; preds = %invoke.cont270
  %frombool276 = zext i1 %call275 to i8
  store i8 %frombool276, ptr %currValidPrimary273, align 1
  %requireGroupingMatch277 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 1
  %108 = load i8, ptr %requireGroupingMatch277, align 8
  %tobool278 = trunc i8 %108 to i1
  br i1 %tobool278, label %if.end301, label %if.then279

if.then279:                                       ; preds = %invoke.cont274
  store i32 0, ptr %digitsToRemove, align 4
  %109 = load i8, ptr %prevValidSecondary269, align 1
  %tobool280 = trunc i8 %109 to i1
  br i1 %tobool280, label %if.else284, label %if.then281

if.then281:                                       ; preds = %if.then279
  %110 = load ptr, ptr %segment.addr, align 8
  %111 = load i32, ptr %prevGroupOffset, align 4
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %110, i32 noundef %111)
          to label %invoke.cont282 unwind label %lpad9

invoke.cont282:                                   ; preds = %if.then281
  %112 = load i32, ptr %prevGroupCount, align 4
  %113 = load i32, ptr %digitsToRemove, align 4
  %add = add nsw i32 %113, %112
  store i32 %add, ptr %digitsToRemove, align 4
  %114 = load i32, ptr %currGroupCount, align 4
  %115 = load i32, ptr %digitsToRemove, align 4
  %add283 = add nsw i32 %115, %114
  store i32 %add283, ptr %digitsToRemove, align 4
  br label %if.end294

if.else284:                                       ; preds = %if.then279
  %116 = load i8, ptr %currValidPrimary273, align 1
  %tobool285 = trunc i8 %116 to i1
  br i1 %tobool285, label %if.end293, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %if.else284
  %117 = load i32, ptr %prevGroupSepType, align 4
  %cmp287 = icmp ne i32 %117, 0
  br i1 %cmp287, label %if.then290, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %land.lhs.true286
  %118 = load i32, ptr %prevGroupCount, align 4
  %cmp289 = icmp ne i32 %118, 0
  br i1 %cmp289, label %if.then290, label %if.end293

if.then290:                                       ; preds = %lor.lhs.false288, %land.lhs.true286
  store i8 1, ptr %maybeMore, align 1
  %119 = load ptr, ptr %segment.addr, align 8
  %120 = load i32, ptr %currGroupOffset, align 4
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %119, i32 noundef %120)
          to label %invoke.cont291 unwind label %lpad9

invoke.cont291:                                   ; preds = %if.then290
  %121 = load i32, ptr %currGroupCount, align 4
  %122 = load i32, ptr %digitsToRemove, align 4
  %add292 = add nsw i32 %122, %121
  store i32 %add292, ptr %digitsToRemove, align 4
  br label %if.end293

if.end293:                                        ; preds = %invoke.cont291, %lor.lhs.false288, %if.else284
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %invoke.cont282
  %123 = load i32, ptr %digitsToRemove, align 4
  %cmp295 = icmp ne i32 %123, 0
  br i1 %cmp295, label %if.then296, label %if.end300

if.then296:                                       ; preds = %if.end294
  %124 = load i32, ptr %digitsToRemove, align 4
  %sub = sub nsw i32 0, %124
  %call298 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i32 noundef %sub)
          to label %invoke.cont297 unwind label %lpad9

invoke.cont297:                                   ; preds = %if.then296
  invoke void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %invoke.cont299 unwind label %lpad9

invoke.cont299:                                   ; preds = %invoke.cont297
  br label %if.end300

if.end300:                                        ; preds = %invoke.cont299, %if.end294
  store i8 1, ptr %prevValidSecondary269, align 1
  store i8 1, ptr %currValidPrimary273, align 1
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %invoke.cont274
  %125 = load i32, ptr %currGroupSepType, align 4
  %cmp302 = icmp ne i32 %125, 2
  br i1 %cmp302, label %land.lhs.true303, label %if.end309

land.lhs.true303:                                 ; preds = %if.end301
  %126 = load i8, ptr %prevValidSecondary269, align 1
  %tobool304 = trunc i8 %126 to i1
  br i1 %tobool304, label %lor.lhs.false305, label %if.then307

lor.lhs.false305:                                 ; preds = %land.lhs.true303
  %127 = load i8, ptr %currValidPrimary273, align 1
  %tobool306 = trunc i8 %127 to i1
  br i1 %tobool306, label %if.end309, label %if.then307

if.then307:                                       ; preds = %lor.lhs.false305, %land.lhs.true303
  %bogus308 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %digitsConsumed, i32 0, i32 1
  store i8 1, ptr %bogus308, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %lor.lhs.false305, %if.end301
  %bogus310 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %digitsConsumed, i32 0, i32 1
  %128 = load i8, ptr %bogus310, align 8
  %tobool311 = trunc i8 %128 to i1
  br i1 %tobool311, label %if.then312, label %if.end322

if.then312:                                       ; preds = %if.end309
  %129 = load i8, ptr %maybeMore, align 1
  %tobool313 = trunc i8 %129 to i1
  br i1 %tobool313, label %lor.end318, label %lor.rhs314

lor.rhs314:                                       ; preds = %if.then312
  %130 = load ptr, ptr %segment.addr, align 8
  %call316 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %130)
          to label %invoke.cont315 unwind label %lpad9

invoke.cont315:                                   ; preds = %lor.rhs314
  %cmp317 = icmp eq i32 %call316, 0
  br label %lor.end318

lor.end318:                                       ; preds = %invoke.cont315, %if.then312
  %131 = phi i1 [ true, %if.then312 ], [ %cmp317, %invoke.cont315 ]
  %frombool319 = zext i1 %131 to i8
  store i8 %frombool319, ptr %maybeMore, align 1
  %132 = load ptr, ptr %segment.addr, align 8
  %133 = load i32, ptr %initialOffset, align 4
  invoke void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %132, i32 noundef %133)
          to label %invoke.cont320 unwind label %lpad9

invoke.cont320:                                   ; preds = %lor.end318
  %134 = load i8, ptr %maybeMore, align 1
  %tobool321 = trunc i8 %134 to i1
  store i1 %tobool321, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end322:                                        ; preds = %if.end309
  %135 = load i32, ptr %digitsAfterDecimalPlace, align 4
  %sub323 = sub nsw i32 0, %135
  %call325 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i32 noundef %sub323)
          to label %invoke.cont324 unwind label %lpad9

invoke.cont324:                                   ; preds = %if.end322
  %136 = load i8, ptr %exponentSign.addr, align 1
  %conv326 = sext i8 %136 to i32
  %cmp327 = icmp ne i32 %conv326, 0
  br i1 %cmp327, label %land.lhs.true328, label %if.else362

land.lhs.true328:                                 ; preds = %invoke.cont324
  %137 = load ptr, ptr %segment.addr, align 8
  %call330 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %137)
          to label %invoke.cont329 unwind label %lpad9

invoke.cont329:                                   ; preds = %land.lhs.true328
  %138 = load i32, ptr %initialOffset, align 4
  %cmp331 = icmp ne i32 %call330, %138
  br i1 %cmp331, label %if.then332, label %if.else362

if.then332:                                       ; preds = %invoke.cont329
  store i8 0, ptr %overflow, align 1
  %call334 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i1 noundef zeroext false)
          to label %invoke.cont333 unwind label %lpad9

invoke.cont333:                                   ; preds = %if.then332
  br i1 %call334, label %if.then335, label %if.else348

if.then335:                                       ; preds = %invoke.cont333
  %call337 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed, i1 noundef zeroext false)
          to label %invoke.cont336 unwind label %lpad9

invoke.cont336:                                   ; preds = %if.then335
  store i64 %call337, ptr %exponentLong, align 8
  %139 = load i64, ptr %exponentLong, align 8
  %cmp338 = icmp sle i64 %139, 2147483647
  br i1 %cmp338, label %if.then339, label %if.else346

if.then339:                                       ; preds = %invoke.cont336
  %140 = load i64, ptr %exponentLong, align 8
  %conv340 = trunc i64 %140 to i32
  store i32 %conv340, ptr %exponentInt, align 4
  %141 = load ptr, ptr %result.addr, align 8
  %quantity = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %141, i32 0, i32 0
  %142 = load i8, ptr %exponentSign.addr, align 1
  %conv341 = sext i8 %142 to i32
  %143 = load i32, ptr %exponentInt, align 4
  %mul = mul nsw i32 %conv341, %143
  %call343 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %mul)
          to label %invoke.cont342 unwind label %lpad9

invoke.cont342:                                   ; preds = %if.then339
  br i1 %call343, label %if.then344, label %if.end345

if.then344:                                       ; preds = %invoke.cont342
  store i8 1, ptr %overflow, align 1
  br label %if.end345

if.end345:                                        ; preds = %if.then344, %invoke.cont342
  br label %if.end347

if.else346:                                       ; preds = %invoke.cont336
  store i8 1, ptr %overflow, align 1
  br label %if.end347

if.end347:                                        ; preds = %if.else346, %if.end345
  br label %if.end349

if.else348:                                       ; preds = %invoke.cont333
  store i8 1, ptr %overflow, align 1
  br label %if.end349

if.end349:                                        ; preds = %if.else348, %if.end347
  %144 = load i8, ptr %overflow, align 1
  %tobool350 = trunc i8 %144 to i1
  br i1 %tobool350, label %if.then351, label %if.end361

if.then351:                                       ; preds = %if.end349
  %145 = load i8, ptr %exponentSign.addr, align 1
  %conv352 = sext i8 %145 to i32
  %cmp353 = icmp eq i32 %conv352, -1
  br i1 %cmp353, label %if.then354, label %if.else357

if.then354:                                       ; preds = %if.then351
  %146 = load ptr, ptr %result.addr, align 8
  %quantity355 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %146, i32 0, i32 0
  invoke void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity355)
          to label %invoke.cont356 unwind label %lpad9

invoke.cont356:                                   ; preds = %if.then354
  br label %if.end360

if.else357:                                       ; preds = %if.then351
  %147 = load ptr, ptr %result.addr, align 8
  %quantity358 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %147, i32 0, i32 0
  %bogus359 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %quantity358, i32 0, i32 1
  store i8 1, ptr %bogus359, align 8
  %148 = load ptr, ptr %result.addr, align 8
  %flags = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %148, i32 0, i32 2
  %149 = load i32, ptr %flags, align 4
  %or = or i32 %149, 128
  store i32 %or, ptr %flags, align 4
  br label %if.end360

if.end360:                                        ; preds = %if.else357, %invoke.cont356
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.end349
  br label %if.end366

if.else362:                                       ; preds = %invoke.cont329, %invoke.cont324
  %150 = load ptr, ptr %result.addr, align 8
  %quantity363 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %150, i32 0, i32 0
  %call365 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity363, ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed)
          to label %invoke.cont364 unwind label %lpad9

invoke.cont364:                                   ; preds = %if.else362
  br label %if.end366

if.end366:                                        ; preds = %invoke.cont364, %if.end361
  %call368 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString)
          to label %invoke.cont367 unwind label %lpad9

invoke.cont367:                                   ; preds = %if.end366
  %tobool369 = icmp ne i8 %call368, 0
  br i1 %tobool369, label %if.end373, label %if.then370

if.then370:                                       ; preds = %invoke.cont367
  %151 = load ptr, ptr %result.addr, align 8
  %flags371 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %151, i32 0, i32 2
  %152 = load i32, ptr %flags371, align 4
  %or372 = or i32 %152, 32
  store i32 %or372, ptr %flags371, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then370, %invoke.cont367
  %153 = load ptr, ptr %result.addr, align 8
  %154 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %153, ptr noundef nonnull align 8 dereferenceable(17) %154)
          to label %invoke.cont374 unwind label %lpad9

invoke.cont374:                                   ; preds = %if.end373
  %155 = load ptr, ptr %segment.addr, align 8
  %call376 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %155)
          to label %invoke.cont375 unwind label %lpad9

invoke.cont375:                                   ; preds = %invoke.cont374
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %lor.end380, label %lor.rhs378

lor.rhs378:                                       ; preds = %invoke.cont375
  %156 = load i8, ptr %maybeMore, align 1
  %tobool379 = trunc i8 %156 to i1
  br label %lor.end380

lor.end380:                                       ; preds = %lor.rhs378, %invoke.cont375
  %157 = phi i1 [ true, %invoke.cont375 ], [ %tobool379, %lor.rhs378 ]
  store i1 %157, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %lor.end380, %invoke.cont320
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualDecimalString) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString) #4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed) #4
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %actualGroupingString) #4
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitsConsumed) #4
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %158 = load i1, ptr %retval, align 1
  ret i1 %158

eh.resume:                                        ; preds = %ehcleanup383
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val384 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val384
}

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayIKNS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %1
  ret ptr %arrayidx
}

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

declare void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) #2

declare void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %sepType, i32 noundef %count, i1 noundef zeroext %isPrimary) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sepType.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %isPrimary.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %sepType, ptr %sepType.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %frombool = zext i1 %isPrimary to i8
  store i8 %frombool, ptr %isPrimary.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %requireGroupingMatch = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %requireGroupingMatch, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sepType.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %sepType.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %3 = load i8, ptr %isPrimary.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then4
  store i1 true, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %if.then4
  %4 = load i32, ptr %count.addr, align 4
  %cmp8 = icmp ne i32 %4, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else7
  %5 = load i32, ptr %count.addr, align 4
  %grouping2 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 5
  %6 = load i16, ptr %grouping2, align 2
  %conv = sext i16 %6 to i32
  %cmp9 = icmp sle i32 %5, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else7
  %7 = phi i1 [ false, %if.else7 ], [ %cmp9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else10:                                        ; preds = %if.else
  %8 = load i32, ptr %sepType.addr, align 4
  %cmp11 = icmp eq i32 %8, 1
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else10
  %9 = load i8, ptr %isPrimary.addr, align 1
  %tobool13 = trunc i8 %9 to i1
  br i1 %tobool13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then12
  %10 = load i32, ptr %count.addr, align 4
  %grouping1 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 4
  %11 = load i16, ptr %grouping1, align 4
  %conv15 = sext i16 %11 to i32
  %cmp16 = icmp eq i32 %10, %conv15
  store i1 %cmp16, ptr %retval, align 1
  br label %return

if.else17:                                        ; preds = %if.then12
  %12 = load i32, ptr %count.addr, align 4
  %grouping218 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 5
  %13 = load i16, ptr %grouping218, align 2
  %conv19 = sext i16 %13 to i32
  %cmp20 = icmp eq i32 %12, %conv19
  store i1 %cmp20, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else10
  store i1 true, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %entry
  %14 = load i32, ptr %sepType.addr, align 4
  %cmp23 = icmp eq i32 %14, 1
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %15 = load i32, ptr %count.addr, align 4
  %cmp25 = icmp ne i32 %15, 1
  store i1 %cmp25, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else26, %if.then24, %if.else21, %if.else17, %if.then14, %land.end, %if.then6, %if.then2
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #2

declare void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66)) #2

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #2

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #2

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #2

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLocalDigitStrings = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %call = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %leadSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %leadSet, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %segment.addr, align 8
  %leadSet2 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %leadSet2, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(200) %2)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %segment.addr, align 8
  %separatorSet = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %separatorSet, align 8
  %call4 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(200) %4)
  br i1 %call4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %segment.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %call6 = call signext i8 @u_isdigit_75(i32 noundef %call5)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %fLocalDigitStrings10 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %call11 = call noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings10)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %6 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %6, 10
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %segment.addr, align 8
  %fLocalDigitStrings16 = getelementptr inbounds %"class.icu_75::numparse::impl::DecimalMatcher", ptr %this1, i32 0, i32 14
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510LocalArrayIKNS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %fLocalDigitStrings16, i64 noundef %conv)
  %call18 = call noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(64) %call17)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then13, %if.then8, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) #2

declare noundef zeroext i1 @_ZNK6icu_7513StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl14DecimalMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl14DecimalMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this1) #4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
