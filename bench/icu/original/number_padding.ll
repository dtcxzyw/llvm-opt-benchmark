target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.0", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.1", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.4", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.5", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.6", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.0" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.1" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::NullableValue.6" = type { i8, i32 }

$_ZN6icu_756number4impl6PadderC2E10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE12getOrDefaultES3_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZN6icu_756number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1

@_ZN6icu_756number4impl6PadderC1Eii24UNumberFormatPadPosition = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6icu_756number4impl6PadderC2Eii24UNumberFormatPadPosition
@_ZN6icu_756number4impl6PadderC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_756number4impl6PadderC2Ei

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl6PadderC2Eii24UNumberFormatPadPosition(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %cp, i32 noundef %width, i32 noundef %position) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %fWidth, align 4
  %1 = load i32, ptr %cp.addr, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  %fCp = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i32 %1, ptr %fCp, align 4
  %2 = load i32, ptr %position.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  %fPosition = getelementptr inbounds %struct.anon, ptr %fUnion3, i32 0, i32 1
  store i32 %2, ptr %fPosition, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl6PadderC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %width) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %width.addr, align 4
  store i32 %0, ptr %fWidth, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl6Padder4noneEv() #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Padder", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  call void @_ZN6icu_756number4impl6PadderC1Ei(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl6Padder10codePointsEii24UNumberFormatPadPosition(i32 noundef %cp, i32 noundef %targetWidth, i32 noundef %position) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Padder", align 4
  %cp.addr = alloca i32, align 4
  %targetWidth.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %cp, ptr %cp.addr, align 4
  store i32 %targetWidth, ptr %targetWidth.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %0 = load i32, ptr %targetWidth.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %2 = load i32, ptr %targetWidth.addr, align 4
  %3 = load i32, ptr %position.addr, align 4
  call void @_ZN6icu_756number4impl6PadderC1Eii24UNumberFormatPadPosition(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl6PadderC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %4 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6PadderC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  store i32 -3, ptr %fWidth, align 4
  %0 = load i32, ptr %errorCode.addr, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fUnion2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number4impl6Padder13forPropertiesERKNS1_23DecimalFormatPropertiesE(ptr noundef nonnull align 8 dereferenceable(757) %properties) #1 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::impl::Padder", align 4
  %properties.addr = alloca ptr, align 8
  %padCp = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %0, i32 0, i32 30
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %padString)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %properties.addr, align 8
  %padString1 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %1, i32 0, i32 30
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %padString1, i32 noundef 0)
  store i32 %call2, ptr %padCp, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i16, ptr @_ZN6icu_756number4implL22kFallbackPaddingStringE, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %padCp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %padCp, align 4
  %4 = load ptr, ptr %properties.addr, align 8
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %4, i32 0, i32 10
  %5 = load i32, ptr %formatWidth, align 8
  %6 = load ptr, ptr %properties.addr, align 8
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %6, i32 0, i32 29
  %call3 = call noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %padPosition, i32 noundef 0)
  call void @_ZN6icu_756number4impl6PadderC1Eii24UNumberFormatPadPosition(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef %3, i32 noundef %5, i32 noundef %call3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %7 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %7
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
  %fLength = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE12getOrDefaultES3_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %defaultValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fNull = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fNull, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fValue = getelementptr inbounds %"class.icu_75::number::impl::NullableValue.4", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %fValue, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl6Padder11padAndApplyERKNS1_8ModifierES5_RNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %mod1, ptr noundef nonnull align 8 dereferenceable(8) %mod2, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %mod1.addr = alloca ptr, align 8
  %mod2.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %modLength = alloca i32, align 4
  %requiredPadding = alloca i32, align 4
  %length = alloca i32, align 4
  %position = alloca i32, align 4
  %paddingCp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mod1, ptr %mod1.addr, align 8
  store ptr %mod2, ptr %mod2.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mod1.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %mod2.addr, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %add = add nsw i32 %call, %call4
  store i32 %add, ptr %modLength, align 4
  %fWidth = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %fWidth, align 4
  %5 = load i32, ptr %modLength, align 4
  %sub = sub nsw i32 %4, %5
  %6 = load ptr, ptr %string.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %sub6 = sub nsw i32 %sub, %call5
  store i32 %sub6, ptr %requiredPadding, align 4
  store i32 0, ptr %length, align 4
  %7 = load i32, ptr %requiredPadding, align 4
  %cmp = icmp sle i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %mod1.addr, align 8
  %9 = load ptr, ptr %string.addr, align 8
  %10 = load i32, ptr %leftIndex.addr, align 4
  %11 = load i32, ptr %rightIndex.addr, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %vtable7 = load ptr, ptr %8, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %13 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, ptr %length, align 4
  %add10 = add nsw i32 %14, %call9
  store i32 %add10, ptr %length, align 4
  %15 = load ptr, ptr %mod2.addr, align 8
  %16 = load ptr, ptr %string.addr, align 8
  %17 = load i32, ptr %leftIndex.addr, align 4
  %18 = load i32, ptr %rightIndex.addr, align 4
  %19 = load i32, ptr %length, align 4
  %add11 = add nsw i32 %18, %19
  %20 = load ptr, ptr %status.addr, align 8
  %vtable12 = load ptr, ptr %15, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %21 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %17, i32 noundef %add11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %length, align 4
  %add15 = add nsw i32 %22, %call14
  store i32 %add15, ptr %length, align 4
  %23 = load i32, ptr %length, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  %fPosition = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 1
  %24 = load i32, ptr %fPosition, align 4
  store i32 %24, ptr %position, align 4
  %fUnion16 = getelementptr inbounds %"class.icu_75::number::impl::Padder", ptr %this1, i32 0, i32 1
  %fCp = getelementptr inbounds %struct.anon, ptr %fUnion16, i32 0, i32 0
  %25 = load i32, ptr %fCp, align 4
  store i32 %25, ptr %paddingCp, align 4
  %26 = load i32, ptr %position, align 4
  %cmp17 = icmp eq i32 %26, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %27 = load i32, ptr %paddingCp, align 4
  %28 = load i32, ptr %requiredPadding, align 4
  %29 = load ptr, ptr %string.addr, align 8
  %30 = load i32, ptr %leftIndex.addr, align 4
  %31 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef i32 @_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode(i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(136) %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load i32, ptr %length, align 4
  %add20 = add nsw i32 %32, %call19
  store i32 %add20, ptr %length, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end
  %33 = load i32, ptr %position, align 4
  %cmp21 = icmp eq i32 %33, 2
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.else
  %34 = load i32, ptr %paddingCp, align 4
  %35 = load i32, ptr %requiredPadding, align 4
  %36 = load ptr, ptr %string.addr, align 8
  %37 = load i32, ptr %rightIndex.addr, align 4
  %38 = load i32, ptr %length, align 4
  %add23 = add nsw i32 %37, %38
  %39 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef i32 @_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode(i32 noundef %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %36, i32 noundef %add23, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load i32, ptr %length, align 4
  %add25 = add nsw i32 %40, %call24
  store i32 %add25, ptr %length, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  %41 = load ptr, ptr %mod1.addr, align 8
  %42 = load ptr, ptr %string.addr, align 8
  %43 = load i32, ptr %leftIndex.addr, align 4
  %44 = load i32, ptr %rightIndex.addr, align 4
  %45 = load i32, ptr %length, align 4
  %add28 = add nsw i32 %44, %45
  %46 = load ptr, ptr %status.addr, align 8
  %vtable29 = load ptr, ptr %41, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %47 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(136) %42, i32 noundef %43, i32 noundef %add28, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = load i32, ptr %length, align 4
  %add32 = add nsw i32 %48, %call31
  store i32 %add32, ptr %length, align 4
  %49 = load ptr, ptr %mod2.addr, align 8
  %50 = load ptr, ptr %string.addr, align 8
  %51 = load i32, ptr %leftIndex.addr, align 4
  %52 = load i32, ptr %rightIndex.addr, align 4
  %53 = load i32, ptr %length, align 4
  %add33 = add nsw i32 %52, %53
  %54 = load ptr, ptr %status.addr, align 8
  %vtable34 = load ptr, ptr %49, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %55 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(136) %50, i32 noundef %51, i32 noundef %add33, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = load i32, ptr %length, align 4
  %add37 = add nsw i32 %56, %call36
  store i32 %add37, ptr %length, align 4
  %57 = load i32, ptr %position, align 4
  %cmp38 = icmp eq i32 %57, 0
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.end27
  %58 = load i32, ptr %paddingCp, align 4
  %59 = load i32, ptr %requiredPadding, align 4
  %60 = load ptr, ptr %string.addr, align 8
  %61 = load i32, ptr %leftIndex.addr, align 4
  %62 = load ptr, ptr %status.addr, align 8
  %call40 = call noundef i32 @_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode(i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = load i32, ptr %length, align 4
  %add41 = add nsw i32 %63, %call40
  store i32 %add41, ptr %length, align 4
  br label %if.end49

if.else42:                                        ; preds = %if.end27
  %64 = load i32, ptr %position, align 4
  %cmp43 = icmp eq i32 %64, 3
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else42
  %65 = load i32, ptr %paddingCp, align 4
  %66 = load i32, ptr %requiredPadding, align 4
  %67 = load ptr, ptr %string.addr, align 8
  %68 = load i32, ptr %rightIndex.addr, align 4
  %69 = load i32, ptr %length, align 4
  %add45 = add nsw i32 %68, %69
  %70 = load ptr, ptr %status.addr, align 8
  %call46 = call noundef i32 @_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode(i32 noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(136) %67, i32 noundef %add45, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %71 = load i32, ptr %length, align 4
  %add47 = add nsw i32 %71, %call46
  store i32 %add47, ptr %length, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.else42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then39
  %72 = load i32, ptr %length, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_116addPaddingHelperEiiRN6icu_7522FormattedStringBuilderEiR10UErrorCode(i32 noundef %paddingCp, i32 noundef %requiredPadding, ptr noundef nonnull align 8 dereferenceable(136) %string, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %paddingCp.addr = alloca i32, align 4
  %requiredPadding.addr = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store i32 %paddingCp, ptr %paddingCp.addr, align 4
  store i32 %requiredPadding, ptr %requiredPadding.addr, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %requiredPadding.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %string.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %paddingCp.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %5 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %6 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, i32 noundef %4, i8 %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %paddingCp.addr, align 4
  %cmp1 = icmp ule i32 %8, 65535
  %cond = select i1 %cmp1, i32 1, i32 2
  %9 = load i32, ptr %requiredPadding.addr, align 4
  %mul = mul nsw i32 %cond, %9
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
