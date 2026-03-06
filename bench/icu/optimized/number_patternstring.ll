; ModuleID = 'bench/icu/original/number_patternstring.ll'
source_filename = "bench/icu/original/number_patternstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::number::impl::DecimalFormatProperties" = type <{ %"class.icu_77::number::impl::NullableValue", %"class.icu_77::number::impl::NullableValue.2", %"class.icu_77::number::impl::CurrencyPluralInfoWrapper", %"class.icu_77::number::impl::NullableValue.3", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::number::impl::NullableValue.4", %"class.icu_77::UnicodeString", i8, i8, [2 x i8], %"class.icu_77::number::impl::NullableValue.5", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", double, %"class.icu_77::number::impl::NullableValue.6", i32, i8, [3 x i8] }>
%"class.icu_77::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.2" = type { i8, [7 x i8], %"class.icu_77::CurrencyUnit" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_77::LocalPointer" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_77::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::NullableValue.6" = type { i8, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::AutoAffixPatternProvider" = type { %"class.icu_77::number::impl::PropertiesAffixPatternProvider", %"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_77::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_77::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", [8 x %"class.icu_77::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>

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

$_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD0Ev = comdat any

$_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str.12 = private unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_776number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@.str.14 = private unnamed_addr constant [2 x i16] [i16 37, i16 0], align 2
@.str.15 = private unnamed_addr constant [2 x i16] [i16 8240, i16 0], align 2
@.str.16 = private unnamed_addr constant [2 x i16] [i16 46, i16 0], align 2
@.str.17 = private unnamed_addr constant [2 x i16] [i16 44, i16 0], align 2
@.str.18 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@.str.19 = private unnamed_addr constant [2 x i16] [i16 43, i16 0], align 2
@.str.20 = private unnamed_addr constant [2 x i16] [i16 59, i16 0], align 2
@.str.21 = private unnamed_addr constant [2 x i16] [i16 64, i16 0], align 2
@.str.22 = private unnamed_addr constant [2 x i16] [i16 69, i16 0], align 2
@.str.23 = private unnamed_addr constant [2 x i16] [i16 42, i16 0], align 2
@.str.24 = private unnamed_addr constant [2 x i16] [i16 35, i16 0], align 2
@.str.25 = private unnamed_addr constant [3 x i16] [i16 126, i16 43, i16 0], align 2
@.str.26 = private unnamed_addr constant [3 x i16] [i16 126, i16 45, i16 0], align 2
@.str.27 = private unnamed_addr constant [2 x i16] [i16 126, i16 0], align 2
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl17ParsedPatternInfoE, ptr @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev, ptr @_ZN6icu_776number4impl17ParsedPatternInfoD0Ev, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo6charAtEii, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo6lengthEi, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo9getStringEi, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo15hasCurrencySignEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo19positiveHasPlusSignEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo21hasNegativeSubpatternEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo20negativeHasMinusSignEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo7hasBodyEv, ptr @_ZNK6icu_776number4impl17ParsedPatternInfo17currencyAsDecimalEv] }, align 8
@_ZTIN6icu_776number4impl17ParsedPatternInfoE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl17ParsedPatternInfoE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl17ParsedPatternInfoE = constant [41 x i8] c"N6icu_776number4impl17ParsedPatternInfoE\00", align 1
@_ZTIN6icu_776number4impl20AffixPatternProviderE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 0, i32 0], align 4
@switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.1 = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 1, i32 1], align 4
@switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.2 = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 0, i32 1], align 4
@switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3 = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 0, i32 0], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(433) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %9, ptr %10, align 8, !tbaa !15
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %14, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !34
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %13
  %27 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %16)
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %29, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

29:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %30 = load i32, ptr %15, align 8, !tbaa !32
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !34
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = icmp eq i32 %30, %39
  br i1 %40, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %29
  %41 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %30)
  %42 = icmp ult i32 %41, 65536
  %spec.select.i = select i1 %42, i32 1, i32 2
  %.pre.i = load i32, ptr %15, align 8, !tbaa !32
  %.pre = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %29, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %43 = phi ptr [ %31, %29 ], [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %44 = phi i32 [ %30, %29 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %45 = phi i32 [ 2, %29 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %15, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !34
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %49, i32 %53, i32 %51
  %55 = icmp eq i32 %46, %54
  br i1 %55, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %56 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %46)
  %.not9 = icmp eq i32 %56, -1
  br i1 %.not9, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %57

57:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %58, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %59, ptr %10, align 8, !tbaa !15
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %60 = load i32, ptr %2, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %13, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13, %57, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %62 = load i32, ptr %15, align 8, !tbaa !32
  %63 = load ptr, ptr %14, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !34
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  %73 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %62)
  %.not11 = icmp eq i32 %73, -1
  br i1 %.not11, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread, label %74

74:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15
  store i32 65555, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, %57, %6, %3, %74, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode(ptr dead_on_unwind noalias nonnull writable sret(%"struct.icu_77::number::impl::DecimalFormatProperties") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %0)
  invoke void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %0, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) #17
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  ret void
}

declare void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::number::impl::ParsedPatternInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !34
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %1)
  br label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %5)
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode.exit unwind label %19

_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode.exit: ; preds = %16
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %22

19:                                               ; preds = %16, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode.exit
  invoke void @_ZN6icu_776number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 8 dereferenceable(433) %5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %19

22:                                               ; preds = %21, %_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 296
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12) #17
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias nonnull writable sret(%"struct.icu_77::number::impl::DecimalFormatProperties") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %0)
  invoke void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(757) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %0) #17
  resume { ptr, i32 } %5

_ZN6icu_776number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i16 @_ZNK6icu_776number4impl17ParsedPatternInfo6charAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = and i32 %1, 256
  %.not14.i = icmp eq i32 %4, 0
  %5 = and i32 %1, 512
  %.not15.i = icmp eq i32 %5, 0
  %6 = and i32 %1, 1536
  %or.cond.i = icmp eq i32 %6, 1536
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 1024
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

9:                                                ; preds = %7
  %10 = and i32 %1, 768
  %or.cond3.i = icmp eq i32 %10, 768
  br i1 %or.cond3.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %11

11:                                               ; preds = %9
  %..i = select i1 %.not15.i, i64 224, i64 392
  %spec.select.i = select i1 %.not14.i, i64 %..i, i64 216
  br label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %3, %7, %9, %11
  %.sink.i = phi i64 [ %spec.select.i, %11 ], [ 400, %3 ], [ 384, %9 ], [ 232, %7 ]
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %14, align 4, !tbaa !42
  %18 = sub nsw i32 %16, %17
  %.not = icmp slt i32 %2, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13, %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit
  tail call void @abort() #19
  unreachable

20:                                               ; preds = %13
  %21 = add nsw i32 %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i16, ptr %22, align 8, !tbaa !34
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = icmp ult i32 %21, %29
  br i1 %30, label %31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

31:                                               ; preds = %20
  %32 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !43
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %20, %31
  %.0.i.i = phi i16 [ %39, %31 ], [ -1, %20 ]
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(433) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = and i32 %1, 256
  %.not14 = icmp eq i32 %3, 0
  %4 = and i32 %1, 512
  %.not15 = icmp eq i32 %4, 0
  %5 = and i32 %1, 1536
  %or.cond = icmp eq i32 %5, 1536
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %or.cond3 = icmp eq i32 %9, 768
  br i1 %or.cond3, label %11, label %10

10:                                               ; preds = %8
  %. = select i1 %.not15, i64 224, i64 392
  %spec.select = select i1 %.not14, i64 %., i64 216
  br label %11

11:                                               ; preds = %10, %8, %6, %2
  %.sink = phi i64 [ %spec.select, %10 ], [ 400, %2 ], [ 384, %8 ], [ 232, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %12
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl17ParsedPatternInfo6lengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = and i32 %1, 256
  %.not14.i = icmp eq i32 %3, 0
  %4 = and i32 %1, 512
  %.not15.i = icmp eq i32 %4, 0
  %5 = and i32 %1, 1536
  %or.cond.i = icmp eq i32 %5, 1536
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 1024
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %or.cond3.i = icmp eq i32 %9, 768
  br i1 %or.cond3.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %10

10:                                               ; preds = %8
  %..i = select i1 %.not15.i, i64 224, i64 392
  %spec.select.i = select i1 %.not14.i, i64 %..i, i64 216
  br label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %2, %6, %8, %10
  %.sink.i = phi i64 [ %spec.select.i, %10 ], [ 400, %2 ], [ 384, %8 ], [ 232, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = load i32, ptr %11, align 4, !tbaa !42
  %15 = sub nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = load i32, ptr %0, align 4, !tbaa !42
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl17ParsedPatternInfo9getStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = and i32 %2, 256
  %.not14.i = icmp eq i32 %4, 0
  %5 = and i32 %2, 512
  %.not15.i = icmp eq i32 %5, 0
  %6 = and i32 %2, 1536
  %or.cond.i = icmp eq i32 %6, 1536
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 1024
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

9:                                                ; preds = %7
  %10 = and i32 %2, 768
  %or.cond3.i = icmp eq i32 %10, 768
  br i1 %or.cond3.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %11

11:                                               ; preds = %9
  %..i = select i1 %.not15.i, i64 224, i64 392
  %spec.select.i = select i1 %.not14.i, i64 %..i, i64 216
  br label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %3, %7, %9, %11
  %.sink.i = phi i64 [ %spec.select.i, %11 ], [ 400, %3 ], [ 384, %9 ], [ 232, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %18, align 8, !tbaa !34
  br label %22

19:                                               ; preds = %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sub nsw i32 %15, %13
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %13, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %17
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo19positiveHasPlusSignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %3 = load i8, ptr %2, align 1, !tbaa !45, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo21hasNegativeSubpatternEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo20negativeHasMinusSignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %3 = load i8, ptr %2, align 4, !tbaa !48, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo15hasCurrencySignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %3 = load i8, ptr %2, align 2, !tbaa !49, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i8, ptr %6, align 8, !tbaa !35, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %11 = load i8, ptr %10, align 2, !tbaa !50, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = phi i1 [ true, %1 ], [ false, %5 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo7hasBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo17currencyAsDecimalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %3 = load i8, ptr %2, align 1, !tbaa !52, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %3)
  br label %16

16:                                               ; preds = %1, %14
  %.0 = phi i32 [ %15, %14 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %1
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %3)
  %16 = load i32, ptr %2, align 8, !tbaa !32
  %17 = icmp ult i32 %15, 65536
  %18 = select i1 %17, i32 1, i32 2
  %19 = add nsw i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !34
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %14
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %19)
  br label %32

32:                                               ; preds = %30, %14, %1
  %.0 = phi i32 [ -1, %1 ], [ %31, %30 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %1
  %14 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %3)
  %15 = icmp ult i32 %14, 65536
  %spec.select = select i1 %15, i32 1, i32 2
  %.pre = load i32, ptr %2, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %1
  %16 = phi i32 [ %3, %1 ], [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit ]
  %.0.i3 = phi i32 [ -1, %1 ], [ %14, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit ]
  %17 = phi i32 [ 2, %1 ], [ %spec.select, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit ]
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %2, align 8, !tbaa !32
  ret i32 %.0.i3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, ptr %1, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, ptr %1, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %29

29:                                               ; preds = %28, %23, %20, %17, %14, %11, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !34
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %3
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %6)
  %.not = icmp eq i32 %17, 42
  br i1 %.not, label %18, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

18:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !53, !range !46, !noundef !47
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 65798, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %1, ptr %26, align 4, !tbaa !54
  store i8 1, ptr %21, align 8, !tbaa !53
  %27 = load i32, ptr %5, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !34
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = icmp eq i32 %27, %36
  br i1 %37, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %25
  %38 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %27)
  %39 = icmp ult i32 %38, 65536
  %spec.select.i = select i1 %39, i32 1, i32 2
  %.pre.i = load i32, ptr %5, align 8, !tbaa !32
  %.pre = load ptr, ptr %19, align 8, !tbaa !15
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %25, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %40 = phi ptr [ %20, %25 ], [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %41 = phi i32 [ %27, %25 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %42 = phi i32 [ 2, %25 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %5, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i32 %43, ptr %44, align 8, !tbaa !55
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %45 = load i32, ptr %5, align 8, !tbaa !56
  %46 = load ptr, ptr %19, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 164
  store i32 %45, ptr %47, align 4, !tbaa !57
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %3, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8, !tbaa !56
  store i32 %6, ptr %1, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !34
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %8
  %20 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %9)
  switch i32 %20, label %36 [
    i32 35, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 64, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 59, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 42, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 46, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 44, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 48, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 49, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 50, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 51, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 52, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 53, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 54, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 55, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 56, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 57, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 -1, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
    i32 37, label %21
    i32 8240, label %24
    i32 164, label %27
    i32 45, label %30
    i32 43, label %33
  ]

21:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i8 1, ptr %23, align 8, !tbaa !58
  br label %36

24:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 137
  store i8 1, ptr %26, align 1, !tbaa !59
  br label %36

27:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 138
  store i8 1, ptr %29, align 2, !tbaa !60
  br label %36

30:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 140
  store i8 1, ptr %32, align 4, !tbaa !61
  br label %36

33:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 141
  store i8 1, ptr %35, align 1, !tbaa !62
  br label %36

36:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %33, %30, %27, %24, %21
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, ptr %2, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %8, label %.loopexit, !llvm.loop !63

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %8, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %39 = load i32, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !34
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp eq i32 %8, %17
  br i1 %18, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %5
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %8)
  %20 = icmp eq i32 %19, 46
  %.pre = load i32, ptr %7, align 8, !tbaa !32
  %.pre18 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %.pre18, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !34
  br i1 %20, label %23, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %.pre18, i64 12
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4
  %.pre22 = ashr i16 %22, 5
  %.pre23 = sext i16 %.pre22 to i32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

23:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %24 = icmp slt i16 %22, 0
  %25 = ashr i16 %22, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.pre18, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = icmp eq i32 %.pre, %29
  br i1 %30, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %23
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre18, i32 noundef %.pre)
  %32 = icmp ult i32 %31, 65536
  %spec.select.i = select i1 %32, i32 1, i32 2
  %.pre.i = load i32, ptr %7, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %23, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %33 = phi i32 [ %.pre, %23 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %34 = phi i32 [ 2, %23 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 1, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !66
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread.sink.split

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge, %5
  %.pre-phi24 = phi i32 [ %.pre23, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge ], [ %14, %5 ]
  %42 = phi i32 [ %.pre21, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge ], [ %16, %5 ]
  %43 = phi i16 [ %22, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge ], [ %11, %5 ]
  %44 = phi ptr [ %.pre18, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge ], [ %9, %5 ]
  %45 = phi i32 [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread_crit_edge ], [ %8, %5 ]
  %46 = icmp slt i16 %43, 0
  %47 = select i1 %46, i32 %42, i32 %.pre-phi24
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  %49 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45)
  %50 = icmp eq i32 %49, 164
  br i1 %50, label %51, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread

51:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8
  %52 = load i32, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !34
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread, label %63

63:                                               ; preds = %51
  %64 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %52)
  %65 = load i32, ptr %7, align 8, !tbaa !32
  %66 = icmp ult i32 %64, 65536
  %67 = select i1 %66, i32 1, i32 2
  %68 = add nsw i32 %67, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !34
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = icmp eq i32 %68, %77
  br i1 %78, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit: ; preds = %63
  %79 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %68)
  switch i32 %79, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread [
    i32 35, label %80
    i32 48, label %80
    i32 49, label %80
    i32 50, label %80
    i32 51, label %80
    i32 52, label %80
    i32 53, label %80
    i32 54, label %80
    i32 55, label %80
    i32 56, label %80
    i32 57, label %80
  ]

80:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 138
  store i8 1, ptr %83, align 2, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 139
  store i8 1, ptr %84, align 1, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i8 1, ptr %85, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !66
  %89 = load i32, ptr %7, align 8, !tbaa !32
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i16, ptr %91, align 8, !tbaa !34
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = select i1 %93, i32 %97, i32 %95
  %99 = icmp eq i32 %89, %98
  br i1 %99, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit14, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i10

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i10: ; preds = %80
  %100 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %89)
  %101 = icmp ult i32 %100, 65536
  %spec.select.i11 = select i1 %101, i32 1, i32 2
  %.pre.i12 = load i32, ptr %7, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit14

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit14: ; preds = %80, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i10
  %102 = phi i32 [ %89, %80 ], [ %.pre.i12, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i10 ]
  %103 = phi i32 [ 2, %80 ], [ %spec.select.i11, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i10 ]
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %7, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread.sink.split

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread.sink.split: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit14
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread.sink.split, %63, %51, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !34
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %2
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %7)
  %.not = icmp eq i32 %18, 69
  br i1 %.not, label %19, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

19:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %20 = load i64, ptr %4, align 8, !tbaa !68
  %21 = and i64 %20, 4294901760
  %.not8 = icmp eq i64 %21, 4294901760
  br i1 %.not8, label %23, label %22

22:                                               ; preds = %19
  store i32 65795, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !34
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp eq i32 %24, %33
  br i1 %34, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %23
  %35 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %24)
  %36 = icmp ult i32 %35, 65536
  %spec.select.i = select i1 %36, i32 1, i32 2
  %.pre.i = load i32, ptr %6, align 8, !tbaa !32
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %23, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %37 = phi ptr [ %25, %23 ], [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %38 = phi i32 [ %24, %23 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %39 = phi i32 [ 2, %23 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !34
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = icmp eq i32 %40, %51
  br i1 %52, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %53 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %40)
  %54 = icmp eq i32 %53, 43
  %.pre27 = load i32, ptr %6, align 8, !tbaa !32
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %54, label %55, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10.thread

55:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10
  %56 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %57 = load i16, ptr %56, align 8, !tbaa !34
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.pre29, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = icmp eq i32 %.pre27, %63
  br i1 %64, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit15, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i11

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i11: ; preds = %55
  %65 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre29, i32 noundef %.pre27)
  %66 = icmp ult i32 %65, 65536
  %spec.select.i12 = select i1 %66, i32 1, i32 2
  %.pre.i13 = load i32, ptr %6, align 8, !tbaa !32
  %.pre28.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit15

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit15: ; preds = %55, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i11
  %.pre28 = phi ptr [ %.pre29, %55 ], [ %.pre28.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i11 ]
  %67 = phi i32 [ %.pre27, %55 ], [ %.pre.i13, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i11 ]
  %68 = phi i32 [ 2, %55 ], [ %spec.select.i12, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i11 ]
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 1, ptr %70, align 8, !tbaa !69
  %71 = load i32, ptr %41, align 4, !tbaa !66
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %41, align 4, !tbaa !66
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit15, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10
  %73 = phi ptr [ %37, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ], [ %.pre28, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit15 ], [ %.pre29, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10 ]
  %74 = phi i32 [ %40, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ], [ %69, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit15 ], [ %.pre27, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !34
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = select i1 %77, i32 %81, i32 %79
  %83 = icmp eq i32 %74, %82
  br i1 %83, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17.lr.ph

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17.lr.ph: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10.thread
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 132
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17.lr.ph, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22
  %85 = phi ptr [ %73, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17.lr.ph ], [ %103, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22 ]
  %86 = phi i32 [ %74, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17.lr.ph ], [ %106, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22 ]
  %87 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef %86)
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

89:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17
  %90 = load i32, ptr %6, align 8, !tbaa !32
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i16, ptr %92, align 8, !tbaa !34
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = select i1 %94, i32 %98, i32 %96
  %100 = icmp eq i32 %90, %99
  br i1 %100, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i18

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i18: ; preds = %89
  %101 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %90)
  %102 = icmp ult i32 %101, 65536
  %spec.select.i19 = select i1 %102, i32 1, i32 2
  %.pre.i20 = load i32, ptr %6, align 8, !tbaa !32
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22: ; preds = %89, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i18
  %103 = phi ptr [ %91, %89 ], [ %.pre30, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i18 ]
  %104 = phi i32 [ %90, %89 ], [ %.pre.i20, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i18 ]
  %105 = phi i32 [ 2, %89 ], [ %spec.select.i19, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i18 ]
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %6, align 8, !tbaa !32
  %107 = load i32, ptr %84, align 4, !tbaa !70
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %84, align 4, !tbaa !70
  %109 = load i32, ptr %41, align 4, !tbaa !66
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %41, align 4, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load i16, ptr %111, align 8, !tbaa !34
  %113 = icmp slt i16 %112, 0
  %114 = ashr i16 %112, 5
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = select i1 %113, i32 %117, i32 %115
  %119 = icmp eq i32 %106, %118
  br i1 %119, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17, !llvm.loop !71

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit17, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit22, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit10.thread, %2, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !34
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %2
  %16 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %18

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %2, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  store i32 65799, ptr %1, align 4, !tbaa !13
  br label %112

18:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %19 = load i32, ptr %4, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !34
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4: ; preds = %18
  %30 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %19)
  %31 = icmp eq i32 %30, 39
  %.pre33 = load i32, ptr %4, align 8, !tbaa !32
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.pre34, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !34
  br i1 %31, label %34, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pre34, i64 12
  %.pre38 = load i32, ptr %.phi.trans.insert37, align 4
  %.pre39 = ashr i16 %33, 5
  %.pre40 = sext i16 %.pre39 to i32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread

34:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4
  %35 = icmp slt i16 %33, 0
  %36 = ashr i16 %33, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.pre34, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = icmp eq i32 %.pre33, %40
  br i1 %41, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %34
  %42 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre34, i32 noundef %.pre33)
  %43 = icmp ult i32 %42, 65536
  %spec.select.i = select i1 %43, i32 1, i32 2
  %.pre.i = load i32, ptr %4, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %34, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %44 = phi i32 [ %.pre33, %34 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %45 = phi i32 [ 2, %34 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %46 = add nsw i32 %45, %44
  br label %47

47:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit13, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %storemerge = phi i32 [ %46, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ], [ %86, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit13 ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !34
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = icmp eq i32 %storemerge, %56
  br i1 %57, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6: ; preds = %47
  %58 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %storemerge)
  %.not = icmp eq i32 %58, 39
  %.pre = load i32, ptr %4, align 8, !tbaa !32
  %.pre29 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !34
  br i1 %.not, label %87, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre29, i64 12
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4
  %.pre42 = ashr i16 %60, 5
  %.pre44 = sext i16 %.pre42 to i32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge, %47
  %.pre-phi45 = phi i32 [ %.pre44, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge ], [ %53, %47 ]
  %61 = phi i32 [ %.pre32, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge ], [ %55, %47 ]
  %62 = phi i16 [ %60, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge ], [ %50, %47 ]
  %63 = phi ptr [ %.pre29, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge ], [ %48, %47 ]
  %64 = phi i32 [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread_crit_edge ], [ %storemerge, %47 ]
  %65 = icmp slt i16 %62, 0
  %66 = select i1 %65, i32 %61, i32 %.pre-phi45
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread
  %68 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %64)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread, label %70

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6.thread, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8
  store i32 65799, ptr %1, align 4, !tbaa !13
  br label %112

70:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8
  %71 = load i32, ptr %4, align 8, !tbaa !32
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i16, ptr %73, align 8, !tbaa !34
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit13, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i9

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i9: ; preds = %70
  %82 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %71)
  %83 = icmp ult i32 %82, 65536
  %spec.select.i10 = select i1 %83, i32 1, i32 2
  %.pre.i11 = load i32, ptr %4, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit13

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit13: ; preds = %70, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i9
  %84 = phi i32 [ %71, %70 ], [ %.pre.i11, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i9 ]
  %85 = phi i32 [ 2, %70 ], [ %spec.select.i10, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i9 ]
  %86 = add nsw i32 %85, %84
  br label %47, !llvm.loop !72

87:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit6
  %88 = icmp slt i16 %60, 0
  %89 = ashr i16 %60, 5
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.pre29, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = select i1 %88, i32 %92, i32 %90
  %94 = icmp eq i32 %.pre, %93
  br i1 %94, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit18, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i14

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i14: ; preds = %87
  %95 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre29, i32 noundef %.pre)
  %96 = icmp ult i32 %95, 65536
  %spec.select.i15 = select i1 %96, i32 1, i32 2
  %.pre.i16 = load i32, ptr %4, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit18

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit18: ; preds = %87, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i14
  %97 = phi i32 [ %.pre, %87 ], [ %.pre.i16, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i14 ]
  %98 = phi i32 [ 2, %87 ], [ %spec.select.i15, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i14 ]
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %4, align 8, !tbaa !32
  br label %112

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge, %18
  %.pre-phi41 = phi i32 [ %.pre40, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge ], [ %25, %18 ]
  %100 = phi i32 [ %.pre38, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge ], [ %27, %18 ]
  %101 = phi i16 [ %33, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge ], [ %22, %18 ]
  %102 = phi ptr [ %.pre34, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge ], [ %20, %18 ]
  %103 = phi i32 [ %.pre33, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread_crit_edge ], [ %19, %18 ]
  %104 = icmp slt i16 %101, 0
  %105 = select i1 %104, i32 %100, i32 %.pre-phi41
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit23, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i19

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i19: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread
  %107 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %103)
  %108 = icmp ult i32 %107, 65536
  %spec.select.i20 = select i1 %108, i32 1, i32 2
  %.pre.i21 = load i32, ptr %4, align 8, !tbaa !32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit23

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit23: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i19
  %109 = phi i32 [ %103, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread ], [ %.pre.i21, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i19 ]
  %110 = phi i32 [ 2, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit4.thread ], [ %spec.select.i20, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i19 ]
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %4, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit18, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit23, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit8.thread, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !34
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %25 = phi ptr [ %8, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %120, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %26 = phi i32 [ %7, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %123, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %27 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
  switch i32 %27, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread [
    i32 44, label %28
    i32 35, label %33
    i32 64, label %52
    i32 48, label %67
    i32 49, label %67
    i32 50, label %67
    i32 51, label %67
    i32 52, label %67
    i32 53, label %67
    i32 54, label %67
    i32 55, label %67
    i32 56, label %67
    i32 57, label %67
  ]

28:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %29 = load i32, ptr %19, align 4, !tbaa !66
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %19, align 4, !tbaa !66
  %31 = load i64, ptr %4, align 8, !tbaa !68
  %32 = shl i64 %31, 16
  store i64 %32, ptr %4, align 8, !tbaa !68
  br label %106

33:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %34 = load i32, ptr %20, align 8, !tbaa !73
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %19, align 4, !tbaa !66
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4, !tbaa !66
  %39 = load i64, ptr %4, align 8, !tbaa !68
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !68
  %41 = load i32, ptr %18, align 4, !tbaa !74
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %23, align 4, !tbaa !75
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %23, align 4, !tbaa !75
  br label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %24, align 8, !tbaa !76
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %24, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %21, align 8, !tbaa !77
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 8, !tbaa !77
  br label %106

52:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %53 = load i32, ptr %20, align 8, !tbaa !73
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %23, align 4, !tbaa !75
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !66
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !66
  %61 = load i64, ptr %4, align 8, !tbaa !68
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8, !tbaa !68
  %63 = load i32, ptr %18, align 4, !tbaa !74
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !74
  %65 = load i32, ptr %21, align 8, !tbaa !77
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 8, !tbaa !77
  br label %106

67:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %68 = load i32, ptr %18, align 4, !tbaa !74
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4, !tbaa !66
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !66
  %73 = load i64, ptr %4, align 8, !tbaa !68
  %74 = add i64 %73, 1
  store i64 %74, ptr %4, align 8, !tbaa !68
  %75 = load i32, ptr %20, align 8, !tbaa !73
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 8, !tbaa !73
  %77 = load i32, ptr %21, align 8, !tbaa !77
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 8, !tbaa !77
  %79 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %22)
  %.pre47 = load i32, ptr %6, align 8, !tbaa !32
  %.pre49 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %79, label %80, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %.pre49, i64 8
  %82 = load i16, ptr %81, align 8, !tbaa !34
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.pre49, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %83, i32 %87, i32 %85
  %89 = icmp eq i32 %.pre47, %88
  br i1 %89, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41: ; preds = %80
  %90 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre49, i32 noundef %.pre47)
  %.not = icmp eq i32 %90, 48
  br i1 %.not, label %106, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread_crit_edge

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread_crit_edge: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41
  %.pre = load i32, ptr %6, align 8, !tbaa !32
  %.pre48 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread_crit_edge, %80, %70
  %91 = phi ptr [ %.pre48, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread_crit_edge ], [ %.pre49, %80 ], [ %.pre49, %70 ]
  %92 = phi i32 [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread_crit_edge ], [ %.pre47, %80 ], [ %.pre47, %70 ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !34
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43, label %102

102:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread
  %103 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %92)
  %104 = trunc i32 %103 to i8
  %105 = add i8 %104, -48
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread, %102
  %.0.i42 = phi i8 [ %105, %102 ], [ -49, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41.thread ]
  tail call void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %22, i8 noundef signext %.0.i42, i32 noundef 0, i1 noundef zeroext true)
  br label %106

106:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit41, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43, %58, %49, %28
  %107 = load i32, ptr %6, align 8, !tbaa !32
  %108 = load ptr, ptr %5, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i16, ptr %109, align 8, !tbaa !34
  %111 = icmp slt i16 %110, 0
  %112 = ashr i16 %110, 5
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = select i1 %111, i32 %115, i32 %113
  %117 = icmp eq i32 %107, %116
  br i1 %117, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %106
  %118 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %107)
  %119 = icmp ult i32 %118, 65536
  %spec.select.i = select i1 %119, i32 1, i32 2
  %.pre.i = load i32, ptr %6, align 8, !tbaa !32
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %106, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %120 = phi ptr [ %108, %106 ], [ %.pre50, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %121 = phi i32 [ %107, %106 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %122 = phi i32 [ 2, %106 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %6, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i16, ptr %124, align 8, !tbaa !34
  %126 = icmp slt i16 %125, 0
  %127 = ashr i16 %125, 5
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = select i1 %126, i32 %130, i32 %128
  %132 = icmp eq i32 %123, %131
  br i1 %132, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, !llvm.loop !78

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %2
  %133 = load i64, ptr %4, align 8, !tbaa !68
  %134 = lshr i64 %133, 16
  %135 = trunc i64 %134 to i16
  %136 = and i64 %133, 65535
  %137 = icmp eq i64 %136, 0
  %138 = icmp ne i16 %135, -1
  %or.cond = and i1 %137, %138
  br i1 %or.cond, label %.sink.split, label %139

139:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  %140 = icmp eq i16 %135, 0
  %141 = and i64 %133, 281470681743360
  %142 = icmp ne i64 %141, 281470681743360
  %or.cond5 = and i1 %142, %140
  br i1 %or.cond5, label %.sink.split, label %143

.sink.split:                                      ; preds = %67, %55, %52, %33, %139, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  %.sink = phi i32 [ 65799, %139 ], [ 65792, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread ], [ 65792, %33 ], [ 65792, %52 ], [ 65792, %55 ], [ 65792, %67 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %.sink.split, %139
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(433) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !34
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %23 = phi ptr [ %6, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %85, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %24 = phi i32 [ %5, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %88, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %.018 = phi i32 [ 0, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %.1, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %25 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
  switch i32 %25, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread [
    i32 35, label %26
    i32 48, label %34
    i32 49, label %34
    i32 50, label %34
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %34
    i32 56, label %34
    i32 57, label %34
  ]

26:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %27 = load i32, ptr %19, align 4, !tbaa !66
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %19, align 4, !tbaa !66
  %29 = load i32, ptr %18, align 8, !tbaa !79
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %18, align 8, !tbaa !79
  %31 = load i32, ptr %21, align 4, !tbaa !80
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 4, !tbaa !80
  %33 = add nsw i32 %.018, 1
  br label %71

34:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %35 = load i32, ptr %18, align 8, !tbaa !79
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 65792, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

38:                                               ; preds = %34
  %39 = load i32, ptr %19, align 4, !tbaa !66
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %19, align 4, !tbaa !66
  %41 = load i32, ptr %20, align 4, !tbaa !81
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4, !tbaa !81
  %43 = load i32, ptr %21, align 4, !tbaa !80
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %21, align 4, !tbaa !80
  %45 = load i32, ptr %4, align 8, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !34
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %49, i32 %53, i32 %51
  %55 = icmp eq i32 %45, %54
  br i1 %55, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13: ; preds = %38
  %56 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %45)
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %58, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13
  %.pre = load i32, ptr %4, align 8, !tbaa !32
  %.pre19 = load ptr, ptr %3, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre19, i64 8
  %.pre20 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.pre19, i64 12
  %.pre22 = load i32, ptr %.phi.trans.insert21, align 4
  %.pre24 = ashr i16 %.pre20, 5
  %.pre25 = sext i16 %.pre24 to i32
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread

58:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13
  %59 = add nsw i32 %.018, 1
  br label %71

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge, %38
  %.pre-phi26 = phi i32 [ %.pre25, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge ], [ %51, %38 ]
  %60 = phi i32 [ %.pre22, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge ], [ %53, %38 ]
  %61 = phi i16 [ %.pre20, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge ], [ %48, %38 ]
  %62 = phi ptr [ %.pre19, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge ], [ %46, %38 ]
  %63 = phi i32 [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread_crit_edge ], [ %45, %38 ]
  %64 = icmp slt i16 %61, 0
  %65 = select i1 %64, i32 %60, i32 %.pre-phi26
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15, label %67

67:                                               ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread
  %68 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %63)
  %69 = trunc i32 %68 to i8
  %70 = add i8 %69, -48
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread, %67
  %.0.i14 = phi i8 [ %70, %67 ], [ -49, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit13.thread ]
  tail call void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %22, i8 noundef signext %.0.i14, i32 noundef %.018, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %58, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15, %26
  %.1 = phi i32 [ %33, %26 ], [ %59, %58 ], [ 0, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15 ]
  %72 = load i32, ptr %4, align 8, !tbaa !32
  %73 = load ptr, ptr %3, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i16, ptr %74, align 8, !tbaa !34
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %76, i32 %80, i32 %78
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %71
  %83 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %72)
  %84 = icmp ult i32 %83, 65536
  %spec.select.i = select i1 %84, i32 1, i32 2
  %.pre.i = load i32, ptr %4, align 8, !tbaa !32
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %71, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %85 = phi ptr [ %73, %71 ], [ %.pre23, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %86 = phi i32 [ %72, %71 ], [ %.pre.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %87 = phi i32 [ 2, %71 ], [ %spec.select.i, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %4, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !34
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = select i1 %91, i32 %95, i32 %93
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, !llvm.loop !82

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %2, %37
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 281474976645120, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 281474976645120, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %19)
          to label %20 unwind label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %27, align 8, !tbaa !35
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) initializes((65, 68), (76, 81), (88, 108), (112, 120), (736, 744), (752, 756)) %0, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  switch i32 %2, label %16 [
    i32 0, label %17
    i32 1, label %12
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 210
  %14 = load i8, ptr %13, align 2, !tbaa !60, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %4, %12, %16
  %.0 = phi i1 [ true, %16 ], [ %15, %12 ], [ false, %4 ]
  %18 = load i64, ptr %11, align 8, !tbaa !68
  %19 = lshr i64 %18, 16
  %20 = trunc i64 %19 to i16
  %21 = sext i16 %20 to i32
  %.not = icmp ne i16 %20, -1
  %22 = trunc i64 %18 to i32
  %23 = shl i32 %22, 16
  %24 = ashr exact i32 %23, 16
  %.sink139 = select i1 %.not, i32 %24, i32 -1
  %.sink = zext i1 %.not to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sink139, ptr %25, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sink, ptr %26, align 8, !tbaa !103
  %27 = and i64 %18, 281470681743360
  %.not122 = icmp eq i64 %27, 281470681743360
  %.sink140 = select i1 %.not122, i32 -1, i32 %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %.sink140, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = tail call i32 @uprv_max_77(i32 noundef 1, i32 noundef %37)
  br label %46

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %or.cond133 = select i1 %42, i1 %45, i1 false
  %spec.select = select i1 %or.cond133, i32 1, i32 %41
  br label %46

46:                                               ; preds = %39, %35
  %.0120 = phi i32 [ 0, %35 ], [ %spec.select, %39 ]
  %.0119 = phi i32 [ %38, %35 ], [ %44, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %51, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %52, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0.000000e+00, ptr %53, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %48, ptr %54, align 4, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = add nsw i32 %56, %48
  br label %78

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %59)
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.0, label %67, label %63

63:                                               ; preds = %61
  store i32 %.0119, ptr %62, align 8, !tbaa !105
  %64 = load i32, ptr %32, align 4, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %64, ptr %65, align 8, !tbaa !106
  %66 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %59)
  br label %69

67:                                               ; preds = %61
  store i32 -1, ptr %62, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %68, align 8, !tbaa !106
  br label %69

69:                                               ; preds = %67, %63
  %.sink141 = phi double [ 0.000000e+00, %67 ], [ %66, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double %.sink141, ptr %70, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %71, align 4, !tbaa !108
  br label %78

72:                                               ; preds = %58
  %73 = load i32, ptr %32, align 4
  %spec.select146 = select i1 %.0, i32 -1, i32 %.0119
  %spec.select147 = select i1 %.0, i32 -1, i32 %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %spec.select146, ptr %74, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %spec.select147, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0.000000e+00, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %77, align 4, !tbaa !108
  br label %78

78:                                               ; preds = %69, %72, %50
  %.sink148 = phi i32 [ -1, %69 ], [ -1, %72 ], [ %57, %50 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink148, ptr %79, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = load i8, ptr %80, align 8, !tbaa !65, !range !46, !noundef !47
  %82 = trunc nuw i8 %81 to i1
  %83 = load i32, ptr %32, align 4
  %84 = icmp eq i32 %83, 0
  %or.cond136 = select i1 %82, i1 %84, i1 false
  %.sink143 = zext i1 %or.cond136 to i8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.sink143, ptr %85, align 1, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 211
  %87 = load i8, ptr %86, align 1, !tbaa !67, !range !46, !noundef !47
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %87, ptr %88, align 1, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %94 = load i8, ptr %93, align 8, !tbaa !69, !range !46, !noundef !47
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %94, ptr %95, align 2, !tbaa !112
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %90, ptr %96, align 4, !tbaa !113
  %97 = load i32, ptr %47, align 4, !tbaa !74
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %101, ptr %102, align 8, !tbaa !114
  %103 = load i32, ptr %29, align 8, !tbaa !77
  br label %110

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %105, align 8, !tbaa !114
  br label %110

106:                                              ; preds = %78
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %107, align 2, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %108, align 4, !tbaa !113
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0120, ptr %109, align 8, !tbaa !114
  br label %110

110:                                              ; preds = %99, %104, %106
  %.sink150 = phi i32 [ %103, %99 ], [ -1, %104 ], [ -1, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink150, ptr %111, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr %1, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load ptr, ptr %1, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 0)
          to label %118 unwind label %146

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %120 = load i8, ptr %119, align 8, !tbaa !53, !range !46, !noundef !47
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %188

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %126 unwind label %148

126:                                              ; preds = %122
  %127 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %128 unwind label %148

128:                                              ; preds = %126
  %129 = add nsw i32 %125, %124
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %130, ptr %131, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = load ptr, ptr %1, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 1024)
          to label %135 unwind label %150

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i16, ptr %136, align 8, !tbaa !34
  %138 = icmp slt i16 %137, 0
  %139 = ashr i16 %137, 5
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = select i1 %138, i32 %142, i32 %140
  switch i32 %143, label %175 [
    i32 1, label %144
    i32 2, label %154
  ]

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %.invoke

146:                                              ; preds = %110
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %241

148:                                              ; preds = %126, %122
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %240

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %187

152:                                              ; preds = %.invoke, %.noexc, %163
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %186

154:                                              ; preds = %135
  %155 = and i16 %137, 2
  %.not.i.i.i = icmp eq i16 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = select i1 %.not.i.i.i, ptr %158, ptr %156
  %160 = load i16, ptr %159, align 2, !tbaa !43
  %161 = icmp eq i16 %160, 39
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %161, label %163, label %.invoke

163:                                              ; preds = %154
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %163
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %165 = load i16, ptr %164, align 8, !tbaa !34
  %166 = icmp slt i16 %165, 0
  %167 = ashr i16 %165, 5
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %170 = load i32, ptr %169, align 4
  %171 = select i1 %166, i32 %170, i32 %168
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %162, i32 noundef 0, i32 noundef %171, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %152

.invoke:                                          ; preds = %154, %144
  %173 = phi ptr [ %145, %144 ], [ %162, %154 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %152

175:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = add nsw i32 %143, -2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, i32 noundef %176)
          to label %177 unwind label %180

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %179 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.invoke, %.noexc, %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %184 = load i32, ptr %182, align 4, !tbaa !117
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %184, ptr %185, align 4, !tbaa !118
  store i8 0, ptr %183, align 8, !tbaa !119
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

186:                                              ; preds = %180, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %181, %180 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %187

187:                                              ; preds = %186, %150
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

188:                                              ; preds = %118
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %189, align 8, !tbaa !116
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %190)
          to label %191 unwind label %193

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %192, align 8, !tbaa !119
  br label %195

193:                                              ; preds = %224, %222, %198, %195, %188
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %240

195:                                              ; preds = %191, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %198 unwind label %193

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %201 unwind label %193

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %203 = load i8, ptr %202, align 8, !tbaa !35, !range !46, !noundef !47
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = load ptr, ptr %1, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 768)
          to label %209 unwind label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %211 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %210, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = load ptr, ptr %1, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 512)
          to label %215 unwind label %220

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %217 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %216, ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

222:                                              ; preds = %201
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %224 unwind label %193

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %225)
          to label %226 unwind label %193

226:                                              ; preds = %224, %215
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %228 = load i8, ptr %227, align 8, !tbaa !58, !range !46, !noundef !47
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %231, align 4, !tbaa !120
  br label %239

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %234 = load i8, ptr %233, align 1, !tbaa !59, !range !46, !noundef !47
  %235 = trunc nuw i8 %234 to i1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %235, label %237, label %238

237:                                              ; preds = %232
  store i32 3, ptr %236, align 4, !tbaa !120
  br label %239

238:                                              ; preds = %232
  store i32 0, ptr %236, align 4, !tbaa !120
  br label %239

239:                                              ; preds = %237, %238, %230
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

240:                                              ; preds = %148, %187, %220, %218, %193
  %.pn126 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %194, %193 ], [ %.pn.pn, %187 ], [ %149, %148 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %241

241:                                              ; preds = %240, %146
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %240 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn126.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = fmul double %0, 2.000000e+00
  %5 = fcmp ugt double %4, 1.000000e+00
  %or.cond = or i1 %3, %5
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %.01012 = phi double [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = add nuw nsw i32 %.013, 1
  %7 = fmul nnan double %.01012, 1.000000e+01
  %8 = icmp slt i32 %.013, %1
  %9 = fcmp ole double %7, 1.000000e+00
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = icmp sge i32 %.013, %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.09 = phi i1 [ false, %2 ], [ %11, %._crit_edge.loopexit ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::number::impl::AutoAffixPatternProvider", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = invoke i32 @uprv_min_77(i32 noundef %39, i32 noundef 100)
          to label %41 unwind label %144

41:                                               ; preds = %3
  %42 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %40)
          to label %43 unwind label %144

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %45 = load i32, ptr %44, align 8, !tbaa !104
  %46 = invoke i32 @uprv_min_77(i32 noundef %45, i32 noundef 100)
          to label %47 unwind label %146

47:                                               ; preds = %43
  %48 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %46)
          to label %49 unwind label %146

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i8, ptr %50, align 8, !tbaa !103, !range !46, !noundef !47
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = invoke i32 @uprv_min_77(i32 noundef %54, i32 noundef 100)
          to label %56 unwind label %148

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %58 = load i64, ptr %57, align 8
  %.sroa.6258.0.extract.shift = lshr i64 %58, 32
  %.sroa.6258.0.extract.trunc = trunc nuw i64 %.sroa.6258.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %60 unwind label %150

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !114
  %63 = invoke i32 @uprv_min_77(i32 noundef %62, i32 noundef 100)
          to label %64 unwind label %152

64:                                               ; preds = %60
  %65 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %63)
          to label %66 unwind label %152

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %68 = load i32, ptr %67, align 4, !tbaa !115
  %69 = invoke i32 @uprv_min_77(i32 noundef %68, i32 noundef 100)
          to label %70 unwind label %154

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !105
  %73 = invoke i32 @uprv_min_77(i32 noundef %72, i32 noundef 100)
          to label %74 unwind label %156

74:                                               ; preds = %70
  %75 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %73)
          to label %76 unwind label %156

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !106
  %79 = invoke i32 @uprv_min_77(i32 noundef %78, i32 noundef 100)
          to label %80 unwind label %158

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %82 = load i32, ptr %81, align 4, !tbaa !108
  %83 = invoke i32 @uprv_min_77(i32 noundef %82, i32 noundef 100)
          to label %84 unwind label %160

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !109
  %87 = invoke i32 @uprv_min_77(i32 noundef %86, i32 noundef 100)
          to label %88 unwind label %162

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %90 = load i8, ptr %89, align 1, !tbaa !110, !range !46, !noundef !47
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %93 = load i32, ptr %92, align 4, !tbaa !113
  %94 = invoke i32 @uprv_min_77(i32 noundef %93, i32 noundef 100)
          to label %95 unwind label %164

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %97 = load i8, ptr %96, align 2, !tbaa !112, !range !46, !noundef !47
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %24, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i16 2, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i16 2, ptr %103, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %104, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i16 2, ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 266
  store i8 1, ptr %106, align 2, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %107, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %108, %95
  %.idx.i.i = phi i64 [ 8, %95 ], [ %.add.i.i, %108 ]
  %.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr.ptr.i.i, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 16
  store i16 2, ptr %110, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 80
  store i16 2, ptr %112, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 144
  store i16 2, ptr %114, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %115, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 208
  store i16 2, ptr %116, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 266
  store i8 1, ptr %117, align 2, !tbaa !122
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 272
  %118 = icmp samesign eq i64 %.add.i.i, 2184
  br i1 %118, label %119, label %108

119:                                              ; preds = %108
  %120 = trunc nuw i8 %97 to i1
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 2456
  store i8 1, ptr %121, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %124, label %125

124:                                              ; preds = %119
  invoke void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %24, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %124
  store i8 1, ptr %121, align 8, !tbaa !124
  br label %130

125:                                              ; preds = %119
  store i8 1, ptr %106, align 2, !tbaa !122
  invoke void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %107, ptr noundef nonnull align 8 dereferenceable(36) %123, ptr noundef nonnull align 8 dereferenceable(757) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %._crit_edge307 unwind label %128

._crit_edge307:                                   ; preds = %125
  %.pre = load i8, ptr %121, align 8, !tbaa !124, !range !46
  %126 = trunc nuw i8 %.pre to i1
  %127 = select i1 %126, ptr %24, ptr %107
  br label %130

128:                                              ; preds = %125, %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %107) #17
  call void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %24) #17
  br label %.body

130:                                              ; preds = %._crit_edge307, %.noexc.i
  %..idx.i.sroa.sel = phi ptr [ %127, %._crit_edge307 ], [ %24, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %131 = load ptr, ptr %..idx.i.sroa.sel, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i.sroa.sel, i32 noundef 256)
          to label %134 unwind label %166

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %136 = load i16, ptr %135, align 8, !tbaa !34
  %137 = icmp slt i16 %136, 0
  %138 = ashr i16 %136, 5
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = select i1 %137, i32 %141, i32 %139
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %142)
          to label %171 unwind label %168

144:                                              ; preds = %41, %3
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %537

146:                                              ; preds = %47, %43
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %537

148:                                              ; preds = %49
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %537

150:                                              ; preds = %56
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %536

152:                                              ; preds = %64, %60
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %535

154:                                              ; preds = %66
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %535

156:                                              ; preds = %74, %70
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %535

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %535

160:                                              ; preds = %80
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %535

162:                                              ; preds = %84
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %535

164:                                              ; preds = %88
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %535

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %134
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %534

171:                                              ; preds = %134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %172 = load i16, ptr %37, align 8, !tbaa !34
  %173 = icmp slt i16 %172, 0
  %174 = ashr i16 %172, 5
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = select i1 %173, i32 %177, i32 %175
  %179 = icmp eq i32 %42, %48
  %spec.store.select = select i1 %179, i32 0, i32 %42
  %180 = add i32 %48, 1
  %181 = add i32 %180, %spec.store.select
  %182 = select i1 %52, i32 %181, i32 1
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %184 = load double, ptr %183, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 2, ptr %185, align 8, !tbaa !34
  %186 = invoke i32 @uprv_min_77(i32 noundef 100, i32 noundef -1)
          to label %187 unwind label %.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %171
  %.not = icmp eq i32 %87, %186
  br i1 %.not, label %213, label %.preheader280

.preheader280:                                    ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %189 = load i16, ptr %185, align 8, !tbaa !34
  %190 = icmp slt i16 %189, 0
  %191 = ashr i16 %189, 5
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %188, align 4
  %194 = select i1 %190, i32 %193, i32 %192
  %195 = icmp slt i32 %194, %83
  br i1 %195, label %.lr.ph, label %.preheader275

.preheader275:                                    ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.preheader280
  %.pre-phi311 = phi i32 [ %194, %.preheader280 ], [ %203, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  %196 = icmp slt i32 %.pre-phi311, %87
  br i1 %196, label %.lr.ph289, label %.loopexit276

.lr.ph:                                           ; preds = %.preheader280, %_ZN6icu_7713UnicodeString6appendEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 64, ptr %22, align 2, !tbaa !43
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %198 = load i16, ptr %185, align 8, !tbaa !34
  %199 = icmp slt i16 %198, 0
  %200 = ashr i16 %198, 5
  %201 = sext i16 %200 to i32
  %202 = load i32, ptr %188, align 4
  %203 = select i1 %199, i32 %202, i32 %201
  %204 = icmp slt i32 %203, %83
  br i1 %204, label %.lr.ph, label %.preheader275

.loopexit267:                                     ; preds = %.lr.ph292
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.loopexit.split-lp268.loopexit:                   ; preds = %.lr.ph290
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.loopexit.split-lp268.loopexit.split-lp.loopexit: ; preds = %.lr.ph289
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %171
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.lr.ph289:                                        ; preds = %.preheader275, %_ZN6icu_7713UnicodeString6appendEDs.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 35, ptr %21, align 2, !tbaa !43
  %205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit215 unwind label %.loopexit.split-lp268.loopexit.split-lp.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit215:      ; preds = %.lr.ph289
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %206 = load i16, ptr %185, align 8, !tbaa !34
  %207 = icmp slt i16 %206, 0
  %208 = ashr i16 %206, 5
  %209 = sext i16 %208 to i32
  %210 = load i32, ptr %188, align 4
  %211 = select i1 %207, i32 %210, i32 %209
  %212 = icmp slt i32 %211, %87
  br i1 %212, label %.lr.ph289, label %.loopexit276

213:                                              ; preds = %187
  %214 = fcmp une double %184, 0.000000e+00
  br i1 %214, label %215, label %.loopexit276

215:                                              ; preds = %213
  %216 = icmp slt i32 %79, 0
  %217 = fmul double %184, 2.000000e+00
  %218 = fcmp ugt double %217, 1.000000e+00
  %or.cond.i = or i1 %216, %218
  br i1 %or.cond.i, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %.lr.ph.i
  %.013.i = phi i32 [ %219, %.lr.ph.i ], [ 0, %215 ]
  %.01012.i = phi double [ %220, %.lr.ph.i ], [ %217, %215 ]
  %219 = add nuw nsw i32 %.013.i, 1
  %220 = fmul nnan double %.01012.i, 1.000000e+01
  %221 = icmp slt i32 %.013.i, %79
  %222 = fcmp ole double %220, 1.000000e+00
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %.lr.ph.i, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, !llvm.loop !121

_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit: ; preds = %.lr.ph.i
  br i1 %221, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread, label %.loopexit276

_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread: ; preds = %215, %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %224 unwind label %252

224:                                              ; preds = %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread
  %225 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %27, double noundef %184)
          to label %226 unwind label %254

226:                                              ; preds = %224
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %227 unwind label %254

227:                                              ; preds = %226
  %228 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %229 unwind label %254

229:                                              ; preds = %227
  %230 = sub nsw i32 0, %228
  %231 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %27, i32 noundef %230)
          to label %232 unwind label %254

232:                                              ; preds = %229
  %233 = sub nsw i32 %65, %228
  invoke void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %27, i32 noundef %233)
          to label %234 unwind label %254

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %235 unwind label %256

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %237 = load i16, ptr %236, align 8, !tbaa !34
  %238 = icmp slt i16 %237, 0
  %239 = ashr i16 %237, 5
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = select i1 %238, i32 %242, i32 %240
  %.not263 = icmp eq i32 %243, 0
  br i1 %.not263, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %235
  %244 = and i16 %237, 2
  %.not.i.i.i = icmp eq i16 %244, 0
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = select i1 %.not.i.i.i, ptr %247, ptr %245
  %249 = load i16, ptr %248, align 2, !tbaa !43
  %250 = icmp eq i16 %249, 45
  %spec.select = zext i1 %250 to i32
  %251 = sext i1 %250 to i32
  %spec.select334 = add nsw i32 %243, %251
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke

252:                                              ; preds = %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %265

254:                                              ; preds = %232, %229, %227, %226, %224
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %264

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  br label %263

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %235
  %260 = phi i32 [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %235 ]
  %261 = phi i32 [ %spec.select334, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %243, %235 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %260, i32 noundef %261)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %258

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit276

263:                                              ; preds = %258, %256
  %.pn172 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %264

264:                                              ; preds = %263, %254
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %263 ], [ %255, %254 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #17
  br label %265

265:                                              ; preds = %264, %252
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %264 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp268

.loopexit276:                                     ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit215, %.preheader275, %213, %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %.0127 = phi i32 [ 0, %213 ], [ 0, %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit ], [ %228, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ], [ 0, %.preheader275 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit215 ]
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %267 = load i16, ptr %185, align 8, !tbaa !34
  %268 = icmp slt i16 %267, 0
  %269 = ashr i16 %267, 5
  %270 = sext i16 %269 to i32
  %271 = load i32, ptr %266, align 4
  %272 = select i1 %268, i32 %271, i32 %270
  %273 = add nsw i32 %272, %.0127
  %274 = icmp slt i32 %273, %65
  br i1 %274, label %.lr.ph290, label %.preheader266

.preheader266:                                    ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit, %.loopexit276
  %275 = phi i32 [ %271, %.loopexit276 ], [ %285, %_ZN6icu_7713UnicodeString6insertEiDs.exit ]
  %276 = phi i16 [ %267, %.loopexit276 ], [ %281, %_ZN6icu_7713UnicodeString6insertEiDs.exit ]
  %277 = sub nsw i32 0, %.0127
  %278 = icmp sgt i32 %75, %277
  br i1 %278, label %.lr.ph292.preheader, label %._crit_edge

.lr.ph292.preheader:                              ; preds = %.preheader266
  %279 = sub nsw i32 0, %75
  br label %.lr.ph292

.lr.ph290:                                        ; preds = %.loopexit276, %_ZN6icu_7713UnicodeString6insertEiDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 48, ptr %20, align 2, !tbaa !43
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit unwind label %.loopexit.split-lp268.loopexit

_ZN6icu_7713UnicodeString6insertEiDs.exit:        ; preds = %.lr.ph290
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %281 = load i16, ptr %185, align 8, !tbaa !34
  %282 = icmp slt i16 %281, 0
  %283 = ashr i16 %281, 5
  %284 = sext i16 %283 to i32
  %285 = load i32, ptr %266, align 4
  %286 = select i1 %282, i32 %285, i32 %284
  %287 = add nsw i32 %286, %.0127
  %288 = icmp slt i32 %287, %65
  br i1 %288, label %.lr.ph290, label %.preheader266

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %290
  %.1128291 = phi i32 [ %291, %290 ], [ %.0127, %.lr.ph292.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 48, ptr %19, align 2, !tbaa !43
  %289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
          to label %290 unwind label %.loopexit267

290:                                              ; preds = %.lr.ph292
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %291 = add nsw i32 %.1128291, -1
  %292 = sub nsw i32 1, %.1128291
  %293 = icmp sgt i32 %75, %292
  br i1 %293, label %.lr.ph292, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %290
  %.pre308 = load i16, ptr %185, align 8, !tbaa !34
  %.pre309 = load i32, ptr %266, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader266
  %294 = phi i32 [ %275, %.preheader266 ], [ %.pre309, %._crit_edge.loopexit ]
  %295 = phi i16 [ %276, %.preheader266 ], [ %.pre308, %._crit_edge.loopexit ]
  %.1128.lcssa = phi i32 [ %.0127, %.preheader266 ], [ %279, %._crit_edge.loopexit ]
  %296 = icmp slt i16 %295, 0
  %297 = ashr i16 %295, 5
  %298 = sext i16 %297 to i32
  %299 = select i1 %296, i32 %294, i32 %298
  %300 = add nsw i32 %299, %.1128.lcssa
  %301 = invoke i32 @uprv_max_77(i32 noundef %182, i32 noundef %300)
          to label %302 unwind label %317

302:                                              ; preds = %._crit_edge
  %.not176 = icmp eq i32 %69, 100
  br i1 %.not176, label %305, label %303

303:                                              ; preds = %302
  %304 = invoke i32 @uprv_max_77(i32 noundef %69, i32 noundef %301)
          to label %305 unwind label %317

305:                                              ; preds = %302, %303
  %.in = phi i32 [ %304, %303 ], [ %301, %302 ]
  %.not177 = icmp eq i32 %79, 100
  br i1 %.not177, label %309, label %306

306:                                              ; preds = %305
  %307 = sub nsw i32 0, %79
  %308 = invoke i32 @uprv_min_77(i32 noundef %307, i32 noundef %.1128.lcssa)
          to label %309 unwind label %319

309:                                              ; preds = %305, %306
  %310 = phi i32 [ %308, %306 ], [ %.1128.lcssa, %305 ]
  %.not178.not294 = icmp sgt i32 %.in, %310
  br i1 %.not178.not294, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %313 = icmp slt i32 %310, 0
  %or.cond = or i1 %313, %91
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %315 = icmp sgt i32 %48, 0
  br label %321

._crit_edge299:                                   ; preds = %365, %309
  %316 = invoke i32 @uprv_min_77(i32 noundef 100, i32 noundef -1)
          to label %366 unwind label %319

317:                                              ; preds = %303, %._crit_edge
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

319:                                              ; preds = %370, %367, %._crit_edge299, %306
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

321:                                              ; preds = %.lr.ph298, %365
  %.0125.in295 = phi i32 [ %.in, %.lr.ph298 ], [ %.0125296, %365 ]
  %.0125296 = add nsw i32 %.0125.in295, -1
  %322 = load i16, ptr %185, align 8, !tbaa !34
  %323 = icmp slt i16 %322, 0
  %324 = ashr i16 %322, 5
  %325 = sext i16 %324 to i32
  %326 = load i32, ptr %266, align 4
  %327 = select i1 %323, i32 %326, i32 %325
  %328 = sub i32 %.1128.lcssa, %.0125.in295
  %329 = add i32 %328, %327
  %330 = icmp sgt i32 %329, -1
  %.not192 = icmp slt i32 %329, %327
  %or.cond261 = and i1 %330, %.not192
  br i1 %or.cond261, label %_ZNK6icu_7713UnicodeString6charAtEi.exit221, label %331

331:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 35, ptr %18, align 2, !tbaa !43
  %332 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit218 unwind label %333

_ZN6icu_7713UnicodeString6appendEDs.exit218:      ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %342

333:                                              ; preds = %363, %355, %349, %347, %_ZNK6icu_7713UnicodeString6charAtEi.exit221, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

_ZNK6icu_7713UnicodeString6charAtEi.exit221:      ; preds = %321
  %335 = and i16 %322, 2
  %.not.i.i.i220 = icmp eq i16 %335, 0
  %336 = load ptr, ptr %312, align 8
  %337 = select i1 %.not.i.i.i220, ptr %336, ptr %311
  %338 = zext nneg i32 %329 to i64
  %339 = getelementptr inbounds nuw [2 x i8], ptr %337, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 %340, ptr %17, align 2, !tbaa !43
  %341 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit222 unwind label %333

_ZN6icu_7713UnicodeString6appendEDs.exit222:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %342

342:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit222, %_ZN6icu_7713UnicodeString6appendEDs.exit218
  %343 = icmp eq i32 %.0125296, 0
  %or.cond213 = select i1 %343, i1 %or.cond, i1 false
  br i1 %or.cond213, label %344, label %351

344:                                              ; preds = %342
  %345 = load i8, ptr %314, align 1, !tbaa !111, !range !46, !noundef !47
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 164, ptr %16, align 2, !tbaa !43
  %348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit223 unwind label %333

_ZN6icu_7713UnicodeString6appendEDs.exit223:      ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %351

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 46, ptr %15, align 2, !tbaa !43
  %350 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit224 unwind label %333

_ZN6icu_7713UnicodeString6appendEDs.exit224:      ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %351

351:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit224, %_ZN6icu_7713UnicodeString6appendEDs.exit223, %342
  br i1 %52, label %352, label %365

352:                                              ; preds = %351
  %353 = icmp sgt i32 %.0125.in295, 1
  %354 = icmp eq i32 %.0125296, %spec.store.select
  %or.cond214 = select i1 %353, i1 %354, i1 false
  br i1 %or.cond214, label %355, label %357

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 44, ptr %14, align 2, !tbaa !43
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit225 unwind label %333

_ZN6icu_7713UnicodeString6appendEDs.exit225:      ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %357

357:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit225, %352
  %358 = icmp sgt i32 %.0125296, %spec.store.select
  %or.cond3 = select i1 %358, i1 %315, i1 false
  br i1 %or.cond3, label %359, label %365

359:                                              ; preds = %357
  %360 = sub nsw i32 %.0125296, %spec.store.select
  %361 = urem i32 %360, %48
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 44, ptr %13, align 2, !tbaa !43
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit226 unwind label %333

_ZN6icu_7713UnicodeString6appendEDs.exit226:      ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %365

365:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit226, %357, %359, %351
  %.not178.not = icmp sgt i32 %.0125296, %310
  br i1 %.not178.not, label %321, label %._crit_edge299, !llvm.loop !127

366:                                              ; preds = %._crit_edge299
  %.not179 = icmp eq i32 %94, %316
  br i1 %.not179, label %.loopexit265, label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 69, ptr %12, align 2, !tbaa !43
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %369 unwind label %319

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %120, label %370, label %372

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 43, ptr %11, align 2, !tbaa !43
  %371 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit228 unwind label %319

_ZN6icu_7713UnicodeString6appendEDs.exit228:      ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %372

372:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit228, %369
  %373 = icmp sgt i32 %94, 0
  br i1 %373, label %.lr.ph302, label %.loopexit265

.lr.ph302:                                        ; preds = %372, %375
  %.0121300 = phi i32 [ %376, %375 ], [ 0, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 48, ptr %10, align 2, !tbaa !43
  %374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %375 unwind label %377

375:                                              ; preds = %.lr.ph302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %376 = add nuw nsw i32 %.0121300, 1
  %exitcond.not = icmp eq i32 %376, %94
  br i1 %exitcond.not, label %.loopexit265, label %.lr.ph302, !llvm.loop !128

377:                                              ; preds = %.lr.ph302
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.loopexit265:                                     ; preds = %375, %372, %366
  %379 = load i16, ptr %37, align 8, !tbaa !34
  %380 = icmp slt i16 %379, 0
  %381 = ashr i16 %379, 5
  %382 = sext i16 %381 to i32
  %383 = load i32, ptr %176, align 4
  %384 = select i1 %380, i32 %383, i32 %382
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %385 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %386 = trunc nuw i8 %385 to i1
  %..idx.i230.sroa.sel = select i1 %386, ptr %24, ptr %107
  %387 = load ptr, ptr %..idx.i230.sroa.sel, align 8, !tbaa !36
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i230.sroa.sel, i32 noundef 0)
          to label %390 unwind label %419

390:                                              ; preds = %.loopexit265
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %392 = load i16, ptr %391, align 8, !tbaa !34
  %393 = icmp slt i16 %392, 0
  %394 = ashr i16 %392, 5
  %395 = sext i16 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %397 = load i32, ptr %396, align 4
  %398 = select i1 %393, i32 %397, i32 %395
  %399 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %398)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit232 unwind label %421

_ZN6icu_7713UnicodeString6appendERKS0_.exit232:   ; preds = %390
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %400 = icmp slt i32 %55, 1
  %401 = trunc i64 %58 to i1
  %or.cond264 = select i1 %400, i1 true, i1 %401
  br i1 %or.cond264, label %472, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit232
  %402 = load i16, ptr %37, align 8, !tbaa !34
  %403 = icmp slt i16 %402, 0
  %404 = ashr i16 %402, 5
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %176, align 4
  %407 = select i1 %403, i32 %406, i32 %405
  %408 = icmp sgt i32 %55, %407
  br i1 %408, label %.lr.ph304, label %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit

.lr.ph304:                                        ; preds = %.preheader, %410
  %.1303 = phi i32 [ %411, %410 ], [ %384, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 35, ptr %9, align 2, !tbaa !43
  %409 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %178, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %.lr.ph304
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %411 = add nsw i32 %.1303, 1
  %412 = load i16, ptr %37, align 8, !tbaa !34
  %413 = icmp slt i16 %412, 0
  %414 = ashr i16 %412, 5
  %415 = sext i16 %414 to i32
  %416 = load i32, ptr %176, align 4
  %417 = select i1 %413, i32 %416, i32 %415
  %418 = icmp sgt i32 %55, %417
  br i1 %418, label %.lr.ph304, label %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

.loopexit.split-lp:                               ; preds = %472, %480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

419:                                              ; preds = %.loopexit265
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %390
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  br label %423

423:                                              ; preds = %421, %419
  %.pn180 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp268

_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit: ; preds = %410, %.preheader
  %.1.lcssa = phi i32 [ %384, %.preheader ], [ %411, %410 ]
  switch i32 %.sroa.6258.0.extract.trunc, label %469 [
    i32 0, label %426
    i32 1, label %437
    i32 2, label %448
    i32 3, label %455
  ]

424:                                              ; preds = %455, %451, %440, %429, %457, %448, %437, %426
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp268

426:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %427 unwind label %424

427:                                              ; preds = %426
  %428 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr nonnull align 4 poison)
          to label %429 unwind label %435

429:                                              ; preds = %427
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 42, ptr %8, align 2, !tbaa !43
  %430 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %431 unwind label %424

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %432 = add nsw i32 %428, 1
  %433 = add nsw i32 %432, %178
  %434 = add nsw i32 %432, %.1.lcssa
  br label %469

435:                                              ; preds = %427
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  br label %.loopexit.split-lp268

437:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %438 unwind label %424

438:                                              ; preds = %437
  %439 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %178, ptr nonnull align 4 poison)
          to label %440 unwind label %446

440:                                              ; preds = %438
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 42, ptr %7, align 2, !tbaa !43
  %441 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %178, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %442 unwind label %424

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %443 = add nsw i32 %439, 1
  %444 = add nsw i32 %443, %178
  %445 = add nsw i32 %443, %.1.lcssa
  br label %469

446:                                              ; preds = %438
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br label %.loopexit.split-lp268

448:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %449 unwind label %424

449:                                              ; preds = %448
  %450 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.1.lcssa, ptr nonnull align 4 poison)
          to label %451 unwind label %453

451:                                              ; preds = %449
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 42, ptr %6, align 2, !tbaa !43
  %452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.1.lcssa, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit236 unwind label %424

_ZN6icu_7713UnicodeString6insertEiDs.exit236:     ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %469

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br label %.loopexit.split-lp268

455:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 42, ptr %5, align 2, !tbaa !43
  %456 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %457 unwind label %424

457:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %458 unwind label %424

458:                                              ; preds = %457
  %459 = load i16, ptr %37, align 8, !tbaa !34
  %460 = icmp slt i16 %459, 0
  %461 = ashr i16 %459, 5
  %462 = sext i16 %461 to i32
  %463 = load i32, ptr %176, align 4
  %464 = select i1 %460, i32 %463, i32 %462
  %465 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %464, ptr nonnull align 4 poison)
          to label %466 unwind label %467

466:                                              ; preds = %458
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %469

467:                                              ; preds = %458
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %.loopexit.split-lp268

469:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit236, %466, %442, %431, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  %.1162 = phi i32 [ %178, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit ], [ %433, %431 ], [ %444, %442 ], [ %178, %_ZN6icu_7713UnicodeString6insertEiDs.exit236 ], [ %178, %466 ]
  %.2 = phi i32 [ %.1.lcssa, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit ], [ %434, %431 ], [ %445, %442 ], [ %.1.lcssa, %_ZN6icu_7713UnicodeString6insertEiDs.exit236 ], [ %.1.lcssa, %466 ]
  %470 = load i32, ptr %2, align 4, !tbaa !13
  %471 = icmp slt i32 %470, 1
  br i1 %471, label %472, label %533

472:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit232, %469
  %.0161 = phi i32 [ %178, %_ZN6icu_7713UnicodeString6appendERKS0_.exit232 ], [ %.1162, %469 ]
  %.0 = phi i32 [ %384, %_ZN6icu_7713UnicodeString6appendERKS0_.exit232 ], [ %.2, %469 ]
  %473 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %474 = trunc nuw i8 %473 to i1
  %..idx.i238.sroa.sel = select i1 %474, ptr %24, ptr %107
  %475 = load ptr, ptr %..idx.i238.sroa.sel, align 8, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(8) %..idx.i238.sroa.sel)
          to label %479 unwind label %.loopexit.split-lp

479:                                              ; preds = %472
  br i1 %478, label %480, label %533

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 59, ptr %4, align 2, !tbaa !43
  %481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %482 unwind label %.loopexit.split-lp

482:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %483 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %484 = trunc nuw i8 %483 to i1
  %..idx.i241.sroa.sel = select i1 %484, ptr %24, ptr %107
  %485 = load ptr, ptr %..idx.i241.sroa.sel, align 8, !tbaa !36
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i241.sroa.sel, i32 noundef 768)
          to label %488 unwind label %517

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %490 = load i16, ptr %489, align 8, !tbaa !34
  %491 = icmp slt i16 %490, 0
  %492 = ashr i16 %490, 5
  %493 = sext i16 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %495 = load i32, ptr %494, align 4
  %496 = select i1 %491, i32 %495, i32 %493
  %497 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef %496)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit243 unwind label %519

_ZN6icu_7713UnicodeString6appendERKS0_.exit243:   ; preds = %488
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %498 unwind label %522

498:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit243
  %499 = sub nsw i32 %.0, %.0161
  %500 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %.0161, i32 noundef %499)
          to label %501 unwind label %524

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %502 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %503 = trunc nuw i8 %502 to i1
  %..idx.i245.sroa.sel = select i1 %503, ptr %24, ptr %107
  %504 = load ptr, ptr %..idx.i245.sroa.sel, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i245.sroa.sel, i32 noundef 512)
          to label %507 unwind label %526

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %509 = load i16, ptr %508, align 8, !tbaa !34
  %510 = icmp slt i16 %509, 0
  %511 = ashr i16 %509, 5
  %512 = sext i16 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = select i1 %510, i32 %514, i32 %512
  %516 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 0, i32 noundef %515)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit247 unwind label %528

_ZN6icu_7713UnicodeString6appendERKS0_.exit247:   ; preds = %507
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %533

517:                                              ; preds = %482
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %488
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  br label %521

521:                                              ; preds = %519, %517
  %.pn185 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp268

522:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit243
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %532

524:                                              ; preds = %498
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %501
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %507
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #17
  br label %530

530:                                              ; preds = %528, %526
  %.pn187 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %531

531:                                              ; preds = %530, %524
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %530 ], [ %525, %524 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %532

532:                                              ; preds = %531, %522
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %531 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp268

533:                                              ; preds = %479, %_ZN6icu_7713UnicodeString6appendERKS0_.exit247, %469
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

.loopexit.split-lp268:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit267, %.loopexit.split-lp268.loopexit.split-lp.loopexit, %.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp268.loopexit, %317, %423, %521, %532, %467, %453, %446, %435, %424, %377, %333, %319, %265
  %.pn196 = phi { ptr, i32 } [ %468, %467 ], [ %.pn172.pn.pn, %265 ], [ %318, %317 ], [ %334, %333 ], [ %378, %377 ], [ %320, %319 ], [ %.pn187.pn.pn, %532 ], [ %.pn185, %521 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn180, %423 ], [ %425, %424 ], [ %436, %435 ], [ %447, %446 ], [ %454, %453 ], [ %lpad.loopexit269, %.loopexit267 ], [ %lpad.loopexit272, %.loopexit.split-lp268.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp268.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp268.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %534

534:                                              ; preds = %.loopexit.split-lp268, %170
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %.pn196, %.loopexit.split-lp268 ]
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %24) #17
  br label %.body

.body:                                            ; preds = %128, %534
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %534 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %535

535:                                              ; preds = %154, %158, %162, %.body, %164, %160, %156, %152
  %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn196.pn.pn.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %536

536:                                              ; preds = %535, %150
  %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %535 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %537

537:                                              ; preds = %146, %536, %148, %144
  %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %536 ], [ %149, %148 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  resume { ptr, i32 } %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !34
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %18 = load i16, ptr %8, align 8, !tbaa !34
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %13, align 4
  %23 = select i1 %19, i32 %22, i32 %21
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %23, ptr noundef nonnull @_ZN6icu_776number4implL22kFallbackPaddingStringE, i32 noundef 0, i32 noundef -1)
  %.pre = load i16, ptr %8, align 8, !tbaa !34
  %.pre44 = load i32, ptr %13, align 4
  %.pre45 = ashr i16 %.pre, 5
  %.pre46 = sext i16 %.pre45 to i32
  br label %25

25:                                               ; preds = %17, %4
  %.pre-phi47 = phi i32 [ %.pre46, %17 ], [ %12, %4 ]
  %26 = phi i32 [ %.pre44, %17 ], [ %14, %4 ]
  %27 = phi i16 [ %.pre, %17 ], [ %9, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i16 %27, 0
  %33 = select i1 %32, i32 %26, i32 %.pre-phi47
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %25
  %36 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %40

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %35
  %37 = icmp eq i8 %36, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #17, !srcloc !130
  br i1 %37, label %38, label %44

38:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit unwind label %42

_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit: ; preds = %38
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #17, !srcloc !130
  br label %88

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #17, !srcloc !130
  br label %100

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #17, !srcloc !130
  br label %100

44:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %45 = load i16, ptr %8, align 8, !tbaa !34
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %50)
  br label %88

52:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 39, ptr %7, align 2, !tbaa !43
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load i16, ptr %8, align 8, !tbaa !34
  %55 = icmp slt i16 %54, 0
  %56 = ashr i16 %54, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %13, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

._crit_edge:                                      ; preds = %78, %52
  %.027.lcssa = phi i32 [ 1, %52 ], [ %79, %78 ]
  %63 = add nsw i32 %.027.lcssa, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 39, ptr %6, align 2, !tbaa !43
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %63, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %78 ]
  %65 = phi i16 [ %54, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %80, %78 ]
  %.02742 = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %79, %78 ]
  %66 = and i16 %65, 2
  %.not.i.i.i = icmp eq i16 %66, 0
  %67 = load ptr, ptr %62, align 8
  %68 = select i1 %.not.i.i.i, ptr %67, ptr %61
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !43
  %71 = icmp eq i16 %70, 39
  %72 = add nsw i32 %.02742, %2
  br i1 %71, label %73, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

73:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %72, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit30 unwind label %75

_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit30: ; preds = %73
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #17, !srcloc !130
  br label %78

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #17, !srcloc !130
  br label %100

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %70, ptr %5, align 2, !tbaa !43
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %72, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit30
  %.sink = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 2, %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit30 ]
  %79 = add nuw nsw i32 %.02742, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i16, ptr %8, align 8, !tbaa !34
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %13, align 4
  %85 = select i1 %81, i32 %84, i32 %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge, !llvm.loop !131

88:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiNS_14ConstChar16PtrEi.exit, %44, %._crit_edge
  %89 = icmp slt i16 %29, 0
  %90 = ashr i16 %29, 5
  %91 = sext i16 %90 to i32
  %92 = select i1 %89, i32 %31, i32 %91
  %93 = load i16, ptr %28, align 8, !tbaa !34
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %30, align 4
  %98 = select i1 %94, i32 %97, i32 %96
  %99 = sub nsw i32 %98, %92
  ret i32 %99

100:                                              ; preds = %75, %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %2, align 8, !tbaa !36
  br label %3

3:                                                ; preds = %3, %1
  %.idx.i = phi i64 [ 2184, %1 ], [ %.add.i, %3 ]
  %.add.i = add nsw i64 %.idx.i, -272
  %.ptr1.i = getelementptr i8, ptr %0, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1.i, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1.i) #17
  %8 = icmp eq i64 %.add.i, 8
  br i1 %8, label %_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %3

_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2579) %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca [21 x [2 x %"class.icu_77::UnicodeString"]], align 16
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %24

24:                                               ; preds = %5, %24
  %.idx = phi i64 [ 0, %5 ], [ %.add, %24 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %25, align 8, !tbaa !34
  %.add = add nuw nsw i64 %.idx, 64
  %26 = icmp eq i64 %.add, 2688
  br i1 %26, label %27, label %24

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2688
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.sroa.sel = select i1 %3, ptr %19, ptr %.sroa.gep
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %27
  %.sroa.sel.sroa.sel264.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 8, i64 72
  %.sroa.sel.sroa.sel264.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel.sroa.sel264.v.sroa.sel.v.sroa.sel.v
  %29 = load i16, ptr %.sroa.sel.sroa.sel264.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 12, i64 76
  %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %30 = load i32, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %31 = icmp slt i16 %29, 0
  %32 = ashr i16 %29, 5
  %33 = sext i16 %32 to i32
  %34 = select i1 %31, i32 %30, i32 %33
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel, i32 noundef 0, i32 noundef %34, i64 1, ptr nonnull @.str.14)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit: ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.sroa.sel267 = select i1 %3, ptr %.sroa.gep, ptr %19
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel267, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %39 unwind label %153

39:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %.sroa.gep268 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %.sroa.sel270 = select i1 %3, ptr %40, ptr %.sroa.gep268
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel270)
          to label %.noexc175 unwind label %153

.noexc175:                                        ; preds = %39
  %.sroa.sel270.sroa.sel273.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 136, i64 200
  %.sroa.sel270.sroa.sel273.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel270.sroa.sel273.v.sroa.sel.v.sroa.sel.v
  %41 = load i16, ptr %.sroa.sel270.sroa.sel273.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel270.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 140, i64 204
  %.sroa.sel270.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel270.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %42 = load i32, ptr %.sroa.sel270.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %43 = icmp slt i16 %41, 0
  %44 = ashr i16 %41, 5
  %45 = sext i16 %44 to i32
  %46 = select i1 %43, i32 %42, i32 %45
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel270, i32 noundef 0, i32 noundef %46, i64 1, ptr nonnull @.str.15)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit177 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit177: ; preds = %.noexc175
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %.sroa.sel276 = select i1 %3, ptr %.sroa.gep268, ptr %40
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel276, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %153

50:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit177
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %.sroa.gep277 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %.sroa.sel279 = select i1 %3, ptr %51, ptr %.sroa.gep277
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel279)
          to label %.noexc180 unwind label %153

.noexc180:                                        ; preds = %50
  %.sroa.sel279.sroa.sel282.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 264, i64 328
  %.sroa.sel279.sroa.sel282.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel279.sroa.sel282.v.sroa.sel.v.sroa.sel.v
  %52 = load i16, ptr %.sroa.sel279.sroa.sel282.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel279.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 268, i64 332
  %.sroa.sel279.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel279.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %53 = load i32, ptr %.sroa.sel279.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %54 = icmp slt i16 %52, 0
  %55 = ashr i16 %52, 5
  %56 = sext i16 %55 to i32
  %57 = select i1 %54, i32 %53, i32 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel279, i32 noundef 0, i32 noundef %57, i64 1, ptr nonnull @.str.16)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit182 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit182: ; preds = %.noexc180
  %.sroa.sel285 = select i1 %3, ptr %.sroa.gep277, ptr %51
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel285, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %60 unwind label %153

60:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit182
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %.sroa.gep286 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %.sroa.sel288 = select i1 %3, ptr %61, ptr %.sroa.gep286
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel288)
          to label %.noexc185 unwind label %153

.noexc185:                                        ; preds = %60
  %.sroa.sel288.sroa.sel291.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 392, i64 456
  %.sroa.sel288.sroa.sel291.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel288.sroa.sel291.v.sroa.sel.v.sroa.sel.v
  %62 = load i16, ptr %.sroa.sel288.sroa.sel291.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel288.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 396, i64 460
  %.sroa.sel288.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel288.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %63 = load i32, ptr %.sroa.sel288.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %64 = icmp slt i16 %62, 0
  %65 = ashr i16 %62, 5
  %66 = sext i16 %65 to i32
  %67 = select i1 %64, i32 %63, i32 %66
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel288, i32 noundef 0, i32 noundef %67, i64 1, ptr nonnull @.str.17)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit187 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit187: ; preds = %.noexc185
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.sel294 = select i1 %3, ptr %.sroa.gep286, ptr %61
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel294, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %153

71:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit187
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %.sroa.gep295 = getelementptr inbounds nuw i8, ptr %19, i64 576
  %.sroa.sel297 = select i1 %3, ptr %72, ptr %.sroa.gep295
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel297)
          to label %.noexc190 unwind label %153

.noexc190:                                        ; preds = %71
  %.sroa.sel297.sroa.sel300.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 520, i64 584
  %.sroa.sel297.sroa.sel300.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel297.sroa.sel300.v.sroa.sel.v.sroa.sel.v
  %73 = load i16, ptr %.sroa.sel297.sroa.sel300.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel297.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 524, i64 588
  %.sroa.sel297.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel297.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %74 = load i32, ptr %.sroa.sel297.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %75 = icmp slt i16 %73, 0
  %76 = ashr i16 %73, 5
  %77 = sext i16 %76 to i32
  %78 = select i1 %75, i32 %74, i32 %77
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel297, i32 noundef 0, i32 noundef %78, i64 1, ptr nonnull @.str.18)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit192 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit192: ; preds = %.noexc190
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %.sroa.sel303 = select i1 %3, ptr %.sroa.gep295, ptr %72
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel303, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %82 unwind label %153

82:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit192
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %.sroa.gep304 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %.sroa.sel306 = select i1 %3, ptr %83, ptr %.sroa.gep304
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel306)
          to label %.noexc195 unwind label %153

.noexc195:                                        ; preds = %82
  %.sroa.sel306.sroa.sel309.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 648, i64 712
  %.sroa.sel306.sroa.sel309.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel306.sroa.sel309.v.sroa.sel.v.sroa.sel.v
  %84 = load i16, ptr %.sroa.sel306.sroa.sel309.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel306.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 652, i64 716
  %.sroa.sel306.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel306.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %85 = load i32, ptr %.sroa.sel306.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %86 = icmp slt i16 %84, 0
  %87 = ashr i16 %84, 5
  %88 = sext i16 %87 to i32
  %89 = select i1 %86, i32 %85, i32 %88
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel306, i32 noundef 0, i32 noundef %89, i64 1, ptr nonnull @.str.19)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit197 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit197: ; preds = %.noexc195
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %.sroa.sel312 = select i1 %3, ptr %.sroa.gep304, ptr %83
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel312, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %93 unwind label %153

93:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit197
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %.sroa.gep313 = getelementptr inbounds nuw i8, ptr %19, i64 832
  %.sroa.sel315 = select i1 %3, ptr %94, ptr %.sroa.gep313
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel315)
          to label %.noexc200 unwind label %153

.noexc200:                                        ; preds = %93
  %.sroa.sel315.sroa.sel318.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 776, i64 840
  %.sroa.sel315.sroa.sel318.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel315.sroa.sel318.v.sroa.sel.v.sroa.sel.v
  %95 = load i16, ptr %.sroa.sel315.sroa.sel318.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel315.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 780, i64 844
  %.sroa.sel315.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel315.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %96 = load i32, ptr %.sroa.sel315.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %97 = icmp slt i16 %95, 0
  %98 = ashr i16 %95, 5
  %99 = sext i16 %98 to i32
  %100 = select i1 %97, i32 %96, i32 %99
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel315, i32 noundef 0, i32 noundef %100, i64 1, ptr nonnull @.str.20)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit202 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit202: ; preds = %.noexc200
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.sel321 = select i1 %3, ptr %.sroa.gep313, ptr %94
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel321, ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %104 unwind label %153

104:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit202
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %.sroa.gep322 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %.sroa.sel324 = select i1 %3, ptr %105, ptr %.sroa.gep322
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel324)
          to label %.noexc205 unwind label %153

.noexc205:                                        ; preds = %104
  %.sroa.sel324.sroa.sel327.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 904, i64 968
  %.sroa.sel324.sroa.sel327.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel324.sroa.sel327.v.sroa.sel.v.sroa.sel.v
  %106 = load i16, ptr %.sroa.sel324.sroa.sel327.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel324.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 908, i64 972
  %.sroa.sel324.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel324.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %107 = load i32, ptr %.sroa.sel324.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %108 = icmp slt i16 %106, 0
  %109 = ashr i16 %106, 5
  %110 = sext i16 %109 to i32
  %111 = select i1 %108, i32 %107, i32 %110
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel324, i32 noundef 0, i32 noundef %111, i64 1, ptr nonnull @.str.21)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit207 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit207: ; preds = %.noexc205
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %.sroa.sel330 = select i1 %3, ptr %.sroa.gep322, ptr %105
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel330, ptr noundef nonnull align 8 dereferenceable(64) %113)
          to label %115 unwind label %153

115:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit207
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 1024
  %.sroa.gep331 = getelementptr inbounds nuw i8, ptr %19, i64 1088
  %.sroa.sel333 = select i1 %3, ptr %116, ptr %.sroa.gep331
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel333)
          to label %.noexc210 unwind label %153

.noexc210:                                        ; preds = %115
  %.sroa.sel333.sroa.sel336.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1032, i64 1096
  %.sroa.sel333.sroa.sel336.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel333.sroa.sel336.v.sroa.sel.v.sroa.sel.v
  %117 = load i16, ptr %.sroa.sel333.sroa.sel336.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel333.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1036, i64 1100
  %.sroa.sel333.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel333.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %118 = load i32, ptr %.sroa.sel333.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %119 = icmp slt i16 %117, 0
  %120 = ashr i16 %117, 5
  %121 = sext i16 %120 to i32
  %122 = select i1 %119, i32 %118, i32 %121
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel333, i32 noundef 0, i32 noundef %122, i64 1, ptr nonnull @.str.22)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit212 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit212: ; preds = %.noexc210
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %.sroa.sel339 = select i1 %3, ptr %.sroa.gep331, ptr %116
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel339, ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %126 unwind label %153

126:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit212
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  %.sroa.gep340 = getelementptr inbounds nuw i8, ptr %19, i64 1216
  %.sroa.sel342 = select i1 %3, ptr %127, ptr %.sroa.gep340
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel342)
          to label %.noexc215 unwind label %153

.noexc215:                                        ; preds = %126
  %.sroa.sel342.sroa.sel345.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1160, i64 1224
  %.sroa.sel342.sroa.sel345.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel342.sroa.sel345.v.sroa.sel.v.sroa.sel.v
  %128 = load i16, ptr %.sroa.sel342.sroa.sel345.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel342.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1164, i64 1228
  %.sroa.sel342.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel342.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %129 = load i32, ptr %.sroa.sel342.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %130 = icmp slt i16 %128, 0
  %131 = ashr i16 %128, 5
  %132 = sext i16 %131 to i32
  %133 = select i1 %130, i32 %129, i32 %132
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel342, i32 noundef 0, i32 noundef %133, i64 1, ptr nonnull @.str.23)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit217 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit217: ; preds = %.noexc215
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %.sroa.sel348 = select i1 %3, ptr %.sroa.gep340, ptr %127
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel348, ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %137 unwind label %153

137:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit217
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %.sroa.gep349 = getelementptr inbounds nuw i8, ptr %19, i64 1344
  %.sroa.sel351 = select i1 %3, ptr %138, ptr %.sroa.gep349
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel351)
          to label %.noexc220 unwind label %153

.noexc220:                                        ; preds = %137
  %.sroa.sel351.sroa.sel354.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1288, i64 1352
  %.sroa.sel351.sroa.sel354.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel351.sroa.sel354.v.sroa.sel.v.sroa.sel.v
  %139 = load i16, ptr %.sroa.sel351.sroa.sel354.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %.sroa.sel351.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1292, i64 1356
  %.sroa.sel351.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.sel351.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %140 = load i32, ptr %.sroa.sel351.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %141 = icmp slt i16 %139, 0
  %142 = ashr i16 %139, 5
  %143 = sext i16 %142 to i32
  %144 = select i1 %141, i32 %140, i32 %143
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel351, i32 noundef 0, i32 noundef %144, i64 1, ptr nonnull @.str.24)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit222 unwind label %153

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit222: ; preds = %.noexc220
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %.sroa.sel357 = select i1 %3, ptr %.sroa.gep349, ptr %138
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel357, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %.preheader412 unwind label %153

.preheader412:                                    ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit222
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %.sroa.sel366.sroa.sel369.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1416, i64 1480
  %.sroa.sel366.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 1420, i64 1484
  br label %155

.preheader411:                                    ; preds = %171
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.sel360.idx.sroa.sel.idx.sroa.sel.idx = select i1 %3, i64 64, i64 0
  %.sroa.sel360.sroa.sel363.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 72, i64 8
  %.sroa.sel360.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %3, i64 76, i64 12
  br label %191

153:                                              ; preds = %.noexc220, %137, %.noexc215, %126, %.noexc210, %115, %.noexc205, %104, %.noexc200, %93, %.noexc195, %82, %.noexc190, %71, %.noexc185, %60, %.noexc180, %50, %.noexc175, %39, %.noexc, %27, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit222, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit217, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit212, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit207, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit202, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit197, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit192, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit187, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit182, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit177, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %382

155:                                              ; preds = %.preheader412, %171
  %indvars.iv = phi i64 [ 0, %.preheader412 ], [ %indvars.iv.next, %171 ]
  %156 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1408
  %.sroa.gep364 = getelementptr inbounds nuw i8, ptr %156, i64 1472
  %.sroa.sel366 = select i1 %3, ptr %157, ptr %.sroa.gep364
  %.sroa.sel366.sroa.sel369.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %156, i64 %.sroa.sel366.sroa.sel369.v.sroa.sel.v.sroa.sel.v
  %158 = load i16, ptr %.sroa.sel366.sroa.sel369.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %.sroa.sel366.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %156, i64 %.sroa.sel366.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %162 = load i32, ptr %.sroa.sel366.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = trunc i64 %indvars.iv to i32
  %165 = or i32 %164, 48
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel366, i32 noundef 0, i32 noundef %163, i32 noundef %165)
          to label %_ZN6icu_7713UnicodeStringaSEi.exit unwind label %172

_ZN6icu_7713UnicodeStringaSEi.exit:               ; preds = %155
  %167 = icmp eq i64 %indvars.iv, 0
  %168 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1096
  %.0.i = select i1 %167, ptr %148, ptr %169
  %.sroa.sel372 = select i1 %3, ptr %.sroa.gep364, ptr %157
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel372, ptr noundef nonnull align 8 dereferenceable(64) %.0.i)
          to label %171 unwind label %172

171:                                              ; preds = %_ZN6icu_7713UnicodeStringaSEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader411, label %155, !llvm.loop !132

172:                                              ; preds = %155, %_ZN6icu_7713UnicodeStringaSEi.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %382

174:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %175, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = load i16, ptr %176, align 8, !tbaa !34
  %179 = icmp slt i16 %178, 0
  %180 = ashr i16 %178, 5
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %177, align 4
  %183 = select i1 %179, i32 %182, i32 %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph, label %.thread512.preheader

.lr.ph:                                           ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %223

191:                                              ; preds = %.preheader411, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  %indvars.iv446 = phi i64 [ 0, %.preheader411 ], [ %indvars.iv.next447, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit ]
  %192 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %indvars.iv446
  %.sroa.sel360.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.sel360.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext 39)
          to label %193 unwind label %214

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 8217)
          to label %194 unwind label %216

194:                                              ; preds = %193
  %.sroa.sel360.sroa.sel363.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.sel360.sroa.sel363.v.sroa.sel.v.sroa.sel.v
  %195 = load i16, ptr %.sroa.sel360.sroa.sel363.v.sroa.sel.v.sroa.sel, align 8, !tbaa !34
  %196 = icmp slt i16 %195, 0
  %197 = ashr i16 %195, 5
  %198 = sext i16 %197 to i32
  %.sroa.sel360.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %192, i64 %.sroa.sel360.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %199 = load i32, ptr %.sroa.sel360.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %200 = select i1 %196, i32 %199, i32 %198
  %201 = load i16, ptr %149, align 8, !tbaa !34
  %202 = icmp slt i16 %201, 0
  %203 = ashr i16 %201, 5
  %204 = sext i16 %203 to i32
  %205 = load i32, ptr %150, align 4
  %206 = select i1 %202, i32 %205, i32 %204
  %207 = load i16, ptr %151, align 8, !tbaa !34
  %208 = icmp slt i16 %207, 0
  %209 = ashr i16 %207, 5
  %210 = sext i16 %209 to i32
  %211 = load i32, ptr %152, align 4
  %212 = select i1 %208, i32 %211, i32 %210
  %213 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.sel360.idx.sroa.sel.idx.sroa.sel, i32 noundef 0, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %212)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %218

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %194
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 21
  br i1 %exitcond449.not, label %174, label %191, !llvm.loop !133

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %193
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br label %220

220:                                              ; preds = %218, %216
  %.pn165 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  br label %221

221:                                              ; preds = %220, %214
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %220 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %382

._crit_edge:                                      ; preds = %366
  %222 = add i32 %.1132, -3
  %or.cond13 = icmp ult i32 %222, 2
  br i1 %or.cond13, label %375, label %379

223:                                              ; preds = %.lr.ph, %366
  %224 = phi i32 [ %183, %.lr.ph ], [ %373, %366 ]
  %225 = phi i16 [ %178, %.lr.ph ], [ %368, %366 ]
  %.0131434 = phi i32 [ 0, %.lr.ph ], [ %.1132, %366 ]
  %.0140433 = phi i32 [ 0, %.lr.ph ], [ %367, %366 ]
  %226 = icmp ult i32 %.0140433, %224
  br i1 %226, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %223
  %227 = and i16 %225, 2
  %.not.i.i.i = icmp eq i16 %227, 0
  %228 = load ptr, ptr %186, align 8
  %229 = select i1 %.not.i.i.i, ptr %228, ptr %185
  %230 = sext i32 %.0140433 to i64
  %231 = getelementptr inbounds [2 x i8], ptr %229, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !43
  %233 = icmp eq i16 %232, 39
  br i1 %233, label %234, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

234:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  switch i32 %.0131434, label %246 [
    i32 0, label %235
    i32 1, label %239
    i32 2, label %366
    i32 3, label %241
    i32 4, label %245
  ]

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 39, ptr %18, align 2, !tbaa !43
  %236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

237:                                              ; preds = %364, %362, %360, %248, %246, %243, %241, %239, %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %381

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 39, ptr %17, align 2, !tbaa !43
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit227 unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit227:      ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %366

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 39, ptr %16, align 2, !tbaa !43
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %243 unwind label %237

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 39, ptr %15, align 2, !tbaa !43
  %244 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit231 unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit231:      ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %366

245:                                              ; preds = %234
  br label %366

246:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 39, ptr %14, align 2, !tbaa !43
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %248 unwind label %237

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 39, ptr %13, align 2, !tbaa !43
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit235 unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit235:      ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %366

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %223, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i374 = phi i16 [ %232, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %223 ]
  switch i32 %.0131434, label %364 [
    i32 4, label %.preheader545
    i32 3, label %.preheader545
    i32 0, label %.preheader545
  ]

.preheader545:                                    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  br label %250

250:                                              ; preds = %.preheader545, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %.0130.idx430 = phi i64 [ %.0130.add, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ 0, %.preheader545 ]
  %.0130.ptr431 = getelementptr inbounds nuw i8, ptr %19, i64 %.0130.idx430
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %251 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 8
  %252 = load i16, ptr %251, align 8, !tbaa !34
  %253 = icmp slt i16 %252, 0
  %254 = ashr i16 %252, 5
  %255 = sext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = select i1 %253, i32 %257, i32 %255
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0140433, i32 noundef %258)
          to label %259 unwind label %297

259:                                              ; preds = %250
  %260 = load i16, ptr %187, align 8, !tbaa !34
  %261 = and i16 %260, 1
  %.not.i = icmp eq i16 %261, 0
  br i1 %.not.i, label %265, label %262

262:                                              ; preds = %259
  %263 = load i16, ptr %251, align 8, !tbaa !34
  %264 = trunc i16 %263 to i1
  br i1 %264, label %split, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

265:                                              ; preds = %259
  %266 = icmp slt i16 %260, 0
  %267 = ashr i16 %260, 5
  %268 = sext i16 %267 to i32
  %269 = load i32, ptr %188, align 4
  %270 = select i1 %266, i32 %269, i32 %268
  %271 = load i16, ptr %251, align 8, !tbaa !34
  %272 = icmp slt i16 %271, 0
  %273 = ashr i16 %271, 5
  %274 = sext i16 %273 to i32
  %275 = load i32, ptr %256, align 4
  %276 = select i1 %272, i32 %275, i32 %274
  %277 = and i16 %271, 1
  %.not9.i = icmp eq i16 %277, 0
  %278 = icmp eq i32 %270, %276
  %or.cond.i = and i1 %.not9.i, %278
  br i1 %or.cond.i, label %279, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

279:                                              ; preds = %265
  %280 = and i16 %271, 2
  %.not.i.i.i237 = icmp eq i16 %280, 0
  %281 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 10
  %282 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = select i1 %.not.i.i.i237, ptr %283, ptr %281
  %285 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %284, i32 noundef %270)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %.loopexit406

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %279
  %.not404 = icmp eq i8 %285, 0
  br i1 %.not404, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load i16, ptr %251, align 8, !tbaa !34
  br label %split

split:                                            ; preds = %262, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge
  %286 = phi i16 [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge ], [ %263, %262 ]
  %287 = icmp slt i16 %286, 0
  %288 = ashr i16 %286, 5
  %289 = sext i16 %288 to i32
  %290 = load i32, ptr %256, align 4
  %291 = select i1 %287, i32 %290, i32 %289
  %292 = add nsw i32 %.0140433, -1
  %293 = add i32 %292, %291
  %294 = add i32 %.0131434, -3
  %or.cond8 = icmp ult i32 %294, 2
  br i1 %or.cond8, label %295, label %300

295:                                              ; preds = %split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 39, ptr %12, align 2, !tbaa !43
  %296 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit240 unwind label %.loopexit.split-lp407

_ZN6icu_7713UnicodeString6appendEDs.exit240:      ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

297:                                              ; preds = %250
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit406:                                     ; preds = %279
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp407:                            ; preds = %295, %300
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp407, %.loopexit406
  %lpad.phi410 = phi { ptr, i32 } [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %311

300:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit240, %split
  %.4135 = phi i32 [ %.0131434, %split ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit240 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 72
  %303 = load i16, ptr %302, align 8, !tbaa !34
  %304 = icmp slt i16 %303, 0
  %305 = ashr i16 %303, 5
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %.0130.ptr431, i64 76
  %308 = load i32, ptr %307, align 4
  %309 = select i1 %304, i32 %308, i32 %306
  %310 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %301, i32 noundef 0, i32 noundef %309)
          to label %.thread unwind label %.loopexit.split-lp407

.thread:                                          ; preds = %300
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %366

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %265, %262, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.0130.add = add nuw nsw i64 %.0130.idx430, 128
  %.not154 = icmp eq i64 %.0130.add, 2688
  br i1 %.not154, label %.preheader, label %250

311:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %lpad.phi410, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %381

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread
  %.0127.idx432 = phi i64 [ %.0127.add, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread ], [ 0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ]
  %.0127.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.0127.idx432
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %312 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 72
  %313 = load i16, ptr %312, align 8, !tbaa !34
  %314 = icmp slt i16 %313, 0
  %315 = ashr i16 %313, 5
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 76
  %318 = load i32, ptr %317, align 4
  %319 = select i1 %314, i32 %318, i32 %316
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0140433, i32 noundef %319)
          to label %320 unwind label %351

320:                                              ; preds = %.preheader
  %321 = load i16, ptr %189, align 8, !tbaa !34
  %322 = and i16 %321, 1
  %.not.i242 = icmp eq i16 %322, 0
  br i1 %.not.i242, label %326, label %323

323:                                              ; preds = %320
  %324 = load i16, ptr %312, align 8, !tbaa !34
  %325 = trunc i16 %324 to i1
  br i1 %325, label %347, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread

326:                                              ; preds = %320
  %327 = icmp slt i16 %321, 0
  %328 = ashr i16 %321, 5
  %329 = sext i16 %328 to i32
  %330 = load i32, ptr %190, align 4
  %331 = select i1 %327, i32 %330, i32 %329
  %332 = load i16, ptr %312, align 8, !tbaa !34
  %333 = icmp slt i16 %332, 0
  %334 = ashr i16 %332, 5
  %335 = sext i16 %334 to i32
  %336 = load i32, ptr %317, align 4
  %337 = select i1 %333, i32 %336, i32 %335
  %338 = and i16 %332, 1
  %.not9.i244 = icmp eq i16 %338, 0
  %339 = icmp eq i32 %331, %337
  %or.cond.i245 = and i1 %.not9.i244, %339
  br i1 %or.cond.i245, label %340, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread

340:                                              ; preds = %326
  %341 = and i16 %332, 2
  %.not.i.i.i246 = icmp eq i16 %341, 0
  %342 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 74
  %343 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 88
  %344 = load ptr, ptr %343, align 8
  %345 = select i1 %.not.i.i.i246, ptr %344, ptr %342
  %346 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %345, i32 noundef %331)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248 unwind label %.loopexit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit248:       ; preds = %340
  %.not405 = icmp eq i8 %346, 0
  br i1 %.not405, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread, label %347

347:                                              ; preds = %323, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248
  %348 = icmp eq i32 %.0131434, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 39, ptr %11, align 2, !tbaa !43
  %350 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit250 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit250:      ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %354

351:                                              ; preds = %.preheader
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit:                                        ; preds = %340
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %349, %354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %356

354:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit250, %347
  %.9 = phi i32 [ %.0131434, %347 ], [ 4, %_ZN6icu_7713UnicodeString6appendEDs.exit250 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %.0.i.i374, ptr %10, align 2, !tbaa !43
  %355 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %357 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread: ; preds = %326, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248, %323
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.0127.add = add nuw nsw i64 %.0127.idx432, 128
  %.not157 = icmp eq i64 %.0127.add, 2688
  br i1 %.not157, label %358, label %.preheader

356:                                              ; preds = %353, %351
  %.pn159 = phi { ptr, i32 } [ %lpad.phi, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %381

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %366

358:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit248.thread
  %359 = add i32 %.0131434, -3
  %or.cond11 = icmp ult i32 %359, 2
  br i1 %or.cond11, label %360, label %362

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 39, ptr %9, align 2, !tbaa !43
  %361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit254 unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit254:      ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

362:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit254, %358
  %.11 = phi i32 [ %.0131434, %358 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.0.i.i374, ptr %8, align 2, !tbaa !43
  %363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit256 unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit256:      ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %366

364:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.0.i.i374, ptr %7, align 2, !tbaa !43
  %365 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit258 unwind label %237

_ZN6icu_7713UnicodeString6appendEDs.exit258:      ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %366

366:                                              ; preds = %357, %.thread, %_ZN6icu_7713UnicodeString6appendEDs.exit258, %_ZN6icu_7713UnicodeString6appendEDs.exit256, %_ZN6icu_7713UnicodeString6appendEDs.exit235, %_ZN6icu_7713UnicodeString6appendEDs.exit231, %_ZN6icu_7713UnicodeString6appendEDs.exit227, %_ZN6icu_7713UnicodeString6appendEDs.exit, %234, %245
  %.1141 = phi i32 [ %.0140433, %_ZN6icu_7713UnicodeString6appendEDs.exit235 ], [ %.0140433, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %.0140433, %_ZN6icu_7713UnicodeString6appendEDs.exit227 ], [ %.0140433, %234 ], [ %.0140433, %245 ], [ %.0140433, %_ZN6icu_7713UnicodeString6appendEDs.exit231 ], [ %.0140433, %_ZN6icu_7713UnicodeString6appendEDs.exit258 ], [ %293, %.thread ], [ %.0140433, %_ZN6icu_7713UnicodeString6appendEDs.exit256 ], [ %.0140433, %357 ]
  %.1132 = phi i32 [ 4, %_ZN6icu_7713UnicodeString6appendEDs.exit235 ], [ 1, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit227 ], [ 3, %234 ], [ 5, %245 ], [ 1, %_ZN6icu_7713UnicodeString6appendEDs.exit231 ], [ 2, %_ZN6icu_7713UnicodeString6appendEDs.exit258 ], [ %.4135, %.thread ], [ %.11, %_ZN6icu_7713UnicodeString6appendEDs.exit256 ], [ %.9, %357 ]
  %367 = add nsw i32 %.1141, 1
  %368 = load i16, ptr %176, align 8, !tbaa !34
  %369 = icmp slt i16 %368, 0
  %370 = ashr i16 %368, 5
  %371 = sext i16 %370 to i32
  %372 = load i32, ptr %177, align 4
  %373 = select i1 %369, i32 %372, i32 %371
  %374 = icmp slt i32 %367, %373
  br i1 %374, label %223, label %._crit_edge, !llvm.loop !134

375:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 39, ptr %6, align 2, !tbaa !43
  %376 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %.thread401 unwind label %377

.thread401:                                       ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread512.preheader

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %.1132, 0
  br i1 %.not, label %.thread512.preheader, label %380

380:                                              ; preds = %379
  store i32 65799, ptr %4, align 4, !tbaa !13
  br label %.thread512.preheader

.thread512.preheader:                             ; preds = %174, %.thread401, %379, %380
  br label %.thread512

381:                                              ; preds = %356, %311, %237, %377
  %.pn161.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn, %311 ], [ %238, %237 ], [ %.pn159, %356 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %382

382:                                              ; preds = %381, %221, %172, %153
  %.pn168 = phi { ptr, i32 } [ %173, %172 ], [ %.pn165.pn, %221 ], [ %.pn161.pn.pn, %381 ], [ %154, %153 ]
  br label %387

.thread512:                                       ; preds = %.thread512.preheader, %.thread512
  %383 = phi ptr [ %384, %.thread512 ], [ %28, %.thread512.preheader ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %384) #17
  %385 = icmp eq ptr %384, %19
  br i1 %385, label %386, label %.thread512

386:                                              ; preds = %.thread512
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

387:                                              ; preds = %387, %382
  %388 = phi ptr [ %28, %382 ], [ %389, %387 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %389) #17
  %390 = icmp eq ptr %389, %19
  br i1 %390, label %391, label %387

391:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn168
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ false, %8 ], [ %17, %12 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %23, label %24, label %.thread69

24:                                               ; preds = %18
  %25 = icmp eq i32 %2, 2
  br i1 %25, label %.thread69, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = or i1 %3, %19
  %spec.select = and i1 %31, %30
  %spec.select73 = select i1 %spec.select, i32 512, i32 0
  br label %.thread69

.thread69:                                        ; preds = %26, %24, %18
  %32 = phi i1 [ true, %24 ], [ %spec.select, %26 ], [ false, %18 ]
  %33 = phi i32 [ 512, %24 ], [ %spec.select73, %26 ], [ 0, %18 ]
  %34 = or disjoint i32 %33, 256
  %.161 = select i1 %1, i32 %34, i32 %33
  %.not65 = icmp eq i32 %4, 8
  %35 = select i1 %.not65, i32 0, i32 %4
  %.2 = or i32 %.161, %35
  %.not = xor i1 %1, true
  %or.cond = or i1 %32, %.not
  br i1 %or.cond, label %39, label %36

36:                                               ; preds = %.thread69
  %37 = icmp eq i32 %2, 2
  %38 = or i1 %3, %37
  %spec.select68 = or i1 %38, %19
  br label %39

39:                                               ; preds = %36, %.thread69
  %.063 = phi i1 [ %spec.select68, %36 ], [ false, %.thread69 ]
  br i1 %3, label %40, label %43

40:                                               ; preds = %39
  br i1 %19, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %2, 2
  %.str.26..str.27 = select i1 %42, ptr @.str.26, ptr @.str.27
  br label %44

43:                                               ; preds = %39
  %spec.select67 = select i1 %19, ptr @.str.19, ptr @.str.18
  br label %44

44:                                               ; preds = %43, %41, %40
  %.062 = phi ptr [ %spec.select67, %43 ], [ %.str.26..str.27, %41 ], [ @.str.25, %40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2)
  %49 = zext i1 %.063 to i32
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !34
  %53 = and i16 %52, 1
  %.not.i = icmp eq i16 %53, 0
  %54 = and i16 %52, 30
  %storemerge.i = select i1 %.not.i, i16 %54, i16 2
  store i16 %storemerge.i, ptr %51, align 8, !tbaa !34
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  br i1 %.063, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %76
  %.05974.us = phi i32 [ %77, %76 ], [ 0, %.lr.ph ]
  %57 = icmp eq i32 %.05974.us, 0
  br i1 %57, label %.thread70.us, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = add nsw i32 %.05974.us, -1
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i16 %62(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %59)
  %64 = icmp eq i16 %63, 45
  br i1 %64, label %.thread70.us, label %71

.thread70.us:                                     ; preds = %58, %.lr.ph.split.us
  %65 = call i32 @u_strlen_77(ptr noundef nonnull %.062)
  %66 = icmp eq i32 %65, 1
  %67 = load i16, ptr %.062, align 2, !tbaa !43
  br i1 %66, label %71, label %68

68:                                               ; preds = %.thread70.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %67, ptr %10, align 2, !tbaa !43
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load i16, ptr %56, align 2, !tbaa !43
  br label %71

71:                                               ; preds = %.thread70.us, %68, %58
  %.1.us = phi i16 [ %63, %58 ], [ %70, %68 ], [ %67, %.thread70.us ]
  %72 = icmp eq i16 %.1.us, 37
  %or.cond6.us = select i1 %5, i1 %72, i1 false
  %spec.store.select.us = select i1 %or.cond6.us, i16 8240, i16 %.1.us
  %73 = icmp eq i16 %spec.store.select.us, 164
  %or.cond9.us = select i1 %6, i1 %73, i1 false
  br i1 %or.cond9.us, label %76, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %spec.store.select.us, ptr %9, align 2, !tbaa !43
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %74, %71
  %77 = add nuw nsw i32 %.05974.us, 1
  %exitcond94.not = icmp eq i32 %77, %50
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !135

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %93
  %.05974.us77 = phi i32 [ %94, %93 ], [ 0, %.lr.ph.split ]
  %78 = load ptr, ptr %0, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i16 %80(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %.05974.us77)
  %82 = icmp eq i16 %81, 45
  br i1 %82, label %.thread70.us78, label %89

.thread70.us78:                                   ; preds = %.lr.ph.split.split.us
  %83 = call i32 @u_strlen_77(ptr noundef nonnull %.062)
  %84 = icmp eq i32 %83, 1
  %85 = load i16, ptr %.062, align 2, !tbaa !43
  br i1 %84, label %89, label %86

86:                                               ; preds = %.thread70.us78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %85, ptr %10, align 2, !tbaa !43
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load i16, ptr %56, align 2, !tbaa !43
  br label %89

89:                                               ; preds = %.thread70.us78, %86, %.lr.ph.split.split.us
  %.1.us79 = phi i16 [ %81, %.lr.ph.split.split.us ], [ %88, %86 ], [ %85, %.thread70.us78 ]
  %90 = icmp eq i16 %.1.us79, 164
  %or.cond9.us81 = select i1 %6, i1 %90, i1 false
  br i1 %or.cond9.us81, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %.1.us79, ptr %9, align 2, !tbaa !43
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

93:                                               ; preds = %89, %91
  %94 = add nuw nsw i32 %.05974.us77, 1
  %exitcond.not = icmp eq i32 %94, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !135

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %6, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %106
  %.05974.us82 = phi i32 [ %109, %106 ], [ 0, %.lr.ph.split.split ]
  %95 = load ptr, ptr %0, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i16 %97(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %.05974.us82)
  %99 = icmp eq i16 %98, 45
  br i1 %99, label %.thread70.us83, label %106

.thread70.us83:                                   ; preds = %.lr.ph.split.split.split.us
  %100 = call i32 @u_strlen_77(ptr noundef nonnull %.062)
  %101 = icmp eq i32 %100, 1
  %102 = load i16, ptr %.062, align 2, !tbaa !43
  br i1 %101, label %106, label %103

103:                                              ; preds = %.thread70.us83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %102, ptr %10, align 2, !tbaa !43
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = load i16, ptr %56, align 2, !tbaa !43
  br label %106

106:                                              ; preds = %.thread70.us83, %103, %.lr.ph.split.split.split.us
  %.1.us84 = phi i16 [ %98, %.lr.ph.split.split.split.us ], [ %105, %103 ], [ %102, %.thread70.us83 ]
  %107 = icmp eq i16 %.1.us84, 37
  %spec.select87 = select i1 %107, i16 8240, i16 %.1.us84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %spec.select87, ptr %9, align 2, !tbaa !43
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = add nuw nsw i32 %.05974.us82, 1
  %exitcond92.not = icmp eq i32 %109, %50
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !135

._crit_edge:                                      ; preds = %93, %106, %126, %76, %44
  ret void

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %126
  %.05974 = phi i32 [ %127, %126 ], [ 0, %.lr.ph.split.split ]
  %110 = load ptr, ptr %0, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i16 %112(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %.05974)
  %114 = icmp eq i16 %113, 45
  br i1 %114, label %.thread70, label %121

.thread70:                                        ; preds = %.lr.ph.split.split.split
  %115 = call i32 @u_strlen_77(ptr noundef nonnull %.062)
  %116 = icmp eq i32 %115, 1
  %117 = load i16, ptr %.062, align 2, !tbaa !43
  br i1 %116, label %121, label %118

118:                                              ; preds = %.thread70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %117, ptr %10, align 2, !tbaa !43
  %119 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = load i16, ptr %56, align 2, !tbaa !43
  br label %121

121:                                              ; preds = %.thread70, %118, %.lr.ph.split.split.split
  %.1 = phi i16 [ %113, %.lr.ph.split.split.split ], [ %120, %118 ], [ %117, %.thread70 ]
  %122 = icmp eq i16 %.1, 37
  %spec.select88 = select i1 %122, i16 8240, i16 %.1
  %123 = icmp eq i16 %spec.select88, 164
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %spec.select88, ptr %9, align 2, !tbaa !43
  %125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

126:                                              ; preds = %121, %124
  %127 = add nuw nsw i32 %.05974, 1
  %exitcond93.not = icmp eq i32 %127, %50
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !135
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %3
    i32 3, label %3
    i32 1, label %5
    i32 4, label %5
    i32 5, label %7
    i32 6, label %7
    i32 7, label %9
    i32 8, label %9
    i32 2, label %13
  ]

3:                                                ; preds = %2, %2
  %4 = icmp ult i32 %1, 4
  br i1 %4, label %.sink.split, label %11

5:                                                ; preds = %2, %2
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %.sink.split, label %11

7:                                                ; preds = %2, %2
  %8 = icmp ult i32 %1, 4
  br i1 %8, label %.sink.split, label %11

9:                                                ; preds = %2, %2
  %10 = icmp ult i32 %1, 4
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9, %7, %5, %3, %2
  tail call void @abort() #19
  unreachable

.sink.split:                                      ; preds = %9, %7, %5, %3
  %switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3.sink = phi ptr [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.2, %7 ], [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.1, %5 ], [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE, %3 ], [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3, %9 ]
  %12 = zext nneg i32 %1 to i64
  %switch.gep13 = getelementptr inbounds nuw [4 x i8], ptr %switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3.sink, i64 %12
  %switch.load14 = load i32, ptr %switch.gep13, align 4
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %switch.load14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl31CurrencyPluralInfoAffixProviderE, i64 16), ptr %0, align 8, !tbaa !36
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 2184, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -272
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %.ptr1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %.ptr1) #17
  %7 = icmp eq i64 %.add, 8
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl30PropertiesAffixPatternProviderE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!15 = !{!16, !31, i64 424}
!16 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !17, i64 0, !18, i64 8, !21, i64 72, !21, i64 240, !29, i64 408, !31, i64 424, !23, i64 432}
!17 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!18 = !{!"_ZTSN6icu_7713UnicodeStringE", !19, i64 0, !7, i64 8}
!19 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !22, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !23, i64 40, !9, i64 44, !23, i64 48, !24, i64 52, !25, i64 56, !23, i64 128, !9, i64 132, !23, i64 136, !23, i64 137, !23, i64 138, !23, i64 139, !23, i64 140, !23, i64 141, !28, i64 144, !28, i64 152, !28, i64 160}
!22 = !{!"long", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!25 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !26, i64 0, !23, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !27, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !23, i64 64, !23, i64 65}
!26 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!27 = !{!"double", !7, i64 0}
!28 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !9, i64 0, !9, i64 4}
!29 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!31 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !6, i64 0}
!32 = !{!29, !9, i64 8}
!33 = !{!29, !30, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!16, !23, i64 432}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !6, i64 0}
!41 = !{!28, !9, i64 4}
!42 = !{!28, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !7, i64 0}
!45 = !{!16, !23, i64 213}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!16, !23, i64 380}
!49 = !{!16, !23, i64 210}
!50 = !{!16, !23, i64 378}
!51 = !{!16, !9, i64 96}
!52 = !{!16, !23, i64 211}
!53 = !{!21, !23, i64 48}
!54 = !{!21, !24, i64 52}
!55 = !{!21, !9, i64 160}
!56 = !{!16, !9, i64 416}
!57 = !{!21, !9, i64 164}
!58 = !{!21, !23, i64 136}
!59 = !{!21, !23, i64 137}
!60 = !{!21, !23, i64 138}
!61 = !{!21, !23, i64 140}
!62 = !{!21, !23, i64 141}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!21, !23, i64 40}
!66 = !{!21, !9, i64 44}
!67 = !{!21, !23, i64 139}
!68 = !{!21, !22, i64 0}
!69 = !{!21, !23, i64 128}
!70 = !{!21, !9, i64 132}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = !{!21, !9, i64 16}
!74 = !{!21, !9, i64 20}
!75 = !{!21, !9, i64 12}
!76 = !{!21, !9, i64 8}
!77 = !{!21, !9, i64 24}
!78 = distinct !{!78, !64}
!79 = !{!21, !9, i64 32}
!80 = !{!21, !9, i64 36}
!81 = !{!21, !9, i64 28}
!82 = distinct !{!82, !64}
!83 = !{!30, !30, i64 0}
!84 = !{!85, !9, i64 76}
!85 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !86, i64 0, !88, i64 8, !93, i64 48, !95, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68, !9, i64 72, !9, i64 76, !23, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !18, i64 128, !18, i64 192, !18, i64 256, !18, i64 320, !97, i64 384, !18, i64 392, !23, i64 456, !23, i64 457, !98, i64 460, !23, i64 468, !23, i64 469, !100, i64 472, !18, i64 480, !18, i64 544, !18, i64 608, !18, i64 672, !27, i64 736, !101, i64 744, !9, i64 752, !23, i64 756}
!86 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !23, i64 0, !87, i64 4}
!87 = !{!"_ZTS19UNumberCompactStyle", !7, i64 0}
!88 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !23, i64 0, !89, i64 8}
!89 = !{!"_ZTSN6icu_7712CurrencyUnitE", !90, i64 0, !7, i64 20}
!90 = !{!"_ZTSN6icu_7711MeasureUnitE", !20, i64 0, !91, i64 8, !92, i64 16, !7, i64 18}
!91 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !94, i64 0}
!94 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !39, i64 0}
!95 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !23, i64 0, !96, i64 4}
!96 = !{!"_ZTS14UCurrencyUsage", !7, i64 0}
!97 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !23, i64 0, !24, i64 4}
!98 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !23, i64 0, !99, i64 4}
!99 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !7, i64 0}
!100 = !{!"_ZTS27UNumberFormatAttributeValue", !7, i64 0}
!101 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !23, i64 0, !102, i64 4}
!102 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!103 = !{!85, !23, i64 80}
!104 = !{!85, !9, i64 752}
!105 = !{!85, !9, i64 104}
!106 = !{!85, !9, i64 88}
!107 = !{!85, !27, i64 736}
!108 = !{!85, !9, i64 116}
!109 = !{!85, !9, i64 96}
!110 = !{!85, !23, i64 65}
!111 = !{!85, !23, i64 67}
!112 = !{!85, !23, i64 66}
!113 = !{!85, !9, i64 100}
!114 = !{!85, !9, i64 112}
!115 = !{!85, !9, i64 92}
!116 = !{!85, !9, i64 72}
!117 = !{!24, !24, i64 0}
!118 = !{!97, !24, i64 4}
!119 = !{!97, !23, i64 0}
!120 = !{!85, !9, i64 84}
!121 = distinct !{!121, !64}
!122 = !{!123, !23, i64 266}
!123 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !17, i64 0, !18, i64 8, !18, i64 72, !18, i64 136, !18, i64 200, !23, i64 264, !23, i64 265, !23, i64 266}
!124 = !{!125, !23, i64 2184}
!125 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !17, i64 0, !7, i64 8, !23, i64 2184}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = !{i64 2150022833}
!131 = distinct !{!131, !64}
!132 = distinct !{!132, !64}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
