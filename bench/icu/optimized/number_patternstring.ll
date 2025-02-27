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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

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

declare void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %5) #17
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
define noundef zeroext i16 @_ZNK6icu_776number4impl17ParsedPatternInfo6charAtEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = and i32 %1, 256
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %1, 512
  %.not11.i = icmp eq i32 %5, 0
  %6 = and i32 %1, 1536
  %brmerge.not.i = icmp eq i32 %6, 1536
  br i1 %brmerge.not.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 1024
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %9, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

9:                                                ; preds = %7
  %10 = and i32 %1, 768
  %brmerge13.not.i = icmp eq i32 %10, 768
  br i1 %brmerge13.not.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %11

11:                                               ; preds = %9
  %..i = select i1 %.not11.i, i64 224, i64 392
  %spec.select.i = select i1 %.not.i, i64 %..i, i64 216
  br label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %3, %7, %9, %11
  %.sink.i = phi i64 [ 400, %3 ], [ 232, %7 ], [ 384, %9 ], [ %spec.select.i, %11 ]
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
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !43
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %20, %31
  %.0.i.i = phi i16 [ %39, %31 ], [ -1, %20 ]
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(433) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = and i32 %1, 256
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 512
  %.not11 = icmp eq i32 %4, 0
  %5 = and i32 %1, 1536
  %brmerge.not = icmp eq i32 %5, 1536
  br i1 %brmerge.not, label %11, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 1024
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %11

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %brmerge13.not = icmp eq i32 %9, 768
  br i1 %brmerge13.not, label %11, label %10

10:                                               ; preds = %8
  %. = select i1 %.not11, i64 224, i64 392
  %spec.select = select i1 %.not, i64 %., i64 216
  br label %11

11:                                               ; preds = %10, %8, %6, %2
  %.sink = phi i64 [ 400, %2 ], [ 232, %6 ], [ 384, %8 ], [ %spec.select, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %12
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl17ParsedPatternInfo6lengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = and i32 %1, 256
  %.not.i = icmp eq i32 %3, 0
  %4 = and i32 %1, 512
  %.not11.i = icmp eq i32 %4, 0
  %5 = and i32 %1, 1536
  %brmerge.not.i = icmp eq i32 %5, 1536
  br i1 %brmerge.not.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 1024
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %8, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %brmerge13.not.i = icmp eq i32 %9, 768
  br i1 %brmerge13.not.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %10

10:                                               ; preds = %8
  %..i = select i1 %.not11.i, i64 224, i64 392
  %spec.select.i = select i1 %.not.i, i64 %..i, i64 216
  br label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %2, %6, %8, %10
  %.sink.i = phi i64 [ 400, %2 ], [ 232, %6 ], [ 384, %8 ], [ %spec.select.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = load i32, ptr %11, align 4, !tbaa !42
  %15 = sub nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_776number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = load i32, ptr %0, align 4, !tbaa !42
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl17ParsedPatternInfo9getStringEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = and i32 %2, 256
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %2, 512
  %.not11.i = icmp eq i32 %5, 0
  %6 = and i32 %2, 1536
  %brmerge.not.i = icmp eq i32 %6, 1536
  br i1 %brmerge.not.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 1024
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %9, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

9:                                                ; preds = %7
  %10 = and i32 %2, 768
  %brmerge13.not.i = icmp eq i32 %10, 768
  br i1 %brmerge13.not.i, label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit, label %11

11:                                               ; preds = %9
  %..i = select i1 %.not11.i, i64 224, i64 392
  %spec.select.i = select i1 %.not.i, i64 %..i, i64 216
  br label %_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_776number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %3, %7, %9, %11
  %.sink.i = phi i64 [ 400, %3 ], [ 232, %7 ], [ 384, %9 ], [ %spec.select.i, %11 ]
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

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo19positiveHasPlusSignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %3 = load i8, ptr %2, align 1, !tbaa !45, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo21hasNegativeSubpatternEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo20negativeHasMinusSignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %3 = load i8, ptr %2, align 4, !tbaa !48, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo15hasCurrencySignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #13 align 2 {
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

declare noundef zeroext i1 @_ZN6icu_776number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo7hasBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl17ParsedPatternInfo17currencyAsDecimalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(433) %0) unnamed_addr #13 align 2 {
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

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

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
  %.pre49 = load i32, ptr %6, align 8, !tbaa !32
  %.pre51 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %79, label %80, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %.pre51, i64 8
  %82 = load i16, ptr %81, align 8, !tbaa !34
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.pre51, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %83, i32 %87, i32 %85
  %89 = icmp eq i32 %.pre49, %88
  br i1 %89, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43: ; preds = %80
  %90 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre51, i32 noundef %.pre49)
  %.not = icmp eq i32 %90, 48
  br i1 %.not, label %106, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread_crit_edge

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread_crit_edge: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43
  %.pre = load i32, ptr %6, align 8, !tbaa !32
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread_crit_edge, %80, %70
  %91 = phi ptr [ %.pre50, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread_crit_edge ], [ %.pre51, %80 ], [ %.pre51, %70 ]
  %92 = phi i32 [ %.pre, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43._ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread_crit_edge ], [ %.pre49, %80 ], [ %.pre49, %70 ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !34
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit45, label %102

102:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread
  %103 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef %92)
  %104 = trunc i32 %103 to i8
  %105 = add i8 %104, -48
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit45

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit45: ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread, %102
  %.0.i44 = phi i8 [ %105, %102 ], [ -49, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.thread ]
  tail call void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %22, i8 noundef signext %.0.i44, i32 noundef 0, i1 noundef zeroext true)
  br label %106

106:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit43, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit45, %58, %49, %28
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
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %106, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %120 = phi ptr [ %108, %106 ], [ %.pre52, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
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
  %134 = trunc i64 %133 to i32
  %sext.mask40 = and i64 %133, 65535
  %135 = icmp eq i64 %sext.mask40, 0
  %136 = icmp ult i32 %134, -65536
  %or.cond = and i1 %135, %136
  br i1 %or.cond, label %.sink.split, label %137

137:                                              ; preds = %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  %138 = icmp ult i32 %134, 65536
  %139 = and i64 %133, 281470681743360
  %140 = icmp ne i64 %139, 281470681743360
  %or.cond5 = and i1 %138, %140
  br i1 %or.cond5, label %.sink.split, label %141

.sink.split:                                      ; preds = %67, %55, %52, %33, %137, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread
  %.sink = phi i32 [ 65792, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread ], [ 65799, %137 ], [ 65792, %33 ], [ 65792, %52 ], [ 65792, %55 ], [ 65792, %67 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %.sink.split, %137
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
  %.1 = phi i32 [ %59, %58 ], [ 0, %_ZN6icu_776number4impl17ParsedPatternInfo11ParserState4peekEv.exit15 ], [ %33, %26 ]
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

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #9

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
  %.0 = phi i1 [ %15, %12 ], [ true, %16 ], [ false, %4 ]
  %18 = load i64, ptr %11, align 8, !tbaa !68
  %19 = trunc i64 %18 to i32
  %20 = ashr i32 %19, 16
  %.not = icmp ne i32 %20, -1
  %sext = shl i32 %19, 16
  %21 = ashr exact i32 %sext, 16
  %.sink141 = select i1 %.not, i32 %21, i32 -1
  %.sink = zext i1 %.not to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sink141, ptr %22, align 4, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sink, ptr %23, align 8, !tbaa !103
  %24 = and i64 %18, 281470681743360
  %.not123 = icmp eq i64 %24, 281470681743360
  %.sink142 = select i1 %.not123, i32 -1, i32 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %.sink142, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = tail call i32 @uprv_max_77(i32 noundef 1, i32 noundef %34)
  br label %43

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %or.cond135 = select i1 %39, i1 %42, i1 false
  %spec.select = select i1 %or.cond135, i32 1, i32 %38
  br label %43

43:                                               ; preds = %36, %32
  %.0120 = phi i32 [ 0, %32 ], [ %spec.select, %36 ]
  %.0119 = phi i32 [ %35, %32 ], [ %41, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %48, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %49, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0.000000e+00, ptr %50, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %45, ptr %51, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = add nsw i32 %53, %45
  br label %75

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %56)
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.0, label %64, label %60

60:                                               ; preds = %58
  store i32 %.0119, ptr %59, align 8, !tbaa !105
  %61 = load i32, ptr %29, align 4, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %61, ptr %62, align 8, !tbaa !106
  %63 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %56)
  br label %66

64:                                               ; preds = %58
  store i32 -1, ptr %59, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %65, align 8, !tbaa !106
  br label %66

66:                                               ; preds = %64, %60
  %.sink143 = phi double [ 0.000000e+00, %64 ], [ %63, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double %.sink143, ptr %67, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %68, align 4, !tbaa !108
  br label %75

69:                                               ; preds = %55
  %70 = load i32, ptr %29, align 4
  %spec.select146 = select i1 %.0, i32 -1, i32 %.0119
  %spec.select147 = select i1 %.0, i32 -1, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %spec.select146, ptr %71, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %spec.select147, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0.000000e+00, ptr %73, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %74, align 4, !tbaa !108
  br label %75

75:                                               ; preds = %66, %69, %47
  %.sink148 = phi i32 [ -1, %66 ], [ -1, %69 ], [ %54, %47 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink148, ptr %76, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %78 = load i8, ptr %77, align 8, !tbaa !65, !range !46, !noundef !47
  %79 = trunc nuw i8 %78 to i1
  %80 = load i32, ptr %29, align 4
  %81 = icmp eq i32 %80, 0
  %or.cond138 = select i1 %79, i1 %81, i1 false
  %.sink145 = zext i1 %or.cond138 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %.sink145, ptr %82, align 1, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 211
  %84 = load i8, ptr %83, align 1, !tbaa !67, !range !46, !noundef !47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 %84, ptr %85, align 1, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %91 = load i8, ptr %90, align 8, !tbaa !69, !range !46, !noundef !47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %91, ptr %92, align 2, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %87, ptr %93, align 4, !tbaa !113
  %94 = load i32, ptr %44, align 4, !tbaa !74
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %98, ptr %99, align 8, !tbaa !114
  %100 = load i32, ptr %26, align 8, !tbaa !77
  br label %107

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %102, align 8, !tbaa !114
  br label %107

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %104, align 2, !tbaa !112
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %105, align 4, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0120, ptr %106, align 8, !tbaa !114
  br label %107

107:                                              ; preds = %96, %101, %103
  %.sink150 = phi i32 [ %100, %96 ], [ -1, %101 ], [ -1, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink150, ptr %108, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %109 = load ptr, ptr %1, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %112 = load ptr, ptr %1, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 0)
          to label %115 unwind label %143

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %117 = load i8, ptr %116, align 8, !tbaa !53, !range !46, !noundef !47
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %185

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %123 unwind label %145

123:                                              ; preds = %119
  %124 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %125 unwind label %145

125:                                              ; preds = %123
  %126 = add nsw i32 %122, %121
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %127, ptr %128, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  %129 = load ptr, ptr %1, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 1024)
          to label %132 unwind label %147

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i16, ptr %133, align 8, !tbaa !34
  %135 = icmp slt i16 %134, 0
  %136 = ashr i16 %134, 5
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = select i1 %135, i32 %139, i32 %137
  switch i32 %140, label %172 [
    i32 1, label %141
    i32 2, label %151
  ]

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %.invoke

143:                                              ; preds = %107
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %238

145:                                              ; preds = %123, %119
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %237

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %184

149:                                              ; preds = %.invoke, %.noexc, %160
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %183

151:                                              ; preds = %132
  %152 = and i16 %134, 2
  %.not.i.i.i = icmp eq i16 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = select i1 %.not.i.i.i, ptr %155, ptr %153
  %157 = load i16, ptr %156, align 2, !tbaa !43
  %158 = icmp eq i16 %157, 39
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %158, label %160, label %.invoke

160:                                              ; preds = %151
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = load i16, ptr %161, align 8, !tbaa !34
  %163 = icmp slt i16 %162, 0
  %164 = ashr i16 %162, 5
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %167 = load i32, ptr %166, align 4
  %168 = select i1 %163, i32 %167, i32 %165
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef 0, i32 noundef %168, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %149

.invoke:                                          ; preds = %151, %141
  %170 = phi ptr [ %142, %141 ], [ %159, %151 ]
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %149

172:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %173 = add nsw i32 %140, -2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, i32 noundef %173)
          to label %174 unwind label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %176 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %183

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.invoke, %.noexc, %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %181 = load i32, ptr %179, align 4, !tbaa !117
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %181, ptr %182, align 4, !tbaa !118
  store i8 0, ptr %180, align 8, !tbaa !119
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  br label %192

183:                                              ; preds = %177, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %178, %177 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %184

184:                                              ; preds = %183, %147
  %.pn.pn = phi { ptr, i32 } [ %.pn, %183 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  br label %237

185:                                              ; preds = %115
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %186, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %187)
          to label %188 unwind label %190

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %189, align 8, !tbaa !119
  br label %192

190:                                              ; preds = %221, %219, %195, %192, %185
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %237

192:                                              ; preds = %188, %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %194 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %195 unwind label %190

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %198 unwind label %190

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %200 = load i8, ptr %199, align 8, !tbaa !35, !range !46, !noundef !47
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %219

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  %203 = load ptr, ptr %1, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 768)
          to label %206 unwind label %215

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %208 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  %209 = load ptr, ptr %1, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(433) %1, i32 noundef 512)
          to label %212 unwind label %217

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %214 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %223

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  br label %237

217:                                              ; preds = %206
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  br label %237

219:                                              ; preds = %198
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %220)
          to label %221 unwind label %190

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %222)
          to label %223 unwind label %190

223:                                              ; preds = %221, %212
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %225 = load i8, ptr %224, align 8, !tbaa !58, !range !46, !noundef !47
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %228, align 4, !tbaa !120
  br label %236

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %231 = load i8, ptr %230, align 1, !tbaa !59, !range !46, !noundef !47
  %232 = trunc nuw i8 %231 to i1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %232, label %234, label %235

234:                                              ; preds = %229
  store i32 3, ptr %233, align 4, !tbaa !120
  br label %236

235:                                              ; preds = %229
  store i32 0, ptr %233, align 4, !tbaa !120
  br label %236

236:                                              ; preds = %234, %235, %227
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  ret void

237:                                              ; preds = %145, %184, %217, %215, %190
  %.pn128 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %191, %190 ], [ %.pn.pn, %184 ], [ %146, %145 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  br label %238

238:                                              ; preds = %237, %143
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %237 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn128.pn
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

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #14

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = fmul double %0, 2.000000e+00
  %6 = fcmp ugt double %5, 1.000000e+00
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %.01012 = phi double [ %8, %.lr.ph ], [ %5, %4 ]
  %7 = add nuw nsw i32 %.013, 1
  %8 = fmul double %.01012, 1.000000e+01
  %9 = icmp slt i32 %.013, %1
  %10 = fcmp ole double %8, 1.000000e+00
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %7, %.lr.ph ]
  %12 = icmp sgt i32 %.0.lcssa, %1
  br label %13

13:                                               ; preds = %2, %._crit_edge
  %.09 = phi i1 [ %12, %._crit_edge ], [ false, %2 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
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
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %24) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
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
  br label %540

146:                                              ; preds = %47, %43
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %540

148:                                              ; preds = %49
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %540

150:                                              ; preds = %56
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %539

152:                                              ; preds = %64, %60
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %538

154:                                              ; preds = %66
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %538

156:                                              ; preds = %74, %70
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %538

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %538

160:                                              ; preds = %80
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %538

162:                                              ; preds = %84
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %538

164:                                              ; preds = %88
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %538

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  br label %537

171:                                              ; preds = %134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 2, ptr %185, align 8, !tbaa !34
  %186 = invoke i32 @uprv_min_77(i32 noundef 100, i32 noundef -1)
          to label %187 unwind label %.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %171
  %.not = icmp eq i32 %87, %186
  br i1 %.not, label %213, label %.preheader278

.preheader278:                                    ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %189 = load i16, ptr %185, align 8, !tbaa !34
  %190 = icmp slt i16 %189, 0
  %191 = ashr i16 %189, 5
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %188, align 4
  %194 = select i1 %190, i32 %193, i32 %192
  %195 = icmp slt i32 %194, %83
  br i1 %195, label %.lr.ph, label %.preheader273

.preheader273:                                    ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.preheader278
  %.pre-phi311 = phi i32 [ %194, %.preheader278 ], [ %203, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  %196 = icmp slt i32 %.pre-phi311, %87
  br i1 %196, label %.lr.ph288, label %.loopexit274

.lr.ph:                                           ; preds = %.preheader278, %_ZN6icu_7713UnicodeString6appendEDs.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22)
  store i16 64, ptr %22, align 2, !tbaa !43
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22)
  %198 = load i16, ptr %185, align 8, !tbaa !34
  %199 = icmp slt i16 %198, 0
  %200 = ashr i16 %198, 5
  %201 = sext i16 %200 to i32
  %202 = load i32, ptr %188, align 4
  %203 = select i1 %199, i32 %202, i32 %201
  %204 = icmp slt i32 %203, %83
  br i1 %204, label %.lr.ph, label %.preheader273

.loopexit265:                                     ; preds = %.lr.ph291
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.loopexit.split-lp266.loopexit:                   ; preds = %.lr.ph289
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.loopexit.split-lp266.loopexit.split-lp.loopexit: ; preds = %.lr.ph288
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %171
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.lr.ph288:                                        ; preds = %.preheader273, %_ZN6icu_7713UnicodeString6appendEDs.exit215
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  store i16 35, ptr %21, align 2, !tbaa !43
  %205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit215 unwind label %.loopexit.split-lp266.loopexit.split-lp.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit215:      ; preds = %.lr.ph288
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %206 = load i16, ptr %185, align 8, !tbaa !34
  %207 = icmp slt i16 %206, 0
  %208 = ashr i16 %206, 5
  %209 = sext i16 %208 to i32
  %210 = load i32, ptr %188, align 4
  %211 = select i1 %207, i32 %210, i32 %209
  %212 = icmp slt i32 %211, %87
  br i1 %212, label %.lr.ph288, label %.loopexit274

213:                                              ; preds = %187
  %214 = fcmp une double %184, 0.000000e+00
  br i1 %214, label %215, label %.loopexit274

215:                                              ; preds = %213
  %216 = icmp slt i32 %79, 0
  br i1 %216, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread, label %217

217:                                              ; preds = %215
  %218 = fmul double %184, 2.000000e+00
  %219 = fcmp ugt double %218, 1.000000e+00
  br i1 %219, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %217, %.lr.ph.i
  %.013.i = phi i32 [ %220, %.lr.ph.i ], [ 0, %217 ]
  %.01012.i = phi double [ %221, %.lr.ph.i ], [ %218, %217 ]
  %220 = add nuw nsw i32 %.013.i, 1
  %221 = fmul double %.01012.i, 1.000000e+01
  %222 = icmp slt i32 %.013.i, %79
  %223 = fcmp ole double %221, 1.000000e+00
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.lr.ph.i, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, !llvm.loop !121

_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit: ; preds = %.lr.ph.i, %217
  %.0.lcssa.i = phi i32 [ 0, %217 ], [ %220, %.lr.ph.i ]
  %225 = icmp sgt i32 %.0.lcssa.i, %79
  br i1 %225, label %.loopexit274, label %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread

_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread: ; preds = %215, %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #17
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %226 unwind label %254

226:                                              ; preds = %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread
  %227 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %27, double noundef %184)
          to label %228 unwind label %256

228:                                              ; preds = %226
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %229 unwind label %256

229:                                              ; preds = %228
  %230 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %231 unwind label %256

231:                                              ; preds = %229
  %232 = sub nsw i32 0, %230
  %233 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %27, i32 noundef %232)
          to label %234 unwind label %256

234:                                              ; preds = %231
  %235 = sub nsw i32 %65, %230
  invoke void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %27, i32 noundef %235)
          to label %236 unwind label %256

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #17
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(66) %27)
          to label %237 unwind label %258

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %239 = load i16, ptr %238, align 8, !tbaa !34
  %240 = icmp slt i16 %239, 0
  %241 = ashr i16 %239, 5
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = select i1 %240, i32 %244, i32 %242
  %.not262 = icmp eq i32 %245, 0
  br i1 %.not262, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %237
  %246 = and i16 %239, 2
  %.not.i.i.i = icmp eq i16 %246, 0
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = select i1 %.not.i.i.i, ptr %249, ptr %247
  %251 = load i16, ptr %250, align 2, !tbaa !43
  %252 = icmp eq i16 %251, 45
  %spec.select = zext i1 %252 to i32
  %253 = sext i1 %252 to i32
  %spec.select316 = add nsw i32 %245, %253
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke

254:                                              ; preds = %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit.thread
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %267

256:                                              ; preds = %234, %231, %229, %228, %226
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %236
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  br label %265

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %237
  %262 = phi i32 [ 0, %237 ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %263 = phi i32 [ %245, %237 ], [ %spec.select316, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %262, i32 noundef %263)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %260

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.invoke
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #17
  br label %.loopexit274

265:                                              ; preds = %260, %258
  %.pn172 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #17
  br label %266

266:                                              ; preds = %265, %256
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %265 ], [ %257, %256 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #17
  br label %267

267:                                              ; preds = %266, %254
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %266 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #17
  br label %.loopexit.split-lp266

.loopexit274:                                     ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit215, %.preheader273, %213, %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %.0127 = phi i32 [ 0, %_ZN6icu_776number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit ], [ %230, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ], [ 0, %213 ], [ 0, %.preheader273 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit215 ]
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %269 = load i16, ptr %185, align 8, !tbaa !34
  %270 = icmp slt i16 %269, 0
  %271 = ashr i16 %269, 5
  %272 = sext i16 %271 to i32
  %273 = load i32, ptr %268, align 4
  %274 = select i1 %270, i32 %273, i32 %272
  %275 = add nsw i32 %274, %.0127
  %276 = icmp slt i32 %275, %65
  br i1 %276, label %.lr.ph289, label %.preheader264

.preheader264:                                    ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit, %.loopexit274
  %277 = phi i32 [ %273, %.loopexit274 ], [ %287, %_ZN6icu_7713UnicodeString6insertEiDs.exit ]
  %278 = phi i16 [ %269, %.loopexit274 ], [ %283, %_ZN6icu_7713UnicodeString6insertEiDs.exit ]
  %279 = sub nsw i32 0, %.0127
  %280 = icmp sgt i32 %75, %279
  br i1 %280, label %.lr.ph291.preheader, label %._crit_edge

.lr.ph291.preheader:                              ; preds = %.preheader264
  %281 = sub nsw i32 0, %75
  br label %.lr.ph291

.lr.ph289:                                        ; preds = %.loopexit274, %_ZN6icu_7713UnicodeString6insertEiDs.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  store i16 48, ptr %20, align 2, !tbaa !43
  %282 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit unwind label %.loopexit.split-lp266.loopexit

_ZN6icu_7713UnicodeString6insertEiDs.exit:        ; preds = %.lr.ph289
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  %283 = load i16, ptr %185, align 8, !tbaa !34
  %284 = icmp slt i16 %283, 0
  %285 = ashr i16 %283, 5
  %286 = sext i16 %285 to i32
  %287 = load i32, ptr %268, align 4
  %288 = select i1 %284, i32 %287, i32 %286
  %289 = add nsw i32 %288, %.0127
  %290 = icmp slt i32 %289, %65
  br i1 %290, label %.lr.ph289, label %.preheader264

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %292
  %.1128290 = phi i32 [ %293, %292 ], [ %.0127, %.lr.ph291.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  store i16 48, ptr %19, align 2, !tbaa !43
  %291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
          to label %292 unwind label %.loopexit265

292:                                              ; preds = %.lr.ph291
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  %293 = add nsw i32 %.1128290, -1
  %294 = sub nsw i32 1, %.1128290
  %295 = icmp sgt i32 %75, %294
  br i1 %295, label %.lr.ph291, label %._crit_edge.loopexit, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %292
  %.pre308 = load i16, ptr %185, align 8, !tbaa !34
  %.pre309 = load i32, ptr %268, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader264
  %296 = phi i32 [ %277, %.preheader264 ], [ %.pre309, %._crit_edge.loopexit ]
  %297 = phi i16 [ %278, %.preheader264 ], [ %.pre308, %._crit_edge.loopexit ]
  %.1128.lcssa = phi i32 [ %.0127, %.preheader264 ], [ %281, %._crit_edge.loopexit ]
  %298 = icmp slt i16 %297, 0
  %299 = ashr i16 %297, 5
  %300 = sext i16 %299 to i32
  %301 = select i1 %298, i32 %296, i32 %300
  %302 = add nsw i32 %301, %.1128.lcssa
  %303 = invoke i32 @uprv_max_77(i32 noundef %182, i32 noundef %302)
          to label %304 unwind label %319

304:                                              ; preds = %._crit_edge
  %.not176 = icmp eq i32 %69, 100
  br i1 %.not176, label %307, label %305

305:                                              ; preds = %304
  %306 = invoke i32 @uprv_max_77(i32 noundef %69, i32 noundef %303)
          to label %307 unwind label %319

307:                                              ; preds = %304, %305
  %.in = phi i32 [ %306, %305 ], [ %303, %304 ]
  %.not177 = icmp eq i32 %79, 100
  br i1 %.not177, label %311, label %308

308:                                              ; preds = %307
  %309 = sub nsw i32 0, %79
  %310 = invoke i32 @uprv_min_77(i32 noundef %309, i32 noundef %.1128.lcssa)
          to label %311 unwind label %321

311:                                              ; preds = %307, %308
  %312 = phi i32 [ %310, %308 ], [ %.1128.lcssa, %307 ]
  %.not178.not293 = icmp sgt i32 %.in, %312
  br i1 %.not178.not293, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %315 = icmp slt i32 %312, 0
  %or.cond = or i1 %315, %91
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %317 = icmp sgt i32 %48, 0
  br label %323

._crit_edge298:                                   ; preds = %367, %311
  %318 = invoke i32 @uprv_min_77(i32 noundef 100, i32 noundef -1)
          to label %368 unwind label %321

319:                                              ; preds = %305, %._crit_edge
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

321:                                              ; preds = %372, %369, %._crit_edge298, %308
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

323:                                              ; preds = %.lr.ph297, %367
  %.0125.in294 = phi i32 [ %.in, %.lr.ph297 ], [ %.0125295, %367 ]
  %.0125295 = add nsw i32 %.0125.in294, -1
  %324 = load i16, ptr %185, align 8, !tbaa !34
  %325 = icmp slt i16 %324, 0
  %326 = ashr i16 %324, 5
  %327 = sext i16 %326 to i32
  %328 = load i32, ptr %268, align 4
  %329 = select i1 %325, i32 %328, i32 %327
  %330 = sub i32 %.1128.lcssa, %.0125.in294
  %331 = add i32 %330, %329
  %332 = icmp sgt i32 %331, -1
  %.not192 = icmp slt i32 %331, %329
  %or.cond261 = and i1 %332, %.not192
  br i1 %or.cond261, label %_ZNK6icu_7713UnicodeString6charAtEi.exit221, label %333

333:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  store i16 35, ptr %18, align 2, !tbaa !43
  %334 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit218 unwind label %335

_ZN6icu_7713UnicodeString6appendEDs.exit218:      ; preds = %333
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  br label %344

335:                                              ; preds = %365, %357, %351, %349, %_ZNK6icu_7713UnicodeString6charAtEi.exit221, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

_ZNK6icu_7713UnicodeString6charAtEi.exit221:      ; preds = %323
  %337 = and i16 %324, 2
  %.not.i.i.i220 = icmp eq i16 %337, 0
  %338 = load ptr, ptr %314, align 8
  %339 = select i1 %.not.i.i.i220, ptr %338, ptr %313
  %340 = zext nneg i32 %331 to i64
  %341 = getelementptr inbounds nuw i16, ptr %339, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  store i16 %342, ptr %17, align 2, !tbaa !43
  %343 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit222 unwind label %335

_ZN6icu_7713UnicodeString6appendEDs.exit222:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit221
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  br label %344

344:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit222, %_ZN6icu_7713UnicodeString6appendEDs.exit218
  %345 = icmp eq i32 %.0125295, 0
  %or.cond213 = select i1 %345, i1 %or.cond, i1 false
  br i1 %or.cond213, label %346, label %353

346:                                              ; preds = %344
  %347 = load i8, ptr %316, align 1, !tbaa !111, !range !46, !noundef !47
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  store i16 164, ptr %16, align 2, !tbaa !43
  %350 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit223 unwind label %335

_ZN6icu_7713UnicodeString6appendEDs.exit223:      ; preds = %349
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  br label %353

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 46, ptr %15, align 2, !tbaa !43
  %352 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit224 unwind label %335

_ZN6icu_7713UnicodeString6appendEDs.exit224:      ; preds = %351
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br label %353

353:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit224, %_ZN6icu_7713UnicodeString6appendEDs.exit223, %344
  br i1 %52, label %354, label %367

354:                                              ; preds = %353
  %355 = icmp sgt i32 %.0125.in294, 1
  %356 = icmp eq i32 %.0125295, %spec.store.select
  %or.cond214 = select i1 %355, i1 %356, i1 false
  br i1 %or.cond214, label %357, label %359

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 44, ptr %14, align 2, !tbaa !43
  %358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit225 unwind label %335

_ZN6icu_7713UnicodeString6appendEDs.exit225:      ; preds = %357
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  br label %359

359:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit225, %354
  %360 = icmp sgt i32 %.0125295, %spec.store.select
  %or.cond3 = select i1 %360, i1 %317, i1 false
  br i1 %or.cond3, label %361, label %367

361:                                              ; preds = %359
  %362 = sub nsw i32 %.0125295, %spec.store.select
  %363 = srem i32 %362, %48
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 44, ptr %13, align 2, !tbaa !43
  %366 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit226 unwind label %335

_ZN6icu_7713UnicodeString6appendEDs.exit226:      ; preds = %365
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %367

367:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit226, %359, %361, %353
  %.not178.not = icmp sgt i32 %.0125295, %312
  br i1 %.not178.not, label %323, label %._crit_edge298, !llvm.loop !127

368:                                              ; preds = %._crit_edge298
  %.not179 = icmp eq i32 %94, %318
  br i1 %.not179, label %.loopexit263, label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 69, ptr %12, align 2, !tbaa !43
  %370 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %371 unwind label %321

371:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br i1 %120, label %372, label %374

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 43, ptr %11, align 2, !tbaa !43
  %373 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit228 unwind label %321

_ZN6icu_7713UnicodeString6appendEDs.exit228:      ; preds = %372
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br label %374

374:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit228, %371
  %375 = icmp sgt i32 %94, 0
  br i1 %375, label %.lr.ph301, label %.loopexit263

.lr.ph301:                                        ; preds = %374, %377
  %.0121299 = phi i32 [ %378, %377 ], [ 0, %374 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 48, ptr %10, align 2, !tbaa !43
  %376 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %377 unwind label %379

377:                                              ; preds = %.lr.ph301
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %378 = add nuw nsw i32 %.0121299, 1
  %exitcond.not = icmp eq i32 %378, %94
  br i1 %exitcond.not, label %.loopexit263, label %.lr.ph301, !llvm.loop !128

379:                                              ; preds = %.lr.ph301
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.loopexit263:                                     ; preds = %377, %374, %368
  %381 = load i16, ptr %37, align 8, !tbaa !34
  %382 = icmp slt i16 %381, 0
  %383 = ashr i16 %381, 5
  %384 = sext i16 %383 to i32
  %385 = load i32, ptr %176, align 4
  %386 = select i1 %382, i32 %385, i32 %384
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #17
  %387 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %388 = trunc nuw i8 %387 to i1
  %..idx.i230.sroa.sel = select i1 %388, ptr %24, ptr %107
  %389 = load ptr, ptr %..idx.i230.sroa.sel, align 8, !tbaa !36
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i230.sroa.sel, i32 noundef 0)
          to label %392 unwind label %422

392:                                              ; preds = %.loopexit263
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %394 = load i16, ptr %393, align 8, !tbaa !34
  %395 = icmp slt i16 %394, 0
  %396 = ashr i16 %394, 5
  %397 = sext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = select i1 %395, i32 %399, i32 %397
  %401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %400)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit232 unwind label %424

_ZN6icu_7713UnicodeString6appendERKS0_.exit232:   ; preds = %392
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #17
  %402 = icmp sgt i32 %55, 0
  br i1 %402, label %403, label %475

403:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit232
  %404 = trunc i64 %58 to i1
  br i1 %404, label %475, label %.preheader

.preheader:                                       ; preds = %403
  %405 = load i16, ptr %37, align 8, !tbaa !34
  %406 = icmp slt i16 %405, 0
  %407 = ashr i16 %405, 5
  %408 = sext i16 %407 to i32
  %409 = load i32, ptr %176, align 4
  %410 = select i1 %406, i32 %409, i32 %408
  %411 = icmp sgt i32 %55, %410
  br i1 %411, label %.lr.ph303, label %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit

.lr.ph303:                                        ; preds = %.preheader, %413
  %.1302 = phi i32 [ %414, %413 ], [ %386, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 35, ptr %9, align 2, !tbaa !43
  %412 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %178, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %413 unwind label %.loopexit

413:                                              ; preds = %.lr.ph303
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %414 = add nsw i32 %.1302, 1
  %415 = load i16, ptr %37, align 8, !tbaa !34
  %416 = icmp slt i16 %415, 0
  %417 = ashr i16 %415, 5
  %418 = sext i16 %417 to i32
  %419 = load i32, ptr %176, align 4
  %420 = select i1 %416, i32 %419, i32 %418
  %421 = icmp sgt i32 %55, %420
  br i1 %421, label %.lr.ph303, label %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

.loopexit.split-lp:                               ; preds = %475, %483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

422:                                              ; preds = %.loopexit263
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %392
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  br label %426

426:                                              ; preds = %424, %422
  %.pn180 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #17
  br label %.loopexit.split-lp266

_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit: ; preds = %413, %.preheader
  %.1.lcssa = phi i32 [ %386, %.preheader ], [ %414, %413 ]
  switch i32 %.sroa.6258.0.extract.trunc, label %472 [
    i32 0, label %429
    i32 1, label %440
    i32 2, label %451
    i32 3, label %458
  ]

427:                                              ; preds = %458, %454, %443, %432, %460, %451, %440, %429
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp266

429:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %430 unwind label %427

430:                                              ; preds = %429
  %431 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr nonnull align 4 poison)
          to label %432 unwind label %438

432:                                              ; preds = %430
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 42, ptr %8, align 2, !tbaa !43
  %433 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %434 unwind label %427

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %435 = add nsw i32 %431, 1
  %436 = add nsw i32 %435, %178
  %437 = add nsw i32 %435, %.1.lcssa
  br label %472

438:                                              ; preds = %430
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  br label %.loopexit.split-lp266

440:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %441 unwind label %427

441:                                              ; preds = %440
  %442 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %178, ptr nonnull align 4 poison)
          to label %443 unwind label %449

443:                                              ; preds = %441
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 42, ptr %7, align 2, !tbaa !43
  %444 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %178, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %445 unwind label %427

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %446 = add nsw i32 %442, 1
  %447 = add nsw i32 %446, %178
  %448 = add nsw i32 %446, %.1.lcssa
  br label %472

449:                                              ; preds = %441
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #17
  br label %.loopexit.split-lp266

451:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %452 unwind label %427

452:                                              ; preds = %451
  %453 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.1.lcssa, ptr nonnull align 4 poison)
          to label %454 unwind label %456

454:                                              ; preds = %452
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 42, ptr %6, align 2, !tbaa !43
  %455 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.1.lcssa, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit236 unwind label %427

_ZN6icu_7713UnicodeString6insertEiDs.exit236:     ; preds = %454
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %472

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br label %.loopexit.split-lp266

458:                                              ; preds = %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 42, ptr %5, align 2, !tbaa !43
  %459 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %460 unwind label %427

460:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %461 unwind label %427

461:                                              ; preds = %460
  %462 = load i16, ptr %37, align 8, !tbaa !34
  %463 = icmp slt i16 %462, 0
  %464 = ashr i16 %462, 5
  %465 = sext i16 %464 to i32
  %466 = load i32, ptr %176, align 4
  %467 = select i1 %463, i32 %466, i32 %465
  %468 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %467, ptr nonnull align 4 poison)
          to label %469 unwind label %470

469:                                              ; preds = %461
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %472

470:                                              ; preds = %461
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  br label %.loopexit.split-lp266

472:                                              ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit236, %469, %445, %434, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  %.1162 = phi i32 [ %178, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit ], [ %178, %469 ], [ %178, %_ZN6icu_7713UnicodeString6insertEiDs.exit236 ], [ %447, %445 ], [ %436, %434 ]
  %.2 = phi i32 [ %.1.lcssa, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit ], [ %.1.lcssa, %469 ], [ %.1.lcssa, %_ZN6icu_7713UnicodeString6insertEiDs.exit236 ], [ %448, %445 ], [ %437, %434 ]
  %473 = load i32, ptr %2, align 4, !tbaa !13
  %474 = icmp slt i32 %473, 1
  br i1 %474, label %475, label %536

475:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit232, %403, %472
  %.0161 = phi i32 [ %178, %403 ], [ %.1162, %472 ], [ %178, %_ZN6icu_7713UnicodeString6appendERKS0_.exit232 ]
  %.0 = phi i32 [ %386, %403 ], [ %.2, %472 ], [ %386, %_ZN6icu_7713UnicodeString6appendERKS0_.exit232 ]
  %476 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %477 = trunc nuw i8 %476 to i1
  %..idx.i238.sroa.sel = select i1 %477, ptr %24, ptr %107
  %478 = load ptr, ptr %..idx.i238.sroa.sel, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(8) %..idx.i238.sroa.sel)
          to label %482 unwind label %.loopexit.split-lp

482:                                              ; preds = %475
  br i1 %481, label %483, label %536

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 59, ptr %4, align 2, !tbaa !43
  %484 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %485 unwind label %.loopexit.split-lp

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #17
  %486 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %487 = trunc nuw i8 %486 to i1
  %..idx.i241.sroa.sel = select i1 %487, ptr %24, ptr %107
  %488 = load ptr, ptr %..idx.i241.sroa.sel, align 8, !tbaa !36
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i241.sroa.sel, i32 noundef 768)
          to label %491 unwind label %520

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %493 = load i16, ptr %492, align 8, !tbaa !34
  %494 = icmp slt i16 %493, 0
  %495 = ashr i16 %493, 5
  %496 = sext i16 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = select i1 %494, i32 %498, i32 %496
  %500 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef %499)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit243 unwind label %522

_ZN6icu_7713UnicodeString6appendERKS0_.exit243:   ; preds = %491
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #17
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %501 unwind label %525

501:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit243
  %502 = sub nsw i32 %.0, %.0161
  %503 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %.0161, i32 noundef %502)
          to label %504 unwind label %527

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #17
  %505 = load i8, ptr %121, align 8, !tbaa !124, !range !46, !noundef !47
  %506 = trunc nuw i8 %505 to i1
  %..idx.i245.sroa.sel = select i1 %506, ptr %24, ptr %107
  %507 = load ptr, ptr %..idx.i245.sroa.sel, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %..idx.i245.sroa.sel, i32 noundef 512)
          to label %510 unwind label %529

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %512 = load i16, ptr %511, align 8, !tbaa !34
  %513 = icmp slt i16 %512, 0
  %514 = ashr i16 %512, 5
  %515 = sext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %517 = load i32, ptr %516, align 4
  %518 = select i1 %513, i32 %517, i32 %515
  %519 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 0, i32 noundef %518)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit247 unwind label %531

_ZN6icu_7713UnicodeString6appendERKS0_.exit247:   ; preds = %510
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #17
  br label %536

520:                                              ; preds = %485
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %491
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  br label %524

524:                                              ; preds = %522, %520
  %.pn185 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #17
  br label %.loopexit.split-lp266

525:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit243
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %535

527:                                              ; preds = %501
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %534

529:                                              ; preds = %504
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %510
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #17
  br label %533

533:                                              ; preds = %531, %529
  %.pn187 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #17
  br label %534

534:                                              ; preds = %533, %527
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %533 ], [ %528, %527 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %535

535:                                              ; preds = %534, %525
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %534 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #17
  br label %.loopexit.split-lp266

536:                                              ; preds = %482, %_ZN6icu_7713UnicodeString6appendERKS0_.exit247, %472
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #17
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %24) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %24) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  ret void

.loopexit.split-lp266:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit265, %.loopexit.split-lp266.loopexit.split-lp.loopexit, %.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp266.loopexit, %319, %426, %524, %535, %470, %456, %449, %438, %427, %379, %335, %321, %267
  %.pn196 = phi { ptr, i32 } [ %.pn172.pn.pn, %267 ], [ %320, %319 ], [ %336, %335 ], [ %380, %379 ], [ %322, %321 ], [ %.pn187.pn.pn, %535 ], [ %.pn185, %524 ], [ %.pn180, %426 ], [ %471, %470 ], [ %428, %427 ], [ %457, %456 ], [ %450, %449 ], [ %439, %438 ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit270, %.loopexit.split-lp266.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp266.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp266.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #17
  br label %537

537:                                              ; preds = %.loopexit.split-lp266, %170
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn, %170 ], [ %.pn196, %.loopexit.split-lp266 ]
  call void @_ZN6icu_776number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %24) #17
  br label %.body

.body:                                            ; preds = %128, %537
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %537 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %24) #17
  br label %538

538:                                              ; preds = %154, %158, %162, %.body, %164, %160, %156, %152
  %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn196.pn.pn.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %539

539:                                              ; preds = %538, %150
  %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %540

540:                                              ; preds = %146, %539, %148, %144
  %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %149, %148 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  resume { ptr, i32 } %.pn196.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #9

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 39, ptr %7, align 2, !tbaa !43
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 39, ptr %6, align 2, !tbaa !43
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %63, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %88

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %78 ]
  %65 = phi i16 [ %54, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %80, %78 ]
  %.02742 = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %79, %78 ]
  %66 = and i16 %65, 2
  %.not.i.i.i = icmp eq i16 %66, 0
  %67 = load ptr, ptr %62, align 8
  %68 = select i1 %.not.i.i.i, ptr %67, ptr %61
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %70, ptr %5, align 2, !tbaa !43
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %72, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %19) #17
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
  %not. = xor i1 %3, true
  %29 = zext i1 %not. to i64
  %30 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %19, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i16 %32, 0
  %36 = ashr i16 %32, 5
  %37 = sext i16 %36 to i32
  %38 = select i1 %35, i32 %34, i32 %37
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %38, i64 1, ptr nonnull @.str.14)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit: ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %42 = zext i1 %3 to i64
  %43 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %19, i64 0, i64 %42
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %45 unwind label %199

45:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %47 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %46, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %.noexc176 unwind label %199

.noexc176:                                        ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i16 %49, 0
  %53 = ashr i16 %49, 5
  %54 = sext i16 %53 to i32
  %55 = select i1 %52, i32 %51, i32 %54
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i32 noundef %55, i64 1, ptr nonnull @.str.15)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit178 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit178: ; preds = %.noexc176
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %58 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %46, i64 0, i64 %42
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %60 unwind label %199

60:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit178
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %62 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %61, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %.noexc181 unwind label %199

.noexc181:                                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i16 %64, 0
  %68 = ashr i16 %64, 5
  %69 = sext i16 %68 to i32
  %70 = select i1 %67, i32 %66, i32 %69
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 0, i32 noundef %70, i64 1, ptr nonnull @.str.16)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit183 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit183: ; preds = %.noexc181
  %72 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %61, i64 0, i64 %42
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %74 unwind label %199

74:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit183
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %76 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %75, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc186 unwind label %199

.noexc186:                                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i16, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i16 %78, 0
  %82 = ashr i16 %78, 5
  %83 = sext i16 %82 to i32
  %84 = select i1 %81, i32 %80, i32 %83
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef 0, i32 noundef %84, i64 1, ptr nonnull @.str.17)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit188 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit188: ; preds = %.noexc186
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %87 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %75, i64 0, i64 %42
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %89 unwind label %199

89:                                               ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit188
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %91 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %90, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %.noexc191 unwind label %199

.noexc191:                                        ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i16, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i16 %93, 0
  %97 = ashr i16 %93, 5
  %98 = sext i16 %97 to i32
  %99 = select i1 %96, i32 %95, i32 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef 0, i32 noundef %99, i64 1, ptr nonnull @.str.18)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit193 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit193: ; preds = %.noexc191
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %102 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %90, i64 0, i64 %42
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %104 unwind label %199

104:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit193
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %106 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %105, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %.noexc196 unwind label %199

.noexc196:                                        ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i16 %108, 0
  %112 = ashr i16 %108, 5
  %113 = sext i16 %112 to i32
  %114 = select i1 %111, i32 %110, i32 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef 0, i32 noundef %114, i64 1, ptr nonnull @.str.19)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit198 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit198: ; preds = %.noexc196
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %117 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %105, i64 0, i64 %42
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %119 unwind label %199

119:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit198
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %121 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %120, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %.noexc201 unwind label %199

.noexc201:                                        ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i16, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i16 %123, 0
  %127 = ashr i16 %123, 5
  %128 = sext i16 %127 to i32
  %129 = select i1 %126, i32 %125, i32 %128
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %121, i32 noundef 0, i32 noundef %129, i64 1, ptr nonnull @.str.20)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit203 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit203: ; preds = %.noexc201
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %132 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %120, i64 0, i64 %42
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %131)
          to label %134 unwind label %199

134:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit203
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 896
  %136 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %135, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %.noexc206 unwind label %199

.noexc206:                                        ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i16 %138, 0
  %142 = ashr i16 %138, 5
  %143 = sext i16 %142 to i32
  %144 = select i1 %141, i32 %140, i32 %143
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %136, i32 noundef 0, i32 noundef %144, i64 1, ptr nonnull @.str.21)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit208 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit208: ; preds = %.noexc206
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %147 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %135, i64 0, i64 %42
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %149 unwind label %199

149:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit208
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 1024
  %151 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %150, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
          to label %.noexc211 unwind label %199

.noexc211:                                        ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i16, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i16 %153, 0
  %157 = ashr i16 %153, 5
  %158 = sext i16 %157 to i32
  %159 = select i1 %156, i32 %155, i32 %158
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 0, i32 noundef %159, i64 1, ptr nonnull @.str.22)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit213 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit213: ; preds = %.noexc211
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %162 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %150, i64 0, i64 %42
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %164 unwind label %199

164:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit213
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  %166 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %165, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %.noexc216 unwind label %199

.noexc216:                                        ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i16, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i16 %168, 0
  %172 = ashr i16 %168, 5
  %173 = sext i16 %172 to i32
  %174 = select i1 %171, i32 %170, i32 %173
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %166, i32 noundef 0, i32 noundef %174, i64 1, ptr nonnull @.str.23)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit218 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit218: ; preds = %.noexc216
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %177 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %165, i64 0, i64 %42
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(64) %176)
          to label %179 unwind label %199

179:                                              ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit218
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %181 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %180, i64 0, i64 %29
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %.noexc221 unwind label %199

.noexc221:                                        ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i16, ptr %182, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i16 %183, 0
  %187 = ashr i16 %183, 5
  %188 = sext i16 %187 to i32
  %189 = select i1 %186, i32 %185, i32 %188
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %181, i32 noundef 0, i32 noundef %189, i64 1, ptr nonnull @.str.24)
          to label %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit223 unwind label %199

_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit223: ; preds = %.noexc221
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %192 = getelementptr inbounds nuw [2 x %"class.icu_77::UnicodeString"], ptr %180, i64 0, i64 %42
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(64) %191)
          to label %.preheader303 unwind label %199

.preheader303:                                    ; preds = %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit223
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %201

.preheader302:                                    ; preds = %220
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %240

199:                                              ; preds = %.noexc221, %179, %.noexc216, %164, %.noexc211, %149, %.noexc206, %134, %.noexc201, %119, %.noexc196, %104, %.noexc191, %89, %.noexc186, %74, %.noexc181, %60, %.noexc176, %45, %.noexc, %27, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit223, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit218, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit213, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit208, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit203, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit198, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit193, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit188, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit183, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit178, %_ZN6icu_7713UnicodeStringaSIA2_DsvEERS0_RKT_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %433

201:                                              ; preds = %.preheader303, %220
  %indvars.iv = phi i64 [ 0, %.preheader303 ], [ %indvars.iv.next, %220 ]
  %202 = add nuw nsw i64 %indvars.iv, 11
  %203 = getelementptr inbounds nuw [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %19, i64 0, i64 %202, i64 %29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i16, ptr %204, align 8, !tbaa !34
  %206 = icmp slt i16 %205, 0
  %207 = ashr i16 %205, 5
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = select i1 %206, i32 %210, i32 %208
  %212 = trunc i64 %indvars.iv to i32
  %213 = or i32 %212, 48
  %214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %203, i32 noundef 0, i32 noundef %211, i32 noundef %213)
          to label %_ZN6icu_7713UnicodeStringaSEi.exit unwind label %221

_ZN6icu_7713UnicodeStringaSEi.exit:               ; preds = %201
  %215 = icmp eq i64 %indvars.iv, 0
  %216 = add nuw nsw i64 %indvars.iv, 17
  %217 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %40, i64 0, i64 %216
  %.0.i = select i1 %215, ptr %194, ptr %217
  %218 = getelementptr inbounds nuw [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %19, i64 0, i64 %202, i64 %42
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(64) %.0.i)
          to label %220 unwind label %221

220:                                              ; preds = %_ZN6icu_7713UnicodeStringaSEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader302, label %201, !llvm.loop !132

221:                                              ; preds = %201, %_ZN6icu_7713UnicodeStringaSEi.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %433

223:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %224, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %227 = load i16, ptr %225, align 8, !tbaa !34
  %228 = icmp slt i16 %227, 0
  %229 = ashr i16 %227, 5
  %230 = sext i16 %229 to i32
  %231 = load i32, ptr %226, align 4
  %232 = select i1 %228, i32 %231, i32 %230
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %.thread344.preheader

.lr.ph:                                           ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %274

240:                                              ; preds = %.preheader302, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  %indvars.iv337 = phi i64 [ 0, %.preheader302 ], [ %indvars.iv.next338, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit ]
  %241 = getelementptr inbounds nuw [21 x [2 x %"class.icu_77::UnicodeString"]], ptr %19, i64 0, i64 %indvars.iv337, i64 %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #17
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext 39)
          to label %242 unwind label %265

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 8217)
          to label %243 unwind label %267

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i16, ptr %244, align 8, !tbaa !34
  %246 = icmp slt i16 %245, 0
  %247 = ashr i16 %245, 5
  %248 = sext i16 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = select i1 %246, i32 %250, i32 %248
  %252 = load i16, ptr %195, align 8, !tbaa !34
  %253 = icmp slt i16 %252, 0
  %254 = ashr i16 %252, 5
  %255 = sext i16 %254 to i32
  %256 = load i32, ptr %196, align 4
  %257 = select i1 %253, i32 %256, i32 %255
  %258 = load i16, ptr %197, align 8, !tbaa !34
  %259 = icmp slt i16 %258, 0
  %260 = ashr i16 %258, 5
  %261 = sext i16 %260 to i32
  %262 = load i32, ptr %198, align 4
  %263 = select i1 %259, i32 %262, i32 %261
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %241, i32 noundef 0, i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0, i32 noundef %263)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %269

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %243
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 21
  br i1 %exitcond340.not, label %223, label %240, !llvm.loop !133

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %242
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %243
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  br label %271

271:                                              ; preds = %269, %267
  %.pn166 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  br label %272

272:                                              ; preds = %271, %265
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %271 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  br label %433

._crit_edge:                                      ; preds = %417
  %273 = add i32 %.1132, -3
  %or.cond13 = icmp ult i32 %273, 2
  br i1 %or.cond13, label %426, label %430

274:                                              ; preds = %.lr.ph, %417
  %275 = phi i32 [ %232, %.lr.ph ], [ %424, %417 ]
  %276 = phi i16 [ %227, %.lr.ph ], [ %419, %417 ]
  %.0131325 = phi i32 [ 0, %.lr.ph ], [ %.1132, %417 ]
  %.0140324 = phi i32 [ 0, %.lr.ph ], [ %418, %417 ]
  %277 = icmp ult i32 %.0140324, %275
  br i1 %277, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %274
  %278 = and i16 %276, 2
  %.not.i.i.i = icmp eq i16 %278, 0
  %279 = load ptr, ptr %235, align 8
  %280 = select i1 %.not.i.i.i, ptr %279, ptr %234
  %281 = sext i32 %.0140324 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !43
  %284 = icmp eq i16 %283, 39
  br i1 %284, label %285, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

285:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  switch i32 %.0131325, label %297 [
    i32 0, label %286
    i32 1, label %290
    i32 2, label %417
    i32 3, label %292
    i32 4, label %296
  ]

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  store i16 39, ptr %18, align 2, !tbaa !43
  %287 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %286
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  br label %417

288:                                              ; preds = %415, %413, %411, %299, %297, %294, %292, %290, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %432

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  store i16 39, ptr %17, align 2, !tbaa !43
  %291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit228 unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit228:      ; preds = %290
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  br label %417

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  store i16 39, ptr %16, align 2, !tbaa !43
  %293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %294 unwind label %288

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 39, ptr %15, align 2, !tbaa !43
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit232 unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit232:      ; preds = %294
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br label %417

296:                                              ; preds = %285
  br label %417

297:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 39, ptr %14, align 2, !tbaa !43
  %298 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %299 unwind label %288

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 39, ptr %13, align 2, !tbaa !43
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit236 unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit236:      ; preds = %299
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %417

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %274, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i263 = phi i16 [ %283, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %274 ]
  switch i32 %.0131325, label %415 [
    i32 4, label %.preheader377
    i32 3, label %.preheader377
    i32 0, label %.preheader377
  ]

.preheader377:                                    ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  br label %301

301:                                              ; preds = %.preheader377, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %.0130.idx321 = phi i64 [ %.0130.add, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ 0, %.preheader377 ]
  %.0130.ptr322 = getelementptr inbounds nuw i8, ptr %19, i64 %.0130.idx321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #17
  %302 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 8
  %303 = load i16, ptr %302, align 8, !tbaa !34
  %304 = icmp slt i16 %303, 0
  %305 = ashr i16 %303, 5
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = select i1 %304, i32 %308, i32 %306
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0140324, i32 noundef %309)
          to label %310 unwind label %348

310:                                              ; preds = %301
  %311 = load i16, ptr %236, align 8, !tbaa !34
  %312 = and i16 %311, 1
  %.not.i = icmp eq i16 %312, 0
  br i1 %.not.i, label %316, label %313

313:                                              ; preds = %310
  %314 = load i16, ptr %302, align 8, !tbaa !34
  %315 = and i16 %314, 1
  %.not293 = icmp eq i16 %315, 0
  br i1 %.not293, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %split

316:                                              ; preds = %310
  %317 = icmp slt i16 %311, 0
  %318 = ashr i16 %311, 5
  %319 = sext i16 %318 to i32
  %320 = load i32, ptr %237, align 4
  %321 = select i1 %317, i32 %320, i32 %319
  %322 = load i16, ptr %302, align 8, !tbaa !34
  %323 = icmp slt i16 %322, 0
  %324 = ashr i16 %322, 5
  %325 = sext i16 %324 to i32
  %326 = load i32, ptr %307, align 4
  %327 = select i1 %323, i32 %326, i32 %325
  %328 = and i16 %322, 1
  %.not9.i = icmp eq i16 %328, 0
  %329 = icmp eq i32 %321, %327
  %or.cond.i = and i1 %.not9.i, %329
  br i1 %or.cond.i, label %330, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

330:                                              ; preds = %316
  %331 = and i16 %322, 2
  %.not.i.i.i238 = icmp eq i16 %331, 0
  %332 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 10
  %333 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = select i1 %.not.i.i.i238, ptr %334, ptr %332
  %336 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %335, i32 noundef %321)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %.loopexit297

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %330
  %.not294 = icmp eq i8 %336, 0
  br i1 %.not294, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge

_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.pre = load i16, ptr %302, align 8, !tbaa !34
  br label %split

split:                                            ; preds = %313, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge
  %337 = phi i16 [ %.pre, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit._crit_edge ], [ %314, %313 ]
  %338 = icmp slt i16 %337, 0
  %339 = ashr i16 %337, 5
  %340 = sext i16 %339 to i32
  %341 = load i32, ptr %307, align 4
  %342 = select i1 %338, i32 %341, i32 %340
  %343 = add nsw i32 %.0140324, -1
  %344 = add i32 %343, %342
  %345 = add i32 %.0131325, -3
  %or.cond8 = icmp ult i32 %345, 2
  br i1 %or.cond8, label %346, label %351

346:                                              ; preds = %split
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 39, ptr %12, align 2, !tbaa !43
  %347 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit241 unwind label %.loopexit.split-lp298

_ZN6icu_7713UnicodeString6appendEDs.exit241:      ; preds = %346
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %351

348:                                              ; preds = %301
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit297:                                     ; preds = %330
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp298:                            ; preds = %346, %351
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.loopexit.split-lp298, %.loopexit297
  %lpad.phi301 = phi { ptr, i32 } [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp298 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %362

351:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit241, %split
  %.4135 = phi i32 [ %.0131325, %split ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit241 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 72
  %354 = load i16, ptr %353, align 8, !tbaa !34
  %355 = icmp slt i16 %354, 0
  %356 = ashr i16 %354, 5
  %357 = sext i16 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %.0130.ptr322, i64 76
  %359 = load i32, ptr %358, align 4
  %360 = select i1 %355, i32 %359, i32 %357
  %361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %352, i32 noundef 0, i32 noundef %360)
          to label %.thread unwind label %.loopexit.split-lp298

.thread:                                          ; preds = %351
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  br label %417

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %316, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %313
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  %.0130.add = add nuw nsw i64 %.0130.idx321, 128
  %.not155 = icmp eq i64 %.0130.add, 2688
  br i1 %.not155, label %.preheader, label %301

362:                                              ; preds = %350, %348
  %.pn = phi { ptr, i32 } [ %lpad.phi301, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #17
  br label %432

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread
  %.0127.idx323 = phi i64 [ %.0127.add, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread ], [ 0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ]
  %.0127.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.0127.idx323
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  %363 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 72
  %364 = load i16, ptr %363, align 8, !tbaa !34
  %365 = icmp slt i16 %364, 0
  %366 = ashr i16 %364, 5
  %367 = sext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 76
  %369 = load i32, ptr %368, align 4
  %370 = select i1 %365, i32 %369, i32 %367
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0140324, i32 noundef %370)
          to label %371 unwind label %402

371:                                              ; preds = %.preheader
  %372 = load i16, ptr %238, align 8, !tbaa !34
  %373 = and i16 %372, 1
  %.not.i243 = icmp eq i16 %373, 0
  br i1 %.not.i243, label %377, label %374

374:                                              ; preds = %371
  %375 = load i16, ptr %363, align 8, !tbaa !34
  %376 = and i16 %375, 1
  %.not295 = icmp eq i16 %376, 0
  br i1 %.not295, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread, label %398

377:                                              ; preds = %371
  %378 = icmp slt i16 %372, 0
  %379 = ashr i16 %372, 5
  %380 = sext i16 %379 to i32
  %381 = load i32, ptr %239, align 4
  %382 = select i1 %378, i32 %381, i32 %380
  %383 = load i16, ptr %363, align 8, !tbaa !34
  %384 = icmp slt i16 %383, 0
  %385 = ashr i16 %383, 5
  %386 = sext i16 %385 to i32
  %387 = load i32, ptr %368, align 4
  %388 = select i1 %384, i32 %387, i32 %386
  %389 = and i16 %383, 1
  %.not9.i245 = icmp eq i16 %389, 0
  %390 = icmp eq i32 %382, %388
  %or.cond.i246 = and i1 %.not9.i245, %390
  br i1 %or.cond.i246, label %391, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread

391:                                              ; preds = %377
  %392 = and i16 %383, 2
  %.not.i.i.i247 = icmp eq i16 %392, 0
  %393 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 74
  %394 = getelementptr inbounds nuw i8, ptr %.0127.ptr, i64 88
  %395 = load ptr, ptr %394, align 8
  %396 = select i1 %.not.i.i.i247, ptr %395, ptr %393
  %397 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %396, i32 noundef %382)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249 unwind label %.loopexit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit249:       ; preds = %391
  %.not296 = icmp eq i8 %397, 0
  br i1 %.not296, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread, label %398

398:                                              ; preds = %374, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249
  %399 = icmp eq i32 %.0131325, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 39, ptr %11, align 2, !tbaa !43
  %401 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit251 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit251:      ; preds = %400
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br label %405

402:                                              ; preds = %.preheader
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit:                                        ; preds = %391
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp:                               ; preds = %400, %405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br label %407

405:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit251, %398
  %.9 = phi i32 [ %.0131325, %398 ], [ 4, %_ZN6icu_7713UnicodeString6appendEDs.exit251 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %.0.i.i263, ptr %10, align 2, !tbaa !43
  %406 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %408 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread: ; preds = %377, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249, %374
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  %.0127.add = add nuw nsw i64 %.0127.idx323, 128
  %.not158 = icmp eq i64 %.0127.add, 2688
  br i1 %.not158, label %409, label %.preheader

407:                                              ; preds = %404, %402
  %.pn160 = phi { ptr, i32 } [ %lpad.phi, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %432

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %417

409:                                              ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit249.thread
  %410 = add i32 %.0131325, -3
  %or.cond11 = icmp ult i32 %410, 2
  br i1 %or.cond11, label %411, label %413

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 39, ptr %9, align 2, !tbaa !43
  %412 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit255 unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit255:      ; preds = %411
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %413

413:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit255, %409
  %.11 = phi i32 [ %.0131325, %409 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit255 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %.0.i.i263, ptr %8, align 2, !tbaa !43
  %414 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit257 unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit257:      ; preds = %413
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %417

415:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 %.0.i.i263, ptr %7, align 2, !tbaa !43
  %416 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit259 unwind label %288

_ZN6icu_7713UnicodeString6appendEDs.exit259:      ; preds = %415
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %417

417:                                              ; preds = %408, %.thread, %_ZN6icu_7713UnicodeString6appendEDs.exit259, %_ZN6icu_7713UnicodeString6appendEDs.exit257, %_ZN6icu_7713UnicodeString6appendEDs.exit236, %_ZN6icu_7713UnicodeString6appendEDs.exit232, %_ZN6icu_7713UnicodeString6appendEDs.exit228, %_ZN6icu_7713UnicodeString6appendEDs.exit, %285, %296
  %.1141 = phi i32 [ %.0140324, %296 ], [ %.0140324, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %.0140324, %_ZN6icu_7713UnicodeString6appendEDs.exit228 ], [ %.0140324, %285 ], [ %.0140324, %_ZN6icu_7713UnicodeString6appendEDs.exit232 ], [ %.0140324, %_ZN6icu_7713UnicodeString6appendEDs.exit236 ], [ %.0140324, %408 ], [ %.0140324, %_ZN6icu_7713UnicodeString6appendEDs.exit257 ], [ %.0140324, %_ZN6icu_7713UnicodeString6appendEDs.exit259 ], [ %344, %.thread ]
  %.1132 = phi i32 [ 5, %296 ], [ 1, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit228 ], [ 3, %285 ], [ 1, %_ZN6icu_7713UnicodeString6appendEDs.exit232 ], [ 4, %_ZN6icu_7713UnicodeString6appendEDs.exit236 ], [ %.9, %408 ], [ %.11, %_ZN6icu_7713UnicodeString6appendEDs.exit257 ], [ 2, %_ZN6icu_7713UnicodeString6appendEDs.exit259 ], [ %.4135, %.thread ]
  %418 = add nsw i32 %.1141, 1
  %419 = load i16, ptr %225, align 8, !tbaa !34
  %420 = icmp slt i16 %419, 0
  %421 = ashr i16 %419, 5
  %422 = sext i16 %421 to i32
  %423 = load i32, ptr %226, align 4
  %424 = select i1 %420, i32 %423, i32 %422
  %425 = icmp slt i32 %418, %424
  br i1 %425, label %274, label %._crit_edge, !llvm.loop !134

426:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 39, ptr %6, align 2, !tbaa !43
  %427 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %.thread290 unwind label %428

.thread290:                                       ; preds = %426
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.thread344.preheader

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %._crit_edge
  %.not = icmp eq i32 %.1132, 0
  br i1 %.not, label %.thread344.preheader, label %431

431:                                              ; preds = %430
  store i32 65799, ptr %4, align 4, !tbaa !13
  br label %.thread344.preheader

.thread344.preheader:                             ; preds = %223, %.thread290, %430, %431
  br label %.thread344

432:                                              ; preds = %407, %362, %288, %428
  %.pn162.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %289, %288 ], [ %.pn160, %407 ], [ %.pn, %362 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  br label %433

433:                                              ; preds = %432, %272, %221, %199
  %.pn169 = phi { ptr, i32 } [ %222, %221 ], [ %.pn166.pn, %272 ], [ %.pn162.pn.pn, %432 ], [ %200, %199 ]
  br label %438

.thread344:                                       ; preds = %.thread344.preheader, %.thread344
  %434 = phi ptr [ %435, %.thread344 ], [ %28, %.thread344.preheader ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %435) #17
  %436 = icmp eq ptr %435, %19
  br i1 %436, label %437, label %.thread344

437:                                              ; preds = %.thread344
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %19) #17
  ret void

438:                                              ; preds = %438, %433
  %439 = phi ptr [ %28, %433 ], [ %440, %438 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %440) #17
  %441 = icmp eq ptr %440, %19
  br i1 %441, label %442, label %438

442:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %19) #17
  resume { ptr, i32 } %.pn169
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #9

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

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
  br i1 %23, label %24, label %.thread67

24:                                               ; preds = %18
  %25 = icmp eq i32 %2, 2
  br i1 %25, label %.thread67, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = or i1 %3, %19
  %spec.select = and i1 %31, %30
  %spec.select71 = select i1 %spec.select, i32 512, i32 0
  br label %.thread67

.thread67:                                        ; preds = %26, %24, %18
  %32 = phi i1 [ false, %18 ], [ true, %24 ], [ %spec.select, %26 ]
  %33 = phi i32 [ 0, %18 ], [ 512, %24 ], [ %spec.select71, %26 ]
  %34 = or disjoint i32 %33, 256
  %.159 = select i1 %1, i32 %34, i32 %33
  %.not = icmp eq i32 %4, 8
  %35 = select i1 %.not, i32 0, i32 %4
  %.2 = or i32 %.159, %35
  %.not64 = xor i1 %1, true
  %brmerge = or i1 %32, %.not64
  br i1 %brmerge, label %39, label %36

36:                                               ; preds = %.thread67
  %37 = icmp eq i32 %2, 2
  %38 = or i1 %3, %37
  %spec.select66 = or i1 %38, %19
  br label %39

39:                                               ; preds = %36, %.thread67
  %.061 = phi i1 [ false, %.thread67 ], [ %spec.select66, %36 ]
  br i1 %3, label %40, label %43

40:                                               ; preds = %39
  br i1 %19, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %2, 2
  %.str.26..str.27 = select i1 %42, ptr @.str.26, ptr @.str.27
  br label %44

43:                                               ; preds = %39
  %spec.select65 = select i1 %19, ptr @.str.19, ptr @.str.18
  br label %44

44:                                               ; preds = %43, %41, %40
  %.060 = phi ptr [ @.str.25, %40 ], [ %.str.26..str.27, %41 ], [ %spec.select65, %43 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2)
  %49 = zext i1 %.061 to i32
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
  %56 = getelementptr inbounds nuw i8, ptr %.060, i64 2
  br i1 %.061, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %76
  %.05772.us = phi i32 [ %77, %76 ], [ 0, %.lr.ph ]
  %57 = icmp eq i32 %.05772.us, 0
  br i1 %57, label %.thread68.us, label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = add nsw i32 %.05772.us, -1
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i16 %62(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %59)
  %64 = icmp eq i16 %63, 45
  br i1 %64, label %.thread68.us, label %71

.thread68.us:                                     ; preds = %58, %.lr.ph.split.us
  %65 = call i32 @u_strlen_77(ptr noundef nonnull %.060)
  %66 = icmp eq i32 %65, 1
  %67 = load i16, ptr %.060, align 2, !tbaa !43
  br i1 %66, label %71, label %68

68:                                               ; preds = %.thread68.us
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %67, ptr %10, align 2, !tbaa !43
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %70 = load i16, ptr %56, align 2, !tbaa !43
  br label %71

71:                                               ; preds = %.thread68.us, %68, %58
  %.1.us = phi i16 [ %70, %68 ], [ %63, %58 ], [ %67, %.thread68.us ]
  %72 = icmp eq i16 %.1.us, 37
  %or.cond4.us = select i1 %5, i1 %72, i1 false
  %spec.store.select.us = select i1 %or.cond4.us, i16 8240, i16 %.1.us
  %73 = icmp eq i16 %spec.store.select.us, 164
  %or.cond7.us = select i1 %6, i1 %73, i1 false
  br i1 %or.cond7.us, label %76, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %spec.store.select.us, ptr %9, align 2, !tbaa !43
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %76

76:                                               ; preds = %74, %71
  %77 = add nuw nsw i32 %.05772.us, 1
  %exitcond92.not = icmp eq i32 %77, %50
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !135

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %93
  %.05772.us75 = phi i32 [ %94, %93 ], [ 0, %.lr.ph.split ]
  %78 = load ptr, ptr %0, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i16 %80(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %.05772.us75)
  %82 = icmp eq i16 %81, 45
  br i1 %82, label %.thread68.us76, label %89

.thread68.us76:                                   ; preds = %.lr.ph.split.split.us
  %83 = call i32 @u_strlen_77(ptr noundef nonnull %.060)
  %84 = icmp eq i32 %83, 1
  %85 = load i16, ptr %.060, align 2, !tbaa !43
  br i1 %84, label %89, label %86

86:                                               ; preds = %.thread68.us76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %85, ptr %10, align 2, !tbaa !43
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %88 = load i16, ptr %56, align 2, !tbaa !43
  br label %89

89:                                               ; preds = %.thread68.us76, %86, %.lr.ph.split.split.us
  %.1.us77 = phi i16 [ %88, %86 ], [ %81, %.lr.ph.split.split.us ], [ %85, %.thread68.us76 ]
  %90 = icmp eq i16 %.1.us77, 164
  %or.cond7.us79 = select i1 %6, i1 %90, i1 false
  br i1 %or.cond7.us79, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %.1.us77, ptr %9, align 2, !tbaa !43
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %93

93:                                               ; preds = %89, %91
  %94 = add nuw nsw i32 %.05772.us75, 1
  %exitcond.not = icmp eq i32 %94, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !135

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %6, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %106
  %.05772.us80 = phi i32 [ %109, %106 ], [ 0, %.lr.ph.split.split ]
  %95 = load ptr, ptr %0, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i16 %97(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %.05772.us80)
  %99 = icmp eq i16 %98, 45
  br i1 %99, label %.thread68.us81, label %106

.thread68.us81:                                   ; preds = %.lr.ph.split.split.split.us
  %100 = call i32 @u_strlen_77(ptr noundef nonnull %.060)
  %101 = icmp eq i32 %100, 1
  %102 = load i16, ptr %.060, align 2, !tbaa !43
  br i1 %101, label %106, label %103

103:                                              ; preds = %.thread68.us81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %102, ptr %10, align 2, !tbaa !43
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %105 = load i16, ptr %56, align 2, !tbaa !43
  br label %106

106:                                              ; preds = %.thread68.us81, %103, %.lr.ph.split.split.split.us
  %.1.us82 = phi i16 [ %105, %103 ], [ %98, %.lr.ph.split.split.split.us ], [ %102, %.thread68.us81 ]
  %107 = icmp eq i16 %.1.us82, 37
  %spec.select85 = select i1 %107, i16 8240, i16 %.1.us82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %spec.select85, ptr %9, align 2, !tbaa !43
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %109 = add nuw nsw i32 %.05772.us80, 1
  %exitcond90.not = icmp eq i32 %109, %50
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !135

._crit_edge:                                      ; preds = %93, %106, %126, %76, %44
  ret void

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %126
  %.05772 = phi i32 [ %127, %126 ], [ 0, %.lr.ph.split.split ]
  %110 = load ptr, ptr %0, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i16 %112(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.2, i32 noundef %.05772)
  %114 = icmp eq i16 %113, 45
  br i1 %114, label %.thread68, label %121

.thread68:                                        ; preds = %.lr.ph.split.split.split
  %115 = call i32 @u_strlen_77(ptr noundef nonnull %.060)
  %116 = icmp eq i32 %115, 1
  %117 = load i16, ptr %.060, align 2, !tbaa !43
  br i1 %116, label %121, label %118

118:                                              ; preds = %.thread68
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %117, ptr %10, align 2, !tbaa !43
  %119 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %120 = load i16, ptr %56, align 2, !tbaa !43
  br label %121

121:                                              ; preds = %.thread68, %118, %.lr.ph.split.split.split
  %.1 = phi i16 [ %120, %118 ], [ %113, %.lr.ph.split.split.split ], [ %117, %.thread68 ]
  %122 = icmp eq i16 %.1, 37
  %spec.select86 = select i1 %122, i16 8240, i16 %.1
  %123 = icmp eq i16 %spec.select86, 164
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 %spec.select86, ptr %9, align 2, !tbaa !43
  %125 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %126

126:                                              ; preds = %121, %124
  %127 = add nuw nsw i32 %.05772, 1
  %exitcond91.not = icmp eq i32 %127, %50
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !135
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
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
  %switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3.sink = phi ptr [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE, %3 ], [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.1, %5 ], [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.2, %7 ], [ @switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3, %9 ]
  %12 = sext i32 %1 to i64
  %switch.gep13 = getelementptr inbounds [4 x i32], ptr %switch.table._ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3.sink, i64 0, i64 %12
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
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

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

declare void @_ZN6icu_776number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiSt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i64, ptr) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
