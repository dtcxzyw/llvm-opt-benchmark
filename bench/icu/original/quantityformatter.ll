target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::QuantityFormatter" = type { [8 x ptr] }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.2, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.7", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.5", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.4, [64 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.5" = type { %struct.anon.6, [24 x i8] }
%struct.anon.6 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.7" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.7", i32, [4 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKS0_ = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringEPKc = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZNK6icu_7711Formattable7getLongEv = comdat any

$_ZNK6icu_7711Formattable8getInt64Ev = comdat any

$_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE = comdat any

$_ZN6icu_776number4impl20UFormattedNumberDataC2Ev = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_7713FieldPosition13setBeginIndexEi = comdat any

$_ZN6icu_7713FieldPosition11setEndIndexEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE = comdat any

@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZN6icu_77L20kGeneralNumericFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" { i8 1 }, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20UFormattedNumberDataE, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev, ptr @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN6icu_776number4impl20UFormattedNumberDataE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717QuantityFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717QuantityFormatterC2Ev
@_ZN6icu_7717QuantityFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717QuantityFormatterC2ERKS0_
@_ZN6icu_7717QuantityFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717QuantityFormatterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717QuantityFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !27

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717QuantityFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %57

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !25
  br label %53

28:                                               ; preds = %15
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #11
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %7, align 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %38 unwind label %45

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi ptr [ %29, %38 ], [ null, %28 ]
  %41 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !25
  br label %53

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %58

53:                                               ; preds = %39, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !29

57:                                               ; preds = %14
  ret void

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %7, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  br label %71

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %70

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %25) #11
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !25
  br label %66

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #11
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %8, align 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %51 unwind label %58

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %41
  %53 = phi ptr [ %42, %51 ], [ null, %41 ]
  %54 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %11, i32 0, i32 0
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !25
  br label %66

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  %62 = load i1, ptr %8, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %73

66:                                               ; preds = %52, %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !14
  br label %16, !llvm.loop !30

70:                                               ; preds = %19
  store ptr %11, ptr %3, align 8
  br label %71

71:                                               ; preds = %70, %14
  %72 = load ptr, ptr %3, align 8
  ret ptr %72

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717QuantityFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !31

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717QuantityFormatter5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %4, i32 0, i32 0
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !32

25:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7717QuantityFormatter11addIfAbsentEPKcRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %17, i32 0, i32 0
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #11
  %36 = icmp eq ptr %35, null
  store i1 false, ptr %14, align 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  store ptr %35, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %47

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %35, %40 ], [ null, %34 ]
  store ptr %42, ptr %12, align 8, !tbaa !25
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %46, align 4, !tbaa !15
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #11
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %61) #11
  br label %64

64:                                               ; preds = %63, %60
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 %69
  store ptr %66, ptr %70, align 8, !tbaa !25
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %65, %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %72

72:                                               ; preds = %71, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %73 = load i8, ptr %5, align 1
  ret i8 %73

74:                                               ; preds = %54
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7717QuantityFormatter7isValidEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717QuantityFormatter12getByVariantEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringEPKc(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw [8 x ptr], ptr %18, i64 0, i64 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %6, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717QuantityFormatter6formatERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = load ptr, ptr %14, align 8, !tbaa !41
  %27 = load ptr, ptr %15, align 8, !tbaa !22
  %28 = invoke noundef i32 @_ZN6icu_7717QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(60) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %37

29:                                               ; preds = %7
  store i32 %28, ptr %17, align 4, !tbaa !43
  %30 = load ptr, ptr %15, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %36, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %71

37:                                               ; preds = %29, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %18, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %19, align 4
  br label %73

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %42 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %22, i32 0, i32 0
  %43 = load i32, ptr %17, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %21, align 8, !tbaa !25
  %47 = load ptr, ptr %21, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.icu_77::QuantityFormatter", ptr %22, i32 0, i32 0
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %50, i64 0, i64 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr %52, ptr %21, align 8, !tbaa !25
  %53 = load ptr, ptr %21, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 27, ptr %56, align 4, !tbaa !15
  %57 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %70

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %21, align 8, !tbaa !25
  %61 = load ptr, ptr %13, align 8, !tbaa !33
  %62 = load ptr, ptr %14, align 8, !tbaa !41
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %66

65:                                               ; preds = %59
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %70

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %73

70:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %71

71:                                               ; preds = %70, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  %72 = load ptr, ptr %8, align 8
  ret ptr %72

73:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %19, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !22
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 5, ptr %7, align 4
  br label %155

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call ptr @__dynamic_cast(ptr %30, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ null, %34 ]
  store ptr %36, ptr %15, align 8, !tbaa !48
  %37 = load ptr, ptr %15, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #11
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %40 unwind label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8, !tbaa !48
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  store i32 5, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %73

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %81

55:                                               ; preds = %61, %44, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  br label %80

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %60 = load ptr, ptr %10, align 8, !tbaa !39
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  %63 = load ptr, ptr %15, align 8, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !35
  %65 = load ptr, ptr %11, align 8, !tbaa !33
  %66 = load ptr, ptr %12, align 8, !tbaa !41
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  %68 = load ptr, ptr %63, align 8, !tbaa !45
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr %70(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %72 unwind label %55

72:                                               ; preds = %61
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %72, %50
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  %74 = load i32, ptr %19, align 4
  switch i32 %74, label %153 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %150

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %80

80:                                               ; preds = %76, %55
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #11
  br label %81

81:                                               ; preds = %80, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #11
  br label %154

82:                                               ; preds = %35
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %83)
          to label %85 unwind label %94

85:                                               ; preds = %82
  %86 = icmp eq i32 %84, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %89)
          to label %91 unwind label %98

91:                                               ; preds = %87
  invoke void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(28) %88, double noundef %90)
          to label %92 unwind label %98

92:                                               ; preds = %91
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %139

94:                                               ; preds = %150, %139, %118, %102, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %154

98:                                               ; preds = %91, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %154

102:                                              ; preds = %85
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %103)
          to label %105 unwind label %94

105:                                              ; preds = %102
  %106 = icmp eq i32 %104, 2
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %111 unwind label %114

111:                                              ; preds = %107
  invoke void @_ZNK6icu_7711PluralRules6selectEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(28) %108, i32 noundef %110)
          to label %112 unwind label %114

112:                                              ; preds = %111
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %138

114:                                              ; preds = %111, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %154

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8, !tbaa !35
  %120 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %119)
          to label %121 unwind label %94

121:                                              ; preds = %118
  %122 = icmp eq i32 %120, 5
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !39
  %125 = load ptr, ptr %8, align 8, !tbaa !35
  %126 = invoke noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %125)
          to label %127 unwind label %131

127:                                              ; preds = %123
  %128 = sitofp i64 %126 to double
  invoke void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(28) %124, double noundef %128)
          to label %129 unwind label %131

129:                                              ; preds = %127
  %130 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %137

131:                                              ; preds = %127, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %154

135:                                              ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %136, align 4, !tbaa !15
  store i32 5, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %92
  %140 = load ptr, ptr %9, align 8, !tbaa !37
  %141 = load ptr, ptr %8, align 8, !tbaa !35
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load ptr, ptr %12, align 8, !tbaa !41
  %144 = load ptr, ptr %13, align 8, !tbaa !22
  %145 = load ptr, ptr %140, align 8, !tbaa !45
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr %147(ptr noundef nonnull align 8 dereferenceable(60) %140, ptr noundef nonnull align 8 dereferenceable(112) %141, ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %149 unwind label %94

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %75
  %151 = invoke noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %152 unwind label %94

152:                                              ; preds = %150
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %135, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %155

154:                                              ; preds = %131, %114, %98, %94, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %157

155:                                              ; preds = %153, %28
  %156 = load i32, ptr %7, align 4
  ret i32 %156

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %18, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %19, ptr %6, align 8
  br label %53

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %21, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = call noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = call noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29, %20
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = call noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = add nsw i32 %39, %40
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %37, i32 noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = call noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = add nsw i32 %44, %45
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %42, i32 noundef %46)
  br label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %48, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %47, %36
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %52, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %53

53:                                               ; preds = %51, %18
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #10

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZNK6icu_7713DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !47
  ret double %5
}

declare void @_ZNK6icu_7711PluralRules6selectEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::Formattable", align 8
  %23 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  store double %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = call ptr @__dynamic_cast(ptr %25, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %31, ptr %14, align 8, !tbaa !48
  %32 = load ptr, ptr %14, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %92

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 408, ptr %15) #11
  invoke void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
          to label %35 unwind label %50

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %15, i32 0, i32 2
  %37 = load double, ptr %7, align 8, !tbaa !50
  %38 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %36, double noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !48
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %58

43:                                               ; preds = %39
  store ptr %42, ptr %18, align 8, !tbaa !54
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %82

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %91

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %90

58:                                               ; preds = %74, %72, %65, %62, %43, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %89

62:                                               ; preds = %47
  %63 = load ptr, ptr %18, align 8, !tbaa !54
  %64 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %65 unwind label %58

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !22
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %69 unwind label %58

69:                                               ; preds = %65
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr %19, align 4
  br label %82

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %15)
          to label %74 unwind label %58

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  %76 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %75, ptr noundef nonnull align 8 dereferenceable(136) %73)
          to label %77 unwind label %58

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %15, i32 0, i32 2
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %85

80:                                               ; preds = %77
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %80, %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #11
  %83 = load i32, ptr %19, align 4
  switch i32 %83, label %154 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %150

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %89

89:                                               ; preds = %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %90

90:                                               ; preds = %89, %54
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #11
  br label %91

91:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 408, ptr %15) #11
  br label %161

92:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #11
  %95 = load double, ptr %7, align 8, !tbaa !50
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %22, double noundef %95)
          to label %96 unwind label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !22
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %114

99:                                               ; preds = %96
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #11
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %103 unwind label %119

103:                                              ; preds = %99
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  store i32 1, ptr %19, align 4
  br label %141

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %149

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %118

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #11
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #11
  br label %148

119:                                              ; preds = %129, %123, %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  br label %148

123:                                              ; preds = %103
  %124 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @_ZN6icu_77L20kGeneralNumericFieldE, i64 1, i1 false), !tbaa.struct !56
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %23, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %124, ptr noundef nonnull align 8 dereferenceable(64) %21, i8 %127, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %129 unwind label %119

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !22
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
          to label %133 unwind label %119

133:                                              ; preds = %129
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 1, ptr %19, align 4
  br label %141

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #11
  %137 = load ptr, ptr %9, align 8, !tbaa !39
  %138 = load double, ptr %7, align 8, !tbaa !50
  invoke void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(28) %137, double noundef %138)
          to label %139 unwind label %144

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %139, %135, %105
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  %142 = load i32, ptr %19, align 4
  switch i32 %142, label %154 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %150

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #11
  br label %148

148:                                              ; preds = %144, %119, %118
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %149

149:                                              ; preds = %148, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %161

150:                                              ; preds = %143, %84
  %151 = invoke noundef i32 @_ZN6icu_7714StandardPlural17orOtherFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %152 unwind label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %151, ptr %153, align 4, !tbaa !43
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %152, %141, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %167 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %16, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %17, align 4
  br label %161

161:                                              ; preds = %157, %149, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %17, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl20UFormattedNumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !56
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 3
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::UFormattedNumberData", ptr %6, i32 0, i32 4
  store ptr @.str, ptr %13, align 8, !tbaa !59
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #11
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %6) #11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #8

declare noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !56
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %18
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !79
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714StandardPlural27indexOrOtherIndexFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 5, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %12
}

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD0Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7717QuantityFormatterE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_776number24LocalizedNumberFormatterE", !5, i64 0}
!56 = !{i64 0, i64 1, !47}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !5, i64 0}
!59 = !{!60, !10, i64 400}
!60 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !61, i64 0, !68, i64 304, !70, i64 376, !10, i64 400}
!61 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !62, i64 0, !63, i64 8, !65, i64 144, !66, i64 152, !11, i64 296}
!62 = !{!"_ZTSN6icu_7714FormattedValueE"}
!63 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !64, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!66 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !67, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!67 = !{!"p1 _ZTSN6icu_778SpanInfoE", !5, i64 0}
!68 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !69, i64 0, !64, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !51, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !64, i64 64, !64, i64 65}
!69 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!70 = !{!"_ZTSN6icu_7711MeasureUnitE", !71, i64 0, !72, i64 8, !73, i64 16, !6, i64 18}
!71 = !{!"_ZTSN6icu_777UObjectE"}
!72 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!76 = !{!63, !11, i64 132}
!77 = !{!78, !11, i64 12}
!78 = !{!"_ZTSN6icu_7713FieldPositionE", !71, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!79 = !{!78, !11, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
