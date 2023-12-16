target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.0", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@.str = private unnamed_addr constant [37 x i8] c"NumberElements/minimumGroupingDigits\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %grouping) #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Grouper", align 4
  %grouping.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %grouping, ptr %grouping.addr, align 4
  %0 = load i32, ptr %grouping.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %grouping.addr, align 4
  call void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %retval, i16 noundef signext -1, i16 noundef signext -1, i16 noundef signext -2, i32 noundef %1)
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %grouping.addr, align 4
  call void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %retval, i16 noundef signext -2, i16 noundef signext -2, i16 noundef signext -2, i32 noundef %2)
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %grouping.addr, align 4
  call void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %retval, i16 noundef signext -2, i16 noundef signext -2, i16 noundef signext -3, i32 noundef %3)
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i32, ptr %grouping.addr, align 4
  call void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %retval, i16 noundef signext -4, i16 noundef signext -4, i16 noundef signext 1, i32 noundef %4)
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load i32, ptr %grouping.addr, align 4
  call void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %retval, i16 noundef signext 3, i16 noundef signext 3, i16 noundef signext 1, i32 noundef %5)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %this, i16 noundef signext %grouping1, i16 noundef signext %grouping2, i16 noundef signext %minGrouping, i32 noundef %strategy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %grouping1.addr = alloca i16, align 2
  %grouping2.addr = alloca i16, align 2
  %minGrouping.addr = alloca i16, align 2
  %strategy.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %grouping1, ptr %grouping1.addr, align 2
  store i16 %grouping2, ptr %grouping2.addr, align 2
  store i16 %minGrouping, ptr %minGrouping.addr, align 2
  store i32 %strategy, ptr %strategy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %grouping1.addr, align 2
  store i16 %0, ptr %fGrouping1, align 4
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %grouping2.addr, align 2
  store i16 %1, ptr %fGrouping2, align 2
  %fMinGrouping = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 2
  %2 = load i16, ptr %minGrouping.addr, align 2
  store i16 %2, ptr %fMinGrouping, align 4
  %fStrategy = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %strategy.addr, align 4
  store i32 %3, ptr %fStrategy, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl7Grouper13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %properties) #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Grouper", align 4
  %properties.addr = alloca ptr, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %grouping1 = alloca i16, align 2
  %grouping2 = alloca i16, align 2
  %minGrouping = alloca i16, align 2
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 12
  %1 = load i8, ptr %groupingUsed, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef 0)
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %properties.addr, align 8
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %2, i32 0, i32 11
  %3 = load i32, ptr %groupingSize, align 4
  %conv = trunc i32 %3 to i16
  store i16 %conv, ptr %grouping1, align 2
  %4 = load ptr, ptr %properties.addr, align 8
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 46
  %5 = load i32, ptr %secondaryGroupingSize, align 8
  %conv1 = trunc i32 %5 to i16
  store i16 %conv1, ptr %grouping2, align 2
  %6 = load ptr, ptr %properties.addr, align 8
  %minimumGroupingDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 20
  %7 = load i32, ptr %minimumGroupingDigits, align 4
  %conv2 = trunc i32 %7 to i16
  store i16 %conv2, ptr %minGrouping, align 2
  %8 = load i16, ptr %grouping1, align 2
  %conv3 = sext i16 %8 to i32
  %cmp = icmp sgt i32 %conv3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i16, ptr %grouping1, align 2
  br label %cond.end8

cond.false:                                       ; preds = %if.end
  %10 = load i16, ptr %grouping2, align 2
  %conv4 = sext i16 %10 to i32
  %cmp5 = icmp sgt i32 %conv4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  %11 = load i16, ptr %grouping2, align 2
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %12 = load i16, ptr %grouping1, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i16 [ %11, %cond.true6 ], [ %12, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i16 [ %9, %cond.true ], [ %cond, %cond.end ]
  store i16 %cond9, ptr %grouping1, align 2
  %13 = load i16, ptr %grouping2, align 2
  %conv10 = sext i16 %13 to i32
  %cmp11 = icmp sgt i32 %conv10, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end8
  %14 = load i16, ptr %grouping2, align 2
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end8
  %15 = load i16, ptr %grouping1, align 2
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i16 [ %14, %cond.true12 ], [ %15, %cond.false13 ]
  store i16 %cond15, ptr %grouping2, align 2
  %16 = load i16, ptr %grouping1, align 2
  %17 = load i16, ptr %grouping2, align 2
  %18 = load i16, ptr %minGrouping, align 2
  call void @_ZN6icu_756number4impl7GrouperC2Esss23UNumberGroupingStrategy(ptr noundef nonnull align 4 dereferenceable(12) %retval, i16 noundef signext %16, i16 noundef signext %17, i16 noundef signext %18, i32 noundef 5)
  br label %return

return:                                           ; preds = %cond.end14, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %19 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 8 dereferenceable(217) %locale) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %patternInfo.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %grouping1 = alloca i16, align 2
  %grouping2 = alloca i16, align 2
  %grouping3 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %patternInfo, ptr %patternInfo.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMinGrouping = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %fMinGrouping, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %call = call noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_756LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %fMinGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 2
  store i16 %call, ptr %fMinGrouping2, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %fMinGrouping3 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 2
  %2 = load i16, ptr %fMinGrouping3, align 4
  %conv4 = sext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, -3
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %locale.addr, align 8
  %call7 = call noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_756LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %conv8 = sext i16 %call7 to i32
  %call9 = call i32 @uprv_max_75(i32 noundef 2, i32 noundef %conv8)
  %conv10 = trunc i32 %call9 to i16
  %fMinGrouping11 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 2
  store i16 %conv10, ptr %fMinGrouping11, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %4 = load i16, ptr %fGrouping1, align 4
  %conv14 = sext i16 %4 to i32
  %cmp15 = icmp ne i32 %conv14, -2
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 1
  %5 = load i16, ptr %fGrouping2, align 2
  %conv16 = sext i16 %5 to i32
  %cmp17 = icmp ne i32 %conv16, -4
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end13
  %6 = load ptr, ptr %patternInfo.addr, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %6, i32 0, i32 2
  %groupingSizes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive, i32 0, i32 0
  %7 = load i64, ptr %groupingSizes, align 8
  %and = and i64 %7, 65535
  %conv20 = trunc i64 %and to i16
  store i16 %conv20, ptr %grouping1, align 2
  %8 = load ptr, ptr %patternInfo.addr, align 8
  %positive21 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %8, i32 0, i32 2
  %groupingSizes22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive21, i32 0, i32 0
  %9 = load i64, ptr %groupingSizes22, align 8
  %shr = lshr i64 %9, 16
  %and23 = and i64 %shr, 65535
  %conv24 = trunc i64 %and23 to i16
  store i16 %conv24, ptr %grouping2, align 2
  %10 = load ptr, ptr %patternInfo.addr, align 8
  %positive25 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %10, i32 0, i32 2
  %groupingSizes26 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %positive25, i32 0, i32 0
  %11 = load i64, ptr %groupingSizes26, align 8
  %shr27 = lshr i64 %11, 32
  %and28 = and i64 %shr27, 65535
  %conv29 = trunc i64 %and28 to i16
  store i16 %conv29, ptr %grouping3, align 2
  %12 = load i16, ptr %grouping2, align 2
  %conv30 = sext i16 %12 to i32
  %cmp31 = icmp eq i32 %conv30, -1
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end19
  %fGrouping133 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %13 = load i16, ptr %fGrouping133, align 4
  %conv34 = sext i16 %13 to i32
  %cmp35 = icmp eq i32 %conv34, -4
  %cond = select i1 %cmp35, i16 3, i16 -1
  store i16 %cond, ptr %grouping1, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end19
  %14 = load i16, ptr %grouping3, align 2
  %conv37 = sext i16 %14 to i32
  %cmp38 = icmp eq i32 %conv37, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %15 = load i16, ptr %grouping1, align 2
  store i16 %15, ptr %grouping2, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %16 = load i16, ptr %grouping1, align 2
  %fGrouping141 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  store i16 %16, ptr %fGrouping141, align 4
  %17 = load i16, ptr %grouping2, align 2
  %fGrouping242 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 1
  store i16 %17, ptr %fGrouping242, align 2
  br label %return

return:                                           ; preds = %if.end40, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN12_GLOBAL__N_123getMinGroupingForLocaleERKN6icu_756LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %locale) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i16, align 2
  %locale.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resultLen = alloca i32, align 4
  %result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %call1 = call ptr @ures_open_75(ptr noundef null, ptr noundef %call, ptr noundef %localStatus)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bundle, ptr noundef %call1)
  store i32 0, ptr %resultLen, align 4
  %call2 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call2, ptr noundef @.str, ptr noundef %resultLen, ptr noundef %localStatus)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call4, ptr %result, align 8
  %1 = load i32, ptr %localStatus, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont5
  %2 = load i32, ptr %resultLen, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont5
  store i16 1, ptr %retval, align 2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #7
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %result, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %sub = sub nsw i32 %conv, 48
  %conv7 = trunc i32 %sub to i16
  store i16 %conv7, ptr %retval, align 2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #7
  %8 = load i16, ptr %retval, align 2
  ret i16 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl7Grouper15groupAtPositionEiRKNS1_15DecimalQuantityE(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %position, ptr noundef nonnull align 8 dereferenceable(66) %value) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %fGrouping1, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fGrouping12 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %fGrouping12, align 4
  %conv3 = sext i16 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %fGrouping15 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %fGrouping15, align 4
  %conv6 = sext i16 %2 to i32
  %3 = load i32, ptr %position.addr, align 4
  %sub = sub nsw i32 %3, %conv6
  store i32 %sub, ptr %position.addr, align 4
  %4 = load i32, ptr %position.addr, align 4
  %cmp7 = icmp sge i32 %4, 0
  br i1 %cmp7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %position.addr, align 4
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 1
  %6 = load i16, ptr %fGrouping2, align 2
  %conv8 = sext i16 %6 to i32
  %rem = srem i32 %5, %conv8
  %cmp9 = icmp eq i32 %rem, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
  %fGrouping110 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %8 = load i16, ptr %fGrouping110, align 4
  %conv11 = sext i16 %8 to i32
  %sub12 = sub nsw i32 %call, %conv11
  %add = add nsw i32 %sub12, 1
  %fMinGrouping = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 2
  %9 = load i16, ptr %fMinGrouping, align 4
  %conv13 = sext i16 %9 to i32
  %cmp14 = icmp sge i32 %add, %conv13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp14, %land.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i16 @_ZNK6icu_756number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping1 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %fGrouping1, align 4
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i16 @_ZNK6icu_756number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGrouping2 = getelementptr inbounds %"class.icu_75::number::impl::Grouper", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %fGrouping2, align 2
  ret i16 %0
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare void @ures_close_75(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
