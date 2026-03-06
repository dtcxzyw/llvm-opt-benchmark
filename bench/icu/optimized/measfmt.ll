; ModuleID = 'bench/icu/original/measfmt.ll'
source_filename = "bench/icu/original/measfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.6", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.4", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.3, [64 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.4" = type { %struct.anon.5, [24 x i8] }
%struct.anon.5 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.7, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.16" }
%"class.icu_77::LocalPointerBase.16" = type { ptr }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = comdat any

@_ZZN6icu_7713MeasureFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722MeasureFormatCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7722MeasureFormatCacheDataE, ptr @_ZN6icu_7722MeasureFormatCacheDataD1Ev, ptr @_ZN6icu_7722MeasureFormatCacheDataD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-unit\00", align 1
@_ZZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles = internal unnamed_addr constant [3 x i32] [i32 11, i32 10, i32 2], align 4
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZTVN6icu_7713MeasureFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7713MeasureFormatE, ptr @_ZN6icu_7713MeasureFormatD1Ev, ptr @_ZN6icu_7713MeasureFormatD0Ev, ptr @_ZNK6icu_7713MeasureFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7713MeasureFormat5cloneEv, ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_777MeasureE = external constant ptr
@_ZZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTIN6icu_7722MeasureFormatCacheDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722MeasureFormatCacheDataE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722MeasureFormatCacheDataE = constant [34 x i8] c"N6icu_7722MeasureFormatCacheDataE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7713MeasureFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MeasureFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7713MeasureFormatE = constant [25 x i8] c"N6icu_7713MeasureFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"hms\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"durationUnits\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7718SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [56 x i8] c"N6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE = linkonce_odr constant [49 x i8] c"N6icu_778CacheKeyINS_22MeasureFormatCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@switch.table._ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 0], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722MeasureFormatCacheDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MeasureFormatCacheDataC2Ev
@_ZN6icu_7722MeasureFormatCacheDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MeasureFormatCacheDataD2Ev
@_ZN6icu_7713MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode
@_ZN6icu_7713MeasureFormatC1ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode
@_ZN6icu_7713MeasureFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713MeasureFormatC2ERKS0_
@_ZN6icu_7713MeasureFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MeasureFormatC2Ev
@_ZN6icu_7713MeasureFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MeasureFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713MeasureFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713MeasureFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713MeasureFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7713MeasureFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7722MeasureFormatCacheDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 24), (64, 80)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7722MeasureFormatCacheDataE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 4, ptr %8, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %7, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MeasureFormatCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7722MeasureFormatCacheDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

3:                                                ; preds = %15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %16

7:                                                ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(60) %9) #19
  br label %15

15:                                               ; preds = %7, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %3, label %7, !llvm.loop !31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #19
  br label %28

28:                                               ; preds = %24, %20
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MeasureFormatCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722MeasureFormatCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull %2)
  store ptr %13, ptr %7, align 8, !tbaa !35
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  invoke void @_ZN6icu_7722MeasureFormatCacheDataC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %.thread unwind label %21

.thread:                                          ; preds = %16
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %.pr, 1
  br i1 %17, label %23, label %.thread71

18:                                               ; preds = %3
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #19
  br label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit56

23:                                               ; preds = %.thread
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #19
  %.not42.i = icmp eq ptr %24, null
  br i1 %.not42.i, label %_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode.exit, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %41

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %43

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %31 unwind label %33

31:                                               ; preds = %.noexc.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 136
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.critedge47.i unwind label %35

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  br label %37

37:                                               ; preds = %35, %33
  %.pn.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  br label %.body.i

.critedge47.i:                                    ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode.exit, label %40

40:                                               ; preds = %.critedge47.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #19
  br label %_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode.exit

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %47, %37
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn.i.i, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  br label %49

49:                                               ; preds = %.body.i, %45
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %50 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #19
  br label %.body.thread

_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode.exit: ; preds = %40, %.critedge47.i, %23
  %.035.i = phi ptr [ null, %23 ], [ %24, %.critedge47.i ], [ null, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit, label %55

55:                                               ; preds = %_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #19
  br label %_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit

_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit: ; preds = %_ZN6icu_77L25loadNumericDateFormattersEPK15UResourceBundleR10UErrorCode.exit, %55
  store ptr %.035.i, ptr %52, align 8, !tbaa !32
  %59 = load i32, ptr %2, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.preheader, label %.thread71

.preheader:                                       ; preds = %_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %63

62:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %63, !llvm.loop !38

63:                                               ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %64 unwind label %78

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE12createObjectEPKvR10UErrorCodeE14currencyStyles, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %68 unwind label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(60) %70) #19
  br label %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit

_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit: ; preds = %68, %72
  store ptr %67, ptr %69, align 8, !tbaa !30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit._crit_edge, label %77

_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit._crit_edge: ; preds = %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  br label %83

77:                                               ; preds = %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit
  store i32 %76, ptr %2, align 4, !tbaa !13
  br label %83

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.thread

83:                                               ; preds = %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit._crit_edge, %77
  %84 = phi i32 [ %.pre, %_ZN6icu_7722MeasureFormatCacheData19adoptCurrencyFormatEiPNS_12NumberFormatE.exit._crit_edge ], [ %76, %77 ]
  %85 = icmp slt i32 %84, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %85, label %62, label %.thread71

.critedge:                                        ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %86 unwind label %91

86:                                               ; preds = %.critedge
  %87 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %88 unwind label %93

88:                                               ; preds = %86
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %89 = load i32, ptr %2, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %98, label %.thread71

91:                                               ; preds = %.critedge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #19
  br label %95

95:                                               ; preds = %93, %91
  %.pn48 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.thread

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

98:                                               ; preds = %88
  %99 = load ptr, ptr %87, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 0)
          to label %102 unwind label %96

102:                                              ; preds = %98
  %103 = call ptr @__dynamic_cast(ptr nonnull %87, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #19
  %.not51 = icmp eq ptr %103, null
  br i1 %.not51, label %110, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %103, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 280
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 2)
          to label %110 unwind label %108

108:                                              ; preds = %_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

110:                                              ; preds = %104, %102
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(60) %112) #19
  br label %_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit

_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit: ; preds = %110, %114
  store ptr %87, ptr %111, align 8, !tbaa !21
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit unwind label %108

.thread71:                                        ; preds = %83, %.thread, %88, %_ZN6icu_7722MeasureFormatCacheData26adoptNumericDateFormattersEPNS_21NumericDateFormattersE.exit
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit

_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit: ; preds = %18, %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode.exit.thread, %_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit, %.thread71
  %.069 = phi ptr [ null, %.thread71 ], [ null, %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEEC2EPS1_R10UErrorCode.exit.thread ], [ %14, %_ZN6icu_7722MeasureFormatCacheData18adoptIntegerFormatEPNS_12NumberFormatE.exit ], [ null, %18 ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %121

121:                                              ; preds = %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %13)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.069

.body.thread:                                     ; preds = %82, %108, %96, %95, %51
  %.pn52.pn = phi { ptr, i32 } [ %.pn48, %95 ], [ %.pn, %82 ], [ %109, %108 ], [ %97, %96 ], [ %.pn.pn.pn.i, %51 ]
  %125 = load ptr, ptr %14, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit56

_ZN6icu_7712LocalPointerINS_22MeasureFormatCacheDataEED2Ev.exit56: ; preds = %.body.thread, %21
  %.pn52.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn52.pn, %.body.thread ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn52.pn.pn
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7713MeasureFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %2, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !49
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7712UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %.critedge

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %63

18:                                               ; preds = %13
  %19 = invoke noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %.critedge

23:                                               ; preds = %30, %29, %51, %38, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, %18
  %.sroa.0.2 = phi ptr [ null, %51 ], [ null, %38 ], [ %3, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit ], [ %3, %30 ], [ %3, %29 ], [ %3, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %63

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i = icmp eq ptr %19, %27
  br i1 %.not.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %28

28:                                               ; preds = %25
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %.noexc, label %29

29:                                               ; preds = %28
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29, %28
  store ptr %19, ptr %26, align 8, !tbaa !50
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %30

30:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit unwind label %23

_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit: ; preds = %.noexc, %25, %30
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %31 unwind label %23

31:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %38

32:                                               ; preds = %31
  %33 = tail call noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %37)
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %42

38:                                               ; preds = %31
  invoke void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %23

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %.pre = load i32, ptr %43, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i32 [ %.pre, %47 ], [ %2, %42 ]
  %..i = tail call noundef range(i32 -2147483648, 3) i32 @llvm.smin.i32(i32 %52, i32 2)
  %53 = zext i32 %..i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCodeE10listWidths, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef 2, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %23

57:                                               ; preds = %51
  store ptr %56, ptr %44, align 8, !tbaa !49
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

.critedge:                                        ; preds = %13, %20, %5
  %58 = icmp eq ptr %3, null
  br i1 %58, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %32, %57, %39, %.critedge, %59
  ret void

63:                                               ; preds = %23, %16
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %23 ], [ %3, %16 ]
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  %64 = icmp eq ptr %.sroa.0.1, null
  br i1 %64, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit38, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0.1) #19
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit38

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit38: ; preds = %63, %65
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2ERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7713MeasureFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !49
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7713MeasureFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %12, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %15, align 8, !tbaa !49
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !49
  invoke void @_ZN6icu_7713ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %31

28:                                               ; preds = %26, %23
  store ptr %24, ptr %15, align 8, !tbaa !49
  br label %33

29:                                               ; preds = %18, %16, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #19
  br label %34

33:                                               ; preds = %28, %20
  ret void

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_7713ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MeasureFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit, label %10

10:                                               ; preds = %4
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %12

12:                                               ; preds = %11, %10
  store ptr %7, ptr %8, align 8, !tbaa !56
  %.not10.i = icmp eq ptr %7, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit, label %13

13:                                               ; preds = %12
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit: ; preds = %4, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i16 = icmp eq ptr %15, %17
  br i1 %.not.i16, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %18

18:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit
  %.not9.i17 = icmp eq ptr %17, null
  br i1 %.not9.i17, label %20, label %19

19:                                               ; preds = %18
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %20

20:                                               ; preds = %19, %18
  store ptr %15, ptr %16, align 8, !tbaa !57
  %.not10.i18 = icmp eq ptr %15, null
  br i1 %.not10.i18, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %21

21:                                               ; preds = %20
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit, %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i19 = icmp eq ptr %23, %25
  br i1 %.not.i19, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %26

26:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %.not9.i20 = icmp eq ptr %25, null
  br i1 %.not9.i20, label %28, label %27

27:                                               ; preds = %26
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %28

28:                                               ; preds = %27, %26
  store ptr %23, ptr %24, align 8, !tbaa !50
  %.not10.i21 = icmp eq ptr %23, null
  br i1 %.not10.i21, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %29

29:                                               ; preds = %28
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %40

40:                                               ; preds = %36, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %50, label %43

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8, !tbaa !49
  invoke void @_ZN6icu_7713ListFormatterC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #19
  resume { ptr, i32 } %49

50:                                               ; preds = %40, %43, %46
  %storemerge = phi ptr [ %44, %46 ], [ null, %43 ], [ null, %40 ]
  store ptr %storemerge, ptr %33, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %2, %50
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_776FormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %4
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

6:                                                ; preds = %5, %4
  store ptr %0, ptr %1, align 8, !tbaa !57
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %6, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7713MeasureFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7713MeasureFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %22

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %22

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %22

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %21

21:                                               ; preds = %17, %13
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void

22:                                               ; preds = %12, %8, %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MeasureFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713MeasureFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %12, label %39

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %24, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %18 = call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #22
  %.not18 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not18, label %24, label %39

24:                                               ; preds = %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %39

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %22, %7, %.critedge, %30, %24, %5, %2
  %.0 = phi i1 [ true, %2 ], [ false, %5 ], [ false, %22 ], [ false, %.critedge ], [ false, %7 ], [ true, %24 ], [ %38, %30 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713MeasureFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7713MeasureFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %.thread20

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread20, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_777MeasureE, i64 0) #19
  %.not17.not = icmp eq ptr %15, null
  br i1 %.not17.not, label %.thread20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

.thread20:                                        ; preds = %11, %14, %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %16, %5, %.thread20
  %.014 = phi ptr [ %21, %16 ], [ %2, %.thread20 ], [ %2, %5 ]
  ret ptr %.014
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i16], align 2
  %8 = alloca %"class.icu_77::Formattable", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca %"class.icu_77::SimpleFormatter", align 8
  %14 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %15 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %16 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %155

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = tail call noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %23)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(9) @.str.11) #22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %56

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = tail call noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %23)
  call void @u_charsToUChars_77(ptr noundef %27, ptr noundef nonnull %7, i32 noundef 4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %..i.i = call noundef range(i32 -2147483648, 3) i32 @llvm.smin.i32(i32 %31, i32 2)
  %33 = zext i32 %..i.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #19
  %.not111 = icmp eq ptr %36, null
  br i1 %.not111, label %38, label %37

37:                                               ; preds = %26
  store ptr %7, ptr %9, align 8, !tbaa !68
  invoke void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %53

38:                                               ; preds = %37, %26
  invoke void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %36)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = load ptr, ptr %35, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %48

44:                                               ; preds = %39
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br i1 %.not111, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #19, !srcloc !71
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br i1 %.not111, label %.thread103, label %.thread108

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not111, label %.thread103, label %.thread108

.thread108:                                       ; preds = %48, %50
  %.pn9298.ph = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #19, !srcloc !71
  br label %.thread103

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #19, !srcloc !71
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #19
  br label %.thread103

.thread103:                                       ; preds = %50, %48, %.thread108, %53
  %.pn9297106 = phi { ptr, i32 } [ %.pn9298.ph, %.thread108 ], [ %54, %53 ], [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

56:                                               ; preds = %20
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %60, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = invoke noundef i32 @_ZN6icu_7717QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %74

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode.exit unwind label %76

_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode.exit: ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %switch.lookup, label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit

switch.lookup:                                    ; preds = %_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode.exit
  %70 = zext nneg i32 %68 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 %70
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit

_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit: ; preds = %_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode.exit, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode.exit ]
  invoke void @_ZN6icu_776number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(19) %23, i32 noundef %.0.i, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %78

71:                                               ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %72 = load i32, ptr %5, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %81, label %90

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %92

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn84 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %85

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %87

84:                                               ; preds = %82
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %90

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  br label %89

89:                                               ; preds = %87, %85
  %.pn87 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %91

90:                                               ; preds = %71, %84
  %.2 = phi ptr [ %83, %84 ], [ %3, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

91:                                               ; preds = %89, %80
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %89 ], [ %.pn84, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

92:                                               ; preds = %91, %74
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %91 ], [ %75, %74 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %94)
          to label %95 unwind label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %96)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %94) #19
  br label %101

common.resume:                                    ; preds = %.thread103, %154, %92, %101
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %101 ], [ %.pn9297106, %.thread103 ], [ %.pn87.pn.pn, %92 ], [ %.pn81.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

101:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store ptr @.str.6, ptr %102, align 8, !tbaa !76
  %103 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %104 unwind label %117

104:                                              ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %.not77 = icmp eq ptr %103, null
  br i1 %.not77, label %127, label %105

105:                                              ; preds = %104
  %106 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %94, double noundef %106)
          to label %109 unwind label %117

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %16, ptr noundef nonnull align 8 dereferenceable(472) %103, ptr noundef nonnull align 8 dereferenceable(19) %23)
          to label %110 unwind label %119

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = icmp ult i32 %112, 4
  br i1 %113, label %switch.lookup115, label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit96

switch.lookup115:                                 ; preds = %110
  %114 = zext nneg i32 %112 to i64
  %switch.gep116 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 %114
  %switch.load117 = load i32, ptr %switch.gep116, align 4
  br label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit96

_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit96: ; preds = %110, %switch.lookup115
  %.0.i95 = phi i32 [ %switch.load117, %switch.lookup115 ], [ 1, %110 ]
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %15, ptr noundef nonnull align 8 dereferenceable(472) %16, i32 noundef %.0.i95)
          to label %115 unwind label %121

115:                                              ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit96
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %116 unwind label %123

116:                                              ; preds = %115
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %15) #19
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

117:                                              ; preds = %107, %105, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %154

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit96
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %15) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %16) #19
  br label %126

126:                                              ; preds = %125, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

127:                                              ; preds = %104, %116
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i16, ptr %128, align 8, !tbaa !72
  %130 = icmp slt i16 %129, 0
  %131 = ashr i16 %129, 5
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = select i1 %130, i32 %134, i32 %132
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %136 unwind label %147

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %137 unwind label %149

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = load i16, ptr %138, align 8, !tbaa !72
  %140 = icmp slt i16 %139, 0
  %141 = ashr i16 %139, 5
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = select i1 %140, i32 %144, i32 %142
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %145)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %151

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %155

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br label %153

153:                                              ; preds = %151, %149
  %.pn81 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

154:                                              ; preds = %117, %126, %153, %147
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %153 ], [ %148, %147 ], [ %.pn.pn, %126 ], [ %118, %117 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

155:                                              ; preds = %47, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %90, %6
  %.0 = phi ptr [ %3, %6 ], [ %43, %47 ], [ %.2, %90 ], [ %3, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7713MeasureFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat20formatMeasurePerUnitERKNS_7MeasureERKNS_11MeasureUnitERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %9 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %10 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %91

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %91

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %25)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23) #19
  br label %30

common.resume:                                    ; preds = %90, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %.pn38.pn, %90 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str.6, ptr %31, align 8, !tbaa !76
  %32 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %50

33:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %63, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %50

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %23, double noundef %36)
          to label %39 unwind label %50

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  invoke void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %10, ptr noundef nonnull align 8 dereferenceable(472) %32, ptr noundef nonnull align 8 dereferenceable(19) %41)
          to label %42 unwind label %52

42:                                               ; preds = %39
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %9, ptr noundef nonnull align 8 dereferenceable(472) %10, ptr noundef nonnull align 8 dereferenceable(19) %2)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %switch.lookup, label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit

switch.lookup:                                    ; preds = %43
  %47 = zext nneg i32 %45 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit

_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit: ; preds = %43, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %43 ]
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %8, ptr noundef nonnull align 8 dereferenceable(472) %9, i32 noundef %.0.i)
          to label %48 unwind label %56

48:                                               ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %49 unwind label %58

49:                                               ; preds = %48
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #19
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %9) #19
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

50:                                               ; preds = %37, %34, %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %90

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %9) #19
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #19
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

63:                                               ; preds = %33, %49
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !72
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  invoke void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %72 unwind label %83

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(300) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %85

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i16, ptr %74, align 8, !tbaa !72
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %76, i32 %80, i32 %78
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %81)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %87

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %89

89:                                               ; preds = %87, %85
  %.pn38 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

90:                                               ; preds = %50, %62, %89, %83
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %89 ], [ %84, %83 ], [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

91:                                               ; preds = %21, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %6
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE4unitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE7perUnitERKNS_11MeasureUnitE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE9unitWidthE16UNumberUnitWidth(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #12

declare void @_ZN6icu_7713DecimalFormat19fieldPositionHelperERKNS_6number4impl20UFormattedNumberDataERNS_13FieldPositionEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat14formatMeasuresEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x %"class.icu_77::Formattable"], align 16
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %137

10:                                               ; preds = %6
  switch i32 %2, label %17 [
    i32 0, label %137
    i32 1, label %11
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %137

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 336
  br label %23

23:                                               ; preds = %24, %21
  %.idx = phi i64 [ 0, %21 ], [ %.add, %24 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr)
          to label %24 unwind label %81

24:                                               ; preds = %23
  %.add = add nuw nsw i64 %.idx, 112
  %25 = icmp eq i64 %.add, 336
  br i1 %25, label %26, label %23

26:                                               ; preds = %24
  %.val = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp slt i32 %.val, 1
  %.not396.i = icmp sgt i32 %2, 0
  %or.cond21.i = and i1 %.not396.i, %27
  br i1 %or.cond21.i, label %.lr.ph.i, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread

.lr.ph.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.0327.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %79 ]
  %34 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %36)
          to label %.noexc unwind label %.loopexit102

.noexc:                                           ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.10) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.thread.i

_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i: ; preds = %.noexc
  %40 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %36)
          to label %.noexc86 unwind label %.loopexit102

.noexc86:                                         ; preds = %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.7) #22
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.thread.i

42:                                               ; preds = %.noexc86
  %43 = icmp sgt i32 %.0327.i, 0
  br i1 %43, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %45)
          to label %.noexc87 unwind label %.loopexit102

.noexc87:                                         ; preds = %44
  %47 = load double, ptr %32, align 8, !tbaa !72
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread, label %79

_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.thread.i: ; preds = %.noexc86, %.noexc
  %49 = load ptr, ptr %35, align 8, !tbaa !60
  %50 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %49)
          to label %.noexc88 unwind label %.loopexit102

.noexc88:                                         ; preds = %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.thread.i
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(9) @.str.10) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.i, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.thread.i

_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.i: ; preds = %.noexc88
  %53 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %49)
          to label %.noexc89 unwind label %.loopexit102

.noexc89:                                         ; preds = %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.i
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(7) @.str.8) #22
  %.not5.i = icmp eq i32 %54, 0
  br i1 %.not5.i, label %55, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.thread.i

55:                                               ; preds = %.noexc89
  %56 = icmp sgt i32 %.0327.i, 1
  br i1 %56, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %.noexc90 unwind label %.loopexit102

.noexc90:                                         ; preds = %57
  %60 = load double, ptr %31, align 8, !tbaa !72
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread, label %62

62:                                               ; preds = %.noexc90
  %63 = or i32 %.0327.i, 2
  br label %79

_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.thread.i: ; preds = %.noexc89, %.noexc88
  %64 = load ptr, ptr %35, align 8, !tbaa !60
  %65 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %64)
          to label %.noexc91 unwind label %.loopexit102

.noexc91:                                         ; preds = %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.thread.i
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.10) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit41.i, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread

_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit41.i: ; preds = %.noexc91
  %68 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %64)
          to label %.noexc92 unwind label %.loopexit102

.noexc92:                                         ; preds = %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit41.i
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(7) @.str.9) #22
  %70 = icmp ne i32 %69, 0
  %71 = icmp sgt i32 %.0327.i, 3
  %or.cond.i = select i1 %70, i1 true, i1 %71
  br i1 %or.cond.i, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread, label %72

72:                                               ; preds = %.noexc92
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %74 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %73)
          to label %.noexc93 unwind label %.loopexit102

.noexc93:                                         ; preds = %72
  %75 = load double, ptr %29, align 8, !tbaa !72
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread, label %77

77:                                               ; preds = %.noexc93
  %78 = or i32 %.0327.i, 4
  br label %79

79:                                               ; preds = %77, %62, %.noexc87
  %.1.i = phi i32 [ %78, %77 ], [ %63, %62 ], [ 1, %.noexc87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit, label %33, !llvm.loop !91

_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit: ; preds = %79
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread unwind label %.loopexit.split-lp

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = icmp samesign eq i64 %.idx, 0
  br i1 %83, label %.loopexit101, label %.preheader103

.preheader103:                                    ; preds = %81, %.preheader103
  %84 = phi ptr [ %85, %.preheader103 ], [ %.ptr, %81 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %85) #19
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %.loopexit101, label %.preheader103

.loopexit102:                                     ; preds = %33, %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.i, %44, %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit.thread.i, %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.i, %57, %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit40.thread.i, %_ZN6icu_77L10isTimeUnitERKNS_11MeasureUnitEPKc.exit41.i, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit102
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %94

_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread: ; preds = %.noexc91, %.noexc92, %.noexc93, %.noexc90, %55, %.noexc87, %42, %26, %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit
  %88 = phi i1 [ false, %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit ], [ true, %26 ], [ true, %42 ], [ true, %.noexc87 ], [ true, %55 ], [ true, %.noexc90 ], [ true, %.noexc93 ], [ true, %.noexc92 ], [ true, %.noexc91 ]
  br label %89

89:                                               ; preds = %89, %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread
  %90 = phi ptr [ %22, %_ZN6icu_77L5toHMSEPKNS_7MeasureEiPNS_11FormattableER10UErrorCode.exit.thread ], [ %91, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %91) #19
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %93, label %89

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %88, label %98, label %137

94:                                               ; preds = %94, %87
  %95 = phi ptr [ %22, %87 ], [ %96, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %96) #19
  %97 = icmp eq ptr %96, %7
  br i1 %97, label %.loopexit101, label %94

.loopexit101:                                     ; preds = %.preheader103, %94, %81
  %.pn = phi { ptr, i32 } [ %lpad.phi, %94 ], [ %82, %81 ], [ %82, %.preheader103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %93, %17
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !92
  %.not72 = icmp eq i32 %100, -1
  br i1 %.not72, label %103, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %137

103:                                              ; preds = %98
  %104 = sext i32 %2 to i64
  %105 = icmp slt i32 %2, 0
  %106 = shl nsw i64 %104, 6
  %107 = or disjoint i64 %106, 8
  %108 = select i1 %105, i64 -1, i64 %107
  %109 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %108) #19
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %103
  store i64 %104, ptr %109, align 8
  br label %112

112:                                              ; preds = %111, %112
  %.idx73 = phi i64 [ 8, %111 ], [ %.add74, %112 ]
  %.ptr75.ptr = getelementptr inbounds nuw i8, ptr %109, i64 %.idx73
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr75.ptr, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %.ptr75.ptr, i64 8
  store i16 2, ptr %113, align 8, !tbaa !72
  %.add74 = add nuw nsw i64 %.idx73, 64
  %114 = add nuw nsw i64 %.idx73, 56
  %115 = icmp eq i64 %114, %106
  br i1 %115, label %.preheader100, label %112

.preheader100:                                    ; preds = %112
  %.ptr77.ptr = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = icmp sgt i32 %2, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = add nsw i32 %2, -1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = zext nneg i32 %118 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %127

121:                                              ; preds = %103
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %137

._crit_edge:                                      ; preds = %127, %.preheader100
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull %.ptr77.ptr, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %125 = load i64, ptr %109, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %.idx85 = shl nsw i64 %125, 6
  %.ptr77.add = or disjoint i64 %.idx85, 8
  br label %.preheader

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = load ptr, ptr %117, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = icmp eq i64 %indvars.iv, %120
  %131 = load ptr, ptr %119, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.0.in = select i1 %130, ptr %132, ptr %129
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %134 = getelementptr inbounds nuw [64 x i8], ptr %.ptr77.ptr, i64 %indvars.iv
  %135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(60) %.0, ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !94

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.idx95 = phi i64 [ %.add96, %.preheader ], [ %.ptr77.add, %.preheader.preheader ]
  %.add96 = add nsw i64 %.idx95, -64
  %.ptr98 = getelementptr inbounds i8, ptr %109, i64 %.add96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr98) #19
  %136 = icmp eq i64 %.add96, 8
  br i1 %136, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %109) #19
  br label %137

137:                                              ; preds = %121, %.loopexit, %93, %10, %6, %101, %11
  %.054 = phi ptr [ %3, %93 ], [ %3, %6 ], [ %16, %11 ], [ %3, %101 ], [ %3, %10 ], [ %3, %.loopexit ], [ %3, %121 ]
  ret ptr %.054
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatNumericEPKNS_11FormattableEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %8 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %9 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %10 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %14 = alloca %"class.icu_77::Formattable", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %202

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %19, align 8, !tbaa !72
  %20 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %36, label %200

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %201

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %201

34:                                               ; preds = %66, %59, %57, %50, %47, %45, %38, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %201

36:                                               ; preds = %27
  %37 = and i32 %2, -3
  %or.cond = icmp eq i32 %37, 5
  br i1 %or.cond, label %38, label %49

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %34

45:                                               ; preds = %38
  %46 = invoke double @uprv_trunc_77(double noundef %20)
          to label %47 unwind label %34

47:                                               ; preds = %45
  %48 = invoke double @uprv_trunc_77(double noundef %23)
          to label %69 unwind label %34

49:                                               ; preds = %36
  switch i32 %2, label %68 [
    i32 3, label %50
    i32 6, label %59
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %57 unwind label %34

57:                                               ; preds = %50
  %58 = invoke double @uprv_trunc_77(double noundef %20)
          to label %69 unwind label %34

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %66 unwind label %34

66:                                               ; preds = %59
  %67 = invoke double @uprv_trunc_77(double noundef %23)
          to label %69 unwind label %34

68:                                               ; preds = %49
  store i32 5, ptr %4, align 4, !tbaa !13
  br label %200

69:                                               ; preds = %66, %57, %47
  %.095 = phi double [ %23, %57 ], [ %48, %47 ], [ %67, %66 ]
  %.073 = phi double [ %58, %57 ], [ %46, %47 ], [ %20, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %69
  %76 = call ptr @__dynamic_cast(ptr nonnull %73, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #19
  %.not110 = icmp eq ptr %76, null
  br i1 %.not110, label %.thread, label %77

.thread:                                          ; preds = %69, %75
  store i32 5, ptr %4, align 4, !tbaa !13
  br label %200

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %78 unwind label %85

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %.not111.not = icmp eq ptr %80, null
  br i1 %.not111.not, label %.critedge, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = invoke { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 2)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %.fca.0.extract = extractvalue { i64, i8 } %83, 0
  %.fca.1.extract = extractvalue { i64, i8 } %83, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %8, ptr noundef nonnull align 8 dereferenceable(472) %80, ptr noundef nonnull align 4 dereferenceable(9) %9)
          to label %91 unwind label %89

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %199

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %198

89:                                               ; preds = %84, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

91:                                               ; preds = %84
  %92 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 8 dereferenceable(496) %8) #19
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %93 unwind label %106

93:                                               ; preds = %91
  %94 = load i16, ptr %19, align 8, !tbaa !72
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %108

._crit_edge:                                      ; preds = %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %181 unwind label %191

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %197

108:                                              ; preds = %.lr.ph, %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit
  %.096157 = phi i32 [ 0, %.lr.ph ], [ %179, %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit ]
  %.0100156 = phi i8 [ 0, %.lr.ph ], [ %.1101, %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit ]
  %109 = load i16, ptr %19, align 8, !tbaa !72
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %98, align 4
  %114 = select i1 %110, i32 %113, i32 %112
  %115 = icmp ult i32 %.096157, %114
  br i1 %115, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %.thread150

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %108
  %116 = and i16 %109, 2
  %.not.i.i.i = icmp eq i16 %116, 0
  %117 = load ptr, ptr %103, align 8
  %118 = select i1 %.not.i.i.i, ptr %117, ptr %102
  %119 = sext i32 %.096157 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !95
  switch i16 %121, label %.thread150 [
    i16 72, label %.thread145
    i16 109, label %122
    i16 115, label %123
    i16 39, label %164
  ]

122:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  br label %.thread145

123:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  br label %.thread145

.thread145:                                       ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %123, %122
  %.094149 = phi double [ %.073, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ %.095, %122 ], [ %26, %123 ]
  %.not116 = icmp eq i8 %.0100156, 0
  br i1 %.not116, label %130, label %124

124:                                              ; preds = %.thread145
  %125 = load i32, ptr %104, align 4, !tbaa !97
  %126 = zext nneg i16 %121 to i32
  %127 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %125, i32 noundef %126, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit unwind label %128

128:                                              ; preds = %.thread150, %172, %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %196

130:                                              ; preds = %.thread145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  store i16 2, ptr %105, align 8, !tbaa !72
  %131 = add nuw nsw i32 %.096157, 1
  %132 = icmp slt i32 %131, %100
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = icmp ult i32 %131, %114
  br i1 %134, label %135, label %_ZNK6icu_7713UnicodeStringixEi.exit136

135:                                              ; preds = %133
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %118, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !95
  br label %_ZNK6icu_7713UnicodeStringixEi.exit136

_ZNK6icu_7713UnicodeStringixEi.exit136:           ; preds = %135, %133
  %.0.i.i134 = phi i16 [ %138, %135 ], [ -1, %133 ]
  %139 = icmp eq i16 %.0.i.i134, %121
  br i1 %139, label %140, label %151

140:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FormattedNumber") align 8 %13, ptr noundef nonnull align 8 dereferenceable(496) %7, double noundef %.094149, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %141 unwind label %146

141:                                              ; preds = %140
  invoke void @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %142 unwind label %148

142:                                              ; preds = %141
  %143 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

144:                                              ; preds = %160
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %163

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #19
  br label %150

150:                                              ; preds = %148, %146
  %.pn119 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

151:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit136, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %14, double noundef %.094149)
          to label %152 unwind label %155

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %154 unwind label %157

154:                                              ; preds = %152
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %160

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #19
  br label %159

159:                                              ; preds = %157, %155
  %.pn117 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

160:                                              ; preds = %154, %142
  %.197 = phi i32 [ %131, %142 ], [ %.096157, %154 ]
  %161 = load i32, ptr %104, align 4, !tbaa !97
  %162 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit unwind label %144

_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit: ; preds = %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit

163:                                              ; preds = %159, %150, %144
  %.pn121 = phi { ptr, i32 } [ %145, %144 ], [ %.pn119, %150 ], [ %.pn117, %159 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

164:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %165 = add nuw nsw i32 %.096157, 1
  %166 = icmp slt i32 %165, %100
  %167 = icmp ult i32 %165, %114
  %or.cond155 = and i1 %166, %167
  br i1 %or.cond155, label %_ZNK6icu_7713UnicodeStringixEi.exit139, label %_ZNK6icu_7713UnicodeStringixEi.exit139.thread

_ZNK6icu_7713UnicodeStringixEi.exit139:           ; preds = %164
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %118, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !95
  %171 = icmp eq i16 %170, 39
  br i1 %171, label %172, label %_ZNK6icu_7713UnicodeStringixEi.exit139.thread

172:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit139
  %173 = load i32, ptr %104, align 4, !tbaa !97
  %174 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %173, i32 noundef 39, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit unwind label %128

_ZNK6icu_7713UnicodeStringixEi.exit139.thread:    ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit139, %164
  %.not115 = icmp eq i8 %.0100156, 0
  %175 = zext i1 %.not115 to i8
  br label %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit

.thread150:                                       ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %108
  %.0.i.i144153 = phi i16 [ %121, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ -1, %108 ]
  %176 = load i32, ptr %104, align 4, !tbaa !97
  %177 = zext i16 %.0.i.i144153 to i32
  %178 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %176, i32 noundef %177, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit unwind label %128

_ZN6icu_7722FormattedStringBuilder12appendChar16EDsNS0_5FieldER10UErrorCode.exit: ; preds = %.thread150, %172, %124, %_ZNK6icu_7713UnicodeStringixEi.exit139.thread, %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit
  %.1101 = phi i8 [ %.0100156, %172 ], [ 1, %124 ], [ 0, %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit ], [ %175, %_ZNK6icu_7713UnicodeStringixEi.exit139.thread ], [ %.0100156, %.thread150 ]
  %.298 = phi i32 [ %165, %172 ], [ %.096157, %124 ], [ %.197, %_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode.exit ], [ %.096157, %_ZNK6icu_7713UnicodeStringixEi.exit139.thread ], [ %.096157, %.thread150 ]
  %179 = add nsw i32 %.298, 1
  %180 = icmp slt i32 %179, %100
  br i1 %180, label %108, label %._crit_edge, !llvm.loop !98

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load i16, ptr %182, align 8, !tbaa !72
  %184 = icmp slt i16 %183, 0
  %185 = ashr i16 %183, 5
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = select i1 %184, i32 %188, i32 %186
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %189)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %193

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %181
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

191:                                              ; preds = %._crit_edge
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  br label %195

195:                                              ; preds = %193, %191
  %.pn113 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

196:                                              ; preds = %163, %128, %195
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn121, %163 ], [ %.pn113, %195 ], [ %129, %128 ]
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  br label %197

197:                                              ; preds = %196, %106
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %196 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

.critedge:                                        ; preds = %81, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

198:                                              ; preds = %87, %89, %197
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %197 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #19
  br label %199

199:                                              ; preds = %198, %85
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %198 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

200:                                              ; preds = %.thread, %.critedge, %27, %68
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

201:                                              ; preds = %32, %199, %34, %30
  %.pn124.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %.pn124.pn.pn.pn.pn.pn, %199 ], [ %35, %34 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn.pn.pn.pn

202:                                              ; preds = %5, %200
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat23formatMeasuresSlowTrackEPKNS_7MeasureEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::LocalArray", align 8
  %10 = alloca i32, align 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %94

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %20, align 4, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = sext i32 %2 to i64
  %23 = icmp slt i32 %2, 0
  %24 = shl nsw i64 %22, 6
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %26) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %13
  store i64 %22, ptr %27, align 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 8, %29 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %31, align 8, !tbaa !72
  %.add = add nuw nsw i64 %.idx, 64
  %32 = add nuw nsw i64 %.idx, 56
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %.thread, label %.preheader

.thread:                                          ; preds = %.preheader, %29
  store ptr %.ptr64, ptr %9, align 8, !tbaa !101
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

34:                                               ; preds = %13
  store ptr null, ptr %9, align 8, !tbaa !101
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %37

37:                                               ; preds = %34
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %.thread, %34, %37
  %38 = phi ptr [ %.ptr64, %.thread ], [ null, %34 ], [ null, %37 ]
  %.not7391 = icmp sgt i32 %2, 0
  br i1 %.not7391, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = add nsw i32 %2, -1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = zext nneg i32 %40 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.04892 = phi i32 [ -1, %.lr.ph ], [ %.2.ph, %65 ]
  %44 = load ptr, ptr %39, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = icmp eq i64 %indvars.iv, %42
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.0.in = select i1 %46, ptr %48, ptr %45
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !30
  %49 = icmp eq i32 %.04892, -1
  %50 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %51 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %indvars.iv
  br i1 %49, label %54, label %63

52:                                               ; preds = %63, %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %93

54:                                               ; preds = %43
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(60) %.0, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %.thread85.thread

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4, !tbaa !99
  %.not71 = icmp eq i32 %60, 0
  %61 = load i32, ptr %21, align 8
  %.not72 = icmp eq i32 %61, 0
  %or.cond88 = select i1 %.not71, i1 %.not72, i1 false
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond88, i32 -1, i32 %62
  br label %65

63:                                               ; preds = %43
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat13formatMeasureERKNS_7MeasureERKNS_12NumberFormatERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(60) %.0, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %52

65:                                               ; preds = %59, %63
  %.2.ph = phi i32 [ %.04892, %63 ], [ %spec.select, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !104

._crit_edge:                                      ; preds = %65, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %.048.lcssa = phi i32 [ -1, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit ], [ %.2.ph, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef %38, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.048.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %72

69:                                               ; preds = %._crit_edge
  %70 = load i32, ptr %5, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %74, label %.thread85

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

74:                                               ; preds = %69
  %75 = icmp ne i32 %.048.lcssa, -1
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, -1
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %78, label %.thread85

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 4, !tbaa !99
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !99
  %82 = load i32, ptr %21, align 8, !tbaa !100
  %83 = add nsw i32 %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %83, ptr %84, align 8, !tbaa !100
  br label %.thread85

.thread85:                                        ; preds = %69, %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = icmp eq ptr %38, null
  br i1 %85, label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit, label %.thread85.thread

.thread85.thread:                                 ; preds = %56, %.thread85
  %86 = getelementptr inbounds i8, ptr %38, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.thread85.thread
  %.idx.i = shl nsw i64 %87, 6
  %89 = getelementptr inbounds i8, ptr %38, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %90 = phi ptr [ %91, %.preheader.i ], [ %89, %.preheader.preheader.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %91) #19
  %92 = icmp eq ptr %91, %38
  br i1 %92, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.thread85.thread
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %86) #19
  br label %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit: ; preds = %.thread85, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %72, %52
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %53, %52 ]
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

94:                                               ; preds = %6, %_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev.exit
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6icu_7713MeasureFormat18getUnitDisplayNameERKNS_11MeasureUnitER10UErrorCode, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit

_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit: ; preds = %4, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %4 ]
  invoke void @_ZN6icu_776number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(19) %2, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %_ZN6icu_77L12getUnitWidthE19UMeasureFormatWidth.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

declare void @_ZN6icu_776number4impl15LongNameHandler18getUnitDisplayNameERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_22MeasureFormatCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %5 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %10, align 4, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit unwind label %12

common.resume:                                    ; preds = %16, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #19
  br label %common.resume

_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit: ; preds = %8
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %16

14:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #19
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  ret void

16:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKNS_6LocaleE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #19
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718SharedNumberFormatE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, %14
  br i1 %.not.i, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, label %15

15:                                               ; preds = %10
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %7, ptr %13, align 8, !tbaa !57
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %9, %3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(60) %1) #19
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %17, %10, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %19
  ret void
}

declare noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.critedge.thread

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %.critedge unwind label %9

.critedge:                                        ; preds = %7
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %8, label %.critedge.thread, label %11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !41
  call void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %13, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  %16 = zext i1 %15 to i8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %11
  %.0 = phi i8 [ %16, %11 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat25getCurrencyFormatInternalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare void @_ZN6icu_7714CurrencyAmountC1ERKNS_11FormattableENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15LongNameHandler14getUnitPatternERKNS_6LocaleERKNS_11MeasureUnitE16UNumberUnitWidthNS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %7, align 8, !tbaa !72
  %8 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare double @uprv_trunc_77(double noundef) local_unnamed_addr #8

declare void @_ZNKR6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE12integerWidthERKNS0_12IntegerWidthE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #12

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter12formatDoubleEdR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(496), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number15FormattedNumber8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

declare void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.idx = shl nsw i64 %6, 6
  %8 = getelementptr inbounds i8, ptr %2, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %5) #19
  br label %12

12:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7714CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev.exit unwind label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev.exit, label %12

12:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %14

_ZN6icu_7712LocalPointerINS_14CurrencyFormatEED2Ev.exit: ; preds = %8, %9, %12, %2
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %9 ], [ %6, %8 ]
  ret ptr %.0
}

declare void @_ZN6icu_7714CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713MeasureFormat20createCurrencyFormatER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode.exit

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %6 = load i32, ptr %0, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode.exit

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7714CurrencyFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode.exit unwind label %16

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode.exit, label %15

15:                                               ; preds = %12
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode.exit

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #19
  resume { ptr, i32 } %17

_ZN6icu_7713MeasureFormat20createCurrencyFormatERKNS_6LocaleER10UErrorCode.exit: ; preds = %15, %12, %11, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ null, %15 ], [ null, %12 ], [ %9, %11 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L31loadNumericDateFormatterPatternEPK15UResourceBundlePKcR10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 10)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %12, align 8, !tbaa !72
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %83

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %17, align 8, !tbaa !108
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !72
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.4)
          to label %19 unwind label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %19
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.5)
          to label %24 unwind label %41

24:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35: ; preds = %24
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %2)
          to label %29 unwind label %41

29:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %1, ptr noundef %34, ptr noundef null, ptr noundef nonnull %3)
          to label %36 unwind label %43

36:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36
  store ptr %35, ptr %11, align 8, !tbaa !35
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %45, label %thread-pre-split

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %82

41:                                               ; preds = %29, %24, %19, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit35, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %81

43:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %80

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %46 = invoke ptr @ures_getString_77(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %.noexc
  store ptr %46, ptr %6, align 8, !tbaa !68
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %50)
          to label %52 unwind label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #19, !srcloc !71
  br label %57

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #19, !srcloc !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %.noexc, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load i16, ptr %12, align 8, !tbaa !72
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %59, i32 %63, i32 %61
  %65 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %64)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %57
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %75, %.preheader
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %64)
          to label %thread-pre-split unwind label %69

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %._crit_edge, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !95
  %73 = icmp eq i16 %72, 104
  br i1 %73, label %74, label %75

74:                                               ; preds = %.lr.ph
  store i16 72, ptr %71, align 2, !tbaa !95
  br label %75

75:                                               ; preds = %.lr.ph, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

thread-pre-split:                                 ; preds = %._crit_edge, %36
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %76

76:                                               ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %35)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %thread-pre-split, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

.body:                                            ; preds = %67, %54, %69
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %80

80:                                               ; preds = %.body, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %80, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %80 ], [ %42, %41 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #19
  br label %82

82:                                               ; preds = %81, %39
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %81 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

83:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %4
  ret void
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !137
  store i16 -1, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %31 unwind label %34

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #19
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #12

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !150
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %10, %14
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.i, label %15

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %16

16:                                               ; preds = %15
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %10, ptr %2, align 8, !tbaa !56
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i, label %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.thread12.i

_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.thread12.i: ; preds = %17
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.i: ; preds = %13, %9
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i, label %18

18:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.i, %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.thread12.i
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i: ; preds = %18, %_ZN6icu_7712SharedObject7copyPtrINS_22MeasureFormatCacheDataEEEvPKT_RS5_.exit.i, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 1
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %24, label %23

23:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %_ZN6icu_7712SharedObject8clearPtrINS_22MeasureFormatCacheDataEEEvRPKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_22MeasureFormatCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %4, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #19
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #19
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7722MeasureFormatCacheDataE, i32 noundef 33)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !105
  store i32 %7, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEE, i64 16), ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #19
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !72
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !72
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !72
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_22MeasureFormatCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #12

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS19UMeasureFormatWidth", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !28, i64 64}
!22 = !{!"_ZTSN6icu_7722MeasureFormatCacheDataE", !23, i64 0, !7, i64 24, !7, i64 40, !28, i64 64, !29, i64 72}
!23 = !{!"_ZTSN6icu_7712SharedObjectE", !24, i64 0, !9, i64 8, !25, i64 12, !27, i64 16}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"_ZTSSt6atomicIiE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!27 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7721NumericDateFormattersE", !6, i64 0}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!22, !29, i64 72}
!33 = !{!34, !5, i64 40}
!34 = !{!"_ZTSN6icu_776LocaleE", !24, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !37, i64 0}
!37 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS18UNumberFormatStyle", !7, i64 0}
!41 = !{!42, !18, i64 48}
!42 = !{!"_ZTSN6icu_7713MeasureFormatE", !43, i64 0, !45, i64 24, !46, i64 32, !47, i64 40, !18, i64 48, !48, i64 56}
!43 = !{!"_ZTSN6icu_776FormatE", !24, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!45 = !{!"p1 _ZTSN6icu_7722MeasureFormatCacheDataE", !6, i64 0}
!46 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !6, i64 0}
!47 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !6, i64 0}
!48 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !6, i64 0}
!49 = !{!42, !48, i64 56}
!50 = !{!47, !47, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTS19UListFormatterWidth", !7, i64 0}
!53 = !{!42, !45, i64 24}
!54 = !{!42, !46, i64 32}
!55 = !{!42, !47, i64 40}
!56 = !{!45, !45, i64 0}
!57 = !{!46, !46, i64 0}
!58 = !{!59, !28, i64 24}
!59 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !23, i64 0, !28, i64 24}
!60 = !{!61, !67, i64 120}
!61 = !{!"_ZTSN6icu_777MeasureE", !24, i64 0, !62, i64 8, !67, i64 120}
!62 = !{!"_ZTSN6icu_7711FormattableE", !24, i64 0, !7, i64 8, !44, i64 24, !63, i64 32, !64, i64 40, !65, i64 48}
!63 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !6, i64 0}
!64 = !{!"_ZTSN6icu_7711Formattable4TypeE", !7, i64 0}
!65 = !{!"_ZTSN6icu_7713UnicodeStringE", !66, i64 0, !7, i64 8}
!66 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!67 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !70, i64 0}
!70 = !{!"p1 char16_t", !6, i64 0}
!71 = !{i64 2148886955}
!72 = !{!7, !7, i64 0}
!73 = !{!74, !75, i64 24}
!74 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !23, i64 0, !75, i64 24}
!75 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!76 = !{!77, !5, i64 400}
!77 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !78, i64 0, !85, i64 304, !88, i64 376, !5, i64 400}
!78 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !79, i64 0, !80, i64 8, !82, i64 144, !83, i64 152, !9, i64 296}
!79 = !{!"_ZTSN6icu_7714FormattedValueE"}
!80 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !81, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!81 = !{!"bool", !7, i64 0}
!82 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!83 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !84, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!84 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!85 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !86, i64 0, !81, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !87, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !81, i64 64, !81, i64 65}
!86 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!87 = !{!"double", !7, i64 0}
!88 = !{!"_ZTSN6icu_7711MeasureUnitE", !24, i64 0, !89, i64 8, !90, i64 16, !7, i64 18}
!89 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = distinct !{!91, !20}
!92 = !{!93, !9, i64 8}
!93 = !{!"_ZTSN6icu_7713FieldPositionE", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!94 = distinct !{!94, !20}
!95 = !{!96, !96, i64 0}
!96 = !{!"char16_t", !7, i64 0}
!97 = !{!80, !9, i64 132}
!98 = distinct !{!98, !20}
!99 = !{!93, !9, i64 12}
!100 = !{!93, !9, i64 16}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!104 = distinct !{!104, !20}
!105 = !{!106, !14, i64 8}
!106 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !24, i64 0, !14, i64 8, !7, i64 12}
!107 = !{!106, !7, i64 12}
!108 = !{!109, !9, i64 56}
!109 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!110 = distinct !{!110, !20}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN6icu_776number8NotationE", !113, i64 0, !7, i64 4}
!113 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN6icu_776number9PrecisionE", !116, i64 0, !7, i64 8, !117, i64 24}
!116 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!117 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!118 = !{!115, !117, i64 24}
!119 = !{!120, !121, i64 96}
!120 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !112, i64 4, !88, i64 16, !88, i64 40, !115, i64 64, !121, i64 96, !122, i64 100, !124, i64 112, !125, i64 124, !126, i64 136, !128, i64 152, !129, i64 156, !81, i64 160, !130, i64 164, !131, i64 168, !133, i64 192, !133, i64 208, !134, i64 224, !75, i64 232, !9, i64 240, !34, i64 248}
!121 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!122 = !{!"_ZTSN6icu_776number4impl7GrouperE", !90, i64 0, !90, i64 2, !90, i64 4, !123, i64 8}
!123 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!124 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!125 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !81, i64 8}
!126 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !127, i64 0, !7, i64 8}
!127 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!128 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!129 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!130 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!131 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !132, i64 8, !14, i64 16}
!132 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!133 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !90, i64 8, !14, i64 12}
!134 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!135 = !{!122, !90, i64 0}
!136 = !{!124, !9, i64 0}
!137 = !{!125, !81, i64 8}
!138 = !{!126, !127, i64 0}
!139 = !{!120, !128, i64 152}
!140 = !{!120, !129, i64 156}
!141 = !{!120, !81, i64 160}
!142 = !{!120, !130, i64 164}
!143 = !{!131, !9, i64 0}
!144 = !{!131, !132, i64 8}
!145 = !{!131, !14, i64 16}
!146 = !{!133, !5, i64 0}
!147 = !{!133, !90, i64 8}
!148 = !{!133, !14, i64 12}
!149 = !{!120, !9, i64 240}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !6, i64 0}
!152 = !{!153, !5, i64 8}
!153 = !{!"_ZTSSt9type_info", !5, i64 8}
